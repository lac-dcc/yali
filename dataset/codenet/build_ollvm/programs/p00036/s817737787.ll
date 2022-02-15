; ModuleID = 'Project_CodeNet_C++1400/p00036/s817737787.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s817737787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817737787.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %666

; <label>:26:                                     ; preds = %0, %666
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca [15 x [15 x i8]], align 16
  %33 = alloca i32, align 4
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1387912938
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1387912938
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %666

; <label>:51:                                     ; preds = %26
  br label %52

; <label>:52:                                     ; preds = %607, %51
  br label %53

; <label>:53:                                     ; preds = %52
  store i8 1, i8* %31, align 1
  %54 = bitcast [15 x [15 x i8]]* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 225, i32 16, i1 false)
  store i32 0, i32* %33, align 4
  br label %55

; <label>:55:                                     ; preds = %277, %53
  %56 = load i32, i32* %33, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %283

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %60 unwind label %100

; <label>:60:                                     ; preds = %58
  %61 = bitcast %"class.std::basic_istream"* %59 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_istream"* %59 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %68)
          to label %70 unwind label %100

; <label>:70:                                     ; preds = %60
  br i1 %69, label %71, label %104

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %677

; <label>:85:                                     ; preds = %71, %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %677

; <label>:99:                                     ; preds = %85
  ret void

; <label>:100:                                    ; preds = %605, %572, %193, %60, %58
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %34, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %608

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -164950117
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -164950117
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
  br i1 %129, label %131, label %678

; <label>:131:                                    ; preds = %104, %678
  store i32 0, i32* %36, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %678

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %270, %145
  %147 = load i32, i32* %36, align 4
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %276

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1592531445
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1592531445
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %679

; <label>:164:                                    ; preds = %149, %679
  %165 = load i32, i32* %36, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1939377086
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1939377086
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %679

; <label>:193:                                    ; preds = %164
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %166)
          to label %195 unwind label %100

; <label>:195:                                    ; preds = %193
  %196 = load i8, i8* %194, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 %197, 1648032516
  %199 = sub i32 %198, 48
  %200 = add i32 %199, 1648032516
  %201 = sub nsw i32 %197, 48
  %202 = icmp eq i32 %200, 1
  br i1 %202, label %203, label %269

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1702594687
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1702594687
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %682

; <label>:230:                                    ; preds = %203, %682
  %231 = load i8, i8* %31, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %682

; <label>:258:                                    ; preds = %230
  br i1 %232, label %259, label %262

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %33, align 4
  store i32 %260, i32* %29, align 4
  %261 = load i32, i32* %36, align 4
  store i32 %261, i32* %30, align 4
  store i8 0, i8* %31, align 1
  br label %262

; <label>:262:                                    ; preds = %259, %258
  %263 = load i32, i32* %33, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %264
  %266 = load i32, i32* %36, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [15 x i8], [15 x i8]* %265, i64 0, i64 %267
  store i8 1, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %262, %195
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %36, align 4
  %272 = add i32 %271, 1406296552
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1406296552
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %36, align 4
  br label %146

; <label>:276:                                    ; preds = %146
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %33, align 4
  %279 = sub i32 %278, -450166647
  %280 = add i32 %279, 1
  %281 = add i32 %280, -450166647
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %33, align 4
  br label %55

; <label>:283:                                    ; preds = %55
  %284 = load i32, i32* %29, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 3
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 3
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %290
  %292 = load i32, i32* %30, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [15 x i8], [15 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %685

; <label>:323:                                    ; preds = %297, %685
  store i8 66, i8* %27, align 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1762233064
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1762233064
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %685

; <label>:338:                                    ; preds = %323
  br label %572

; <label>:339:                                    ; preds = %283
  %340 = load i32, i32* %29, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %341
  %343 = load i32, i32* %30, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 3
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 3
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [15 x i8], [15 x i8]* %342, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %339
  store i8 67, i8* %27, align 1
  br label %571

; <label>:354:                                    ; preds = %339
  %355 = load i32, i32* %29, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %361
  %363 = load i32, i32* %30, align 4
  %364 = sub i32 %363, -999023404
  %365 = add i32 %364, 1
  %366 = add i32 %365, -999023404
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [15 x i8], [15 x i8]* %362, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %555

; <label>:372:                                    ; preds = %354
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1274030996
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1274030996
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %686

; <label>:387:                                    ; preds = %372, %686
  %388 = load i32, i32* %29, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %392
  %394 = load i32, i32* %30, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [15 x i8], [15 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = trunc i8 %397 to i1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1959327514
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1959327514
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %686

; <label>:425:                                    ; preds = %387
  br i1 %398, label %468, label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -253113533
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -253113533
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %720

; <label>:441:                                    ; preds = %426, %720
  store i8 69, i8* %27, align 1
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %720

; <label>:467:                                    ; preds = %441
  br label %554

; <label>:468:                                    ; preds = %425
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1628521748
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1628521748
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %721

; <label>:483:                                    ; preds = %468, %721
  %484 = load i32, i32* %29, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %485
  %487 = load i32, i32* %30, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [15 x i8], [15 x i8]* %486, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = trunc i8 %493 to i1
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 861585127
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 861585127
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %721

; <label>:509:                                    ; preds = %483
  br i1 %494, label %510, label %511

; <label>:510:                                    ; preds = %509
  store i8 65, i8* %27, align 1
  br label %512

; <label>:511:                                    ; preds = %509
  store i8 70, i8* %27, align 1
  br label %512

; <label>:512:                                    ; preds = %511, %510
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %752

; <label>:526:                                    ; preds = %512, %752
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -465805014
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -465805014
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  br i1 %551, label %553, label %752

; <label>:553:                                    ; preds = %526
  br label %554

; <label>:554:                                    ; preds = %553, %467
  br label %570

; <label>:555:                                    ; preds = %354
  %556 = load i32, i32* %29, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %557
  %559 = load i32, i32* %30, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [15 x i8], [15 x i8]* %558, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %555
  store i8 71, i8* %27, align 1
  br label %569

; <label>:568:                                    ; preds = %555
  store i8 68, i8* %27, align 1
  br label %569

; <label>:569:                                    ; preds = %568, %567
  br label %570

; <label>:570:                                    ; preds = %569, %554
  br label %571

; <label>:571:                                    ; preds = %570, %353
  br label %572

; <label>:572:                                    ; preds = %571, %338
  %573 = load i8, i8* %27, align 1
  %574 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %573)
          to label %575 unwind label %100

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1857038098
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1857038098
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %753

; <label>:590:                                    ; preds = %575, %753
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1441721369
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1441721369
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %753

; <label>:605:                                    ; preds = %590
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %607 unwind label %100

; <label>:607:                                    ; preds = %605
  br label %52

; <label>:608:                                    ; preds = %100
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 354996658
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 354996658
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %754

; <label>:635:                                    ; preds = %608, %754
  %636 = load i8*, i8** %34, align 8
  %637 = load i32, i32* %35, align 4
  %638 = insertvalue { i8*, i32 } undef, i8* %636, 0
  %639 = insertvalue { i8*, i32 } %638, i32 %637, 1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %754

; <label>:665:                                    ; preds = %635
  resume { i8*, i32 } %639

; <label>:666:                                    ; preds = %26, %0
  %667 = alloca i8, align 1
  %668 = alloca %"class.std::__cxx11::basic_string", align 8
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i8, align 1
  %672 = alloca [15 x [15 x i8]], align 16
  %673 = alloca i32, align 4
  %674 = alloca i8*
  %675 = alloca i32
  %676 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %668) #3
  br label %26

; <label>:677:                                    ; preds = %85, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %85

; <label>:678:                                    ; preds = %131, %104
  store i32 0, i32* %36, align 4
  br label %131

; <label>:679:                                    ; preds = %164, %149
  %680 = load i32, i32* %36, align 4
  %681 = sext i32 %680 to i64
  br label %164

; <label>:682:                                    ; preds = %230, %203
  %683 = load i8, i8* %31, align 1
  %684 = trunc i8 %683 to i1
  br label %230

; <label>:685:                                    ; preds = %323, %297
  store i8 66, i8* %27, align 1
  br label %323

; <label>:686:                                    ; preds = %387, %372
  %687 = load i32, i32* %29, align 4
  %688 = shl i32 %687, 1
  %689 = shl i32 %687, 1
  %690 = sub i32 0, 1
  %691 = add i32 %687, %690
  %692 = sub i32 %687, 1
  %693 = mul i32 %691, 1
  %694 = shl i32 %687, 1
  %695 = add i32 %687, 1146256518
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1146256518
  %698 = sub i32 %687, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, 1
  %701 = add i32 %687, %700
  %702 = sub i32 %687, 1
  %703 = mul i32 %701, 1
  %704 = add i32 %687, 45024295
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 45024295
  %707 = sub i32 %687, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %687, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %687, %710
  %712 = add nsw i32 %687, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %713
  %715 = load i32, i32* %30, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [15 x i8], [15 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = trunc i8 %718 to i1
  br label %387

; <label>:720:                                    ; preds = %441, %426
  store i8 69, i8* %27, align 1
  br label %441

; <label>:721:                                    ; preds = %483, %468
  %722 = load i32, i32* %29, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %32, i64 0, i64 %723
  %725 = load i32, i32* %30, align 4
  %726 = sub i32 %725, -1863129281
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1863129281
  %729 = sub i32 %725, 1
  %730 = mul i32 %728, 1
  %731 = shl i32 %725, 1
  %732 = shl i32 %725, 1
  %733 = shl i32 %725, 1
  %734 = shl i32 %725, 1
  %735 = shl i32 %725, 1
  %736 = sub i32 0, 1628370276
  %737 = sub i32 %736, %725
  %738 = add i32 %737, 1628370276
  %739 = sub i32 0, %725
  %740 = add i32 %738, -2115923311
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -2115923311
  %743 = add i32 %738, 1
  %744 = sub i32 %725, -1659165569
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1659165569
  %747 = add nsw i32 %725, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [15 x i8], [15 x i8]* %724, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = trunc i8 %750 to i1
  br label %483

; <label>:752:                                    ; preds = %526, %512
  br label %526

; <label>:753:                                    ; preds = %590, %575
  br label %590

; <label>:754:                                    ; preds = %635, %608
  %755 = load i8*, i8** %34, align 8
  %756 = load i32, i32* %35, align 4
  %757 = insertvalue { i8*, i32 } undef, i8* %755, 0
  %758 = insertvalue { i8*, i32 } %757, i32 %756, 1
  br label %635
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817737787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
