; ModuleID = 'Project_CodeNet_C++1400/p00036/s971913142.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s971913142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971913142.cpp, i8* null }]
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
  %2 = alloca [11 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 11
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %27, %54 ]
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %355

; <label>:26:                                     ; preds = %11, %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %10
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %355

; <label>:54:                                     ; preds = %26
  br i1 %28, label %55, label %11

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %294, %55
  br label %57

; <label>:57:                                     ; preds = %56
  store i8 48, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %172, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %173

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1678466353
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1678466353
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %358

; <label>:76:                                     ; preds = %61, %358
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 441171338
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 441171338
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %358

; <label>:106:                                    ; preds = %76
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
          to label %108 unwind label %118

; <label>:108:                                    ; preds = %106
  %109 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %112
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %114)
          to label %116 unwind label %118

; <label>:116:                                    ; preds = %108
  br i1 %115, label %117, label %124

; <label>:117:                                    ; preds = %116
  store i32 1, i32* %5, align 4
  br label %173

; <label>:118:                                    ; preds = %252, %250, %218, %108, %106
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  %122 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 11
  br label %345

; <label>:124:                                    ; preds = %116
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -65359820
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -65359820
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %362

; <label>:140:                                    ; preds = %125, %362
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -999634199
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -999634199
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -137294948
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -137294948
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %362

; <label>:172:                                    ; preds = %140
  br label %58

; <label>:173:                                    ; preds = %117, %58
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  br label %295

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %369

; <label>:191:                                    ; preds = %177, %369
  %192 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %369

; <label>:218:                                    ; preds = %191
  invoke void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* %192, i8* dereferenceable(1) %4)
          to label %219 unwind label %118

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1346655645
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1346655645
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %371

; <label>:234:                                    ; preds = %219, %371
  %235 = load i8, i8* %4, align 1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1767422806
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1767422806
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %371

; <label>:250:                                    ; preds = %234
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
          to label %252 unwind label %118

; <label>:252:                                    ; preds = %250
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %118

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %373

; <label>:268:                                    ; preds = %254, %373
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %373

; <label>:294:                                    ; preds = %268
  br label %56

; <label>:295:                                    ; preds = %176
  store i32 0, i32* %1, align 4
  %296 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %296, i64 11
  br label %298

; <label>:298:                                    ; preds = %342, %295
  %299 = phi %"class.std::__cxx11::basic_string"* [ %297, %295 ], [ %314, %342 ]
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
  br i1 %311, label %313, label %374

; <label>:313:                                    ; preds = %298, %374
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %314) #3
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, %296
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -682620833
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -682620833
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %374

; <label>:342:                                    ; preds = %313
  br i1 %315, label %343, label %298

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %1, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %345, %118
  %346 = phi %"class.std::__cxx11::basic_string"* [ %123, %118 ], [ %347, %345 ]
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %346, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %347) #3
  %348 = icmp eq %"class.std::__cxx11::basic_string"* %347, %122
  br i1 %348, label %349, label %345

; <label>:349:                                    ; preds = %345
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i8*, i8** %7, align 8
  %352 = load i32, i32* %8, align 4
  %353 = insertvalue { i8*, i32 } undef, i8* %351, 0
  %354 = insertvalue { i8*, i32 } %353, i32 %352, 1
  resume { i8*, i32 } %354

; <label>:355:                                    ; preds = %26, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %357 = icmp eq %"class.std::__cxx11::basic_string"* %356, %10
  br label %26

; <label>:358:                                    ; preds = %76, %61
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %360
  br label %76

; <label>:362:                                    ; preds = %140, %125
  %363 = load i32, i32* %6, align 4
  %364 = shl i32 %363, 1
  %365 = add i32 %363, 196692440
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 196692440
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %6, align 4
  br label %140

; <label>:369:                                    ; preds = %191, %177
  %370 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  br label %191

; <label>:371:                                    ; preds = %234, %219
  %372 = load i8, i8* %4, align 1
  br label %234

; <label>:373:                                    ; preds = %268, %254
  br label %268

; <label>:374:                                    ; preds = %313, %298
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %375) #3
  %376 = icmp eq %"class.std::__cxx11::basic_string"* %375, %296
  br label %313
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"*, i8* dereferenceable(1)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1096844351, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %741
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1096844351, label %14
    i32 691465652, label %18
    i32 848825350, label %19
    i32 1718430792, label %47
    i32 1284869393, label %77
    i32 -1525263605, label %80
    i32 -1487179232, label %107
    i32 2033417705, label %109
    i32 -561746940, label %132
    i32 -933409258, label %160
    i32 -696259474, label %176
    i32 566063257, label %177
    i32 596055251, label %205
    i32 -1718353184, label %241
    i32 -336390398, label %244
    i32 -2118181587, label %246
    i32 -736435356, label %275
    i32 -1919751116, label %277
    i32 1114998594, label %305
    i32 521374740, label %363
    i32 2104314349, label %366
    i32 647362160, label %368
    i32 2098401118, label %401
    i32 -375909611, label %417
    i32 -1638406075, label %434
    i32 879131941, label %435
    i32 -1598067935, label %459
    i32 -746424614, label %461
    i32 44926444, label %462
    i32 -1566913708, label %469
    i32 -1727686880, label %470
    i32 409574592, label %486
    i32 -842826941, label %507
    i32 889015527, label %508
    i32 -1435026277, label %523
    i32 -1429770171, label %551
    i32 -508012490, label %552
    i32 1943584406, label %555
    i32 436866592, label %557
    i32 468173126, label %608
    i32 -1032718611, label %726
    i32 1230873527, label %728
    i32 -451298946, label %740
  ]

; <label>:13:                                     ; preds = %11
  br label %741

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 691465652, i32 889015527
  store i32 %17, i32* %10
  br label %741

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 848825350, i32* %10
  br label %741

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1122649745
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1122649745
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1718430792, i32 -508012490
  store i32 %46, i32* %10
  br label %741

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 8
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1873794175
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1873794175
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1284869393, i32 -508012490
  store i32 %76, i32* %10
  br label %741

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1525263605, i32 -1566913708
  store i32 %79, i32* %10
  br label %741

; <label>:80:                                     ; preds = %11
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, 1344192837
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1344192837
  %104 = add nsw i32 %100, 1
  %105 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %81, i32 %82, i32 %83, i32 %86, i32 %88, i32 %89, i32 %92, i32 %98, i32 %103)
  %106 = select i1 %105, i32 -1487179232, i32 2033417705
  store i32 %106, i32* %10
  br label %741

; <label>:107:                                    ; preds = %11
  %108 = load i8*, i8** %7, align 8
  store i8 65, i8* %108, align 1
  store i32 2033417705, i32* %10
  br label %741

; <label>:109:                                    ; preds = %11
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %114, 533646301
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 533646301
  %118 = add nsw i32 %114, 1
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 2
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 2
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -1793404385
  %127 = add i32 %126, 3
  %128 = sub i32 %127, -1793404385
  %129 = add nsw i32 %125, 3
  %130 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %110, i32 %111, i32 %112, i32 %113, i32 %117, i32 %119, i32 %122, i32 %124, i32 %128)
  %131 = select i1 %130, i32 -561746940, i32 566063257
  store i32 %131, i32* %10
  br label %741

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 748045243
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 748045243
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -933409258, i32 1943584406
  store i32 %159, i32* %10
  br label %741

; <label>:160:                                    ; preds = %11
  %161 = load i8*, i8** %7, align 8
  store i8 66, i8* %161, align 1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -696259474, i32 1943584406
  store i32 %175, i32* %10
  br label %741

; <label>:176:                                    ; preds = %11
  store i32 566063257, i32* %10
  br label %741

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -686181845
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -686181845
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 596055251, i32 436866592
  store i32 %204, i32* %10
  br label %741

; <label>:205:                                    ; preds = %11
  %206 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, -1057289069
  %216 = add i32 %215, 2
  %217 = sub i32 %216, -1057289069
  %218 = add nsw i32 %214, 2
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, 3
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 3
  %224 = load i32, i32* %8, align 4
  %225 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %206, i32 %207, i32 %208, i32 %211, i32 %213, i32 %217, i32 %219, i32 %222, i32 %224)
  store i1 %225, i1* %4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 512049630
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 512049630
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1718353184, i32 436866592
  store i32 %240, i32* %10
  br label %741

; <label>:241:                                    ; preds = %11
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 -336390398, i32 -2118181587
  store i32 %243, i32* %10
  br label %741

; <label>:244:                                    ; preds = %11
  %245 = load i8*, i8** %7, align 8
  store i8 67, i8* %245, align 1
  store i32 -2118181587, i32* %10
  br label %741

; <label>:246:                                    ; preds = %11
  %247 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %254, -2043143379
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2043143379
  %258 = add nsw i32 %254, 1
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = load i32, i32* %9, align 4
  %265 = add i32 %264, -307570735
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -307570735
  %268 = sub nsw i32 %264, 1
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, 2
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 2
  %273 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %247, i32 %248, i32 %249, i32 %252, i32 %257, i32 %259, i32 %262, i32 %267, i32 %271)
  %274 = select i1 %273, i32 -736435356, i32 -1919751116
  store i32 %274, i32* %10
  br label %741

; <label>:275:                                    ; preds = %11
  %276 = load i8*, i8** %7, align 8
  store i8 68, i8* %276, align 1
  store i32 -1919751116, i32* %10
  br label %741

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 814089250
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 814089250
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1114998594, i32 468173126
  store i32 %304, i32* %10
  br label %741

; <label>:305:                                    ; preds = %11
  %306 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %314, -1083606902
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1083606902
  %318 = add nsw i32 %314, 1
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 %325, 469352535
  %327 = add i32 %326, 2
  %328 = add i32 %327, 469352535
  %329 = add nsw i32 %325, 2
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %330, -596722312
  %332 = add i32 %331, 1
  %333 = add i32 %332, -596722312
  %334 = add nsw i32 %330, 1
  %335 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %306, i32 %307, i32 %308, i32 %311, i32 %313, i32 %317, i32 %323, i32 %328, i32 %333)
  store i1 %335, i1* %3
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -1004375770
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1004375770
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 521374740, i32 468173126
  store i32 %362, i32* %10
  br label %741

; <label>:363:                                    ; preds = %11
  %364 = load volatile i1, i1* %3
  %365 = select i1 %364, i32 2104314349, i32 647362160
  store i32 %365, i32* %10
  br label %741

; <label>:366:                                    ; preds = %11
  %367 = load i8*, i8** %7, align 8
  store i8 69, i8* %367, align 1
  store i32 647362160, i32* %10
  br label %741

; <label>:368:                                    ; preds = %11
  %369 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = load i32, i32* %8, align 4
  %386 = add i32 %385, -1629828109
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1629828109
  %389 = add nsw i32 %385, 1
  %390 = load i32, i32* %9, align 4
  %391 = add i32 %390, 110343368
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 110343368
  %394 = add nsw i32 %390, 1
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, 2
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 2
  %399 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %369, i32 %370, i32 %371, i32 %372, i32 %377, i32 %383, i32 %388, i32 %393, i32 %397)
  %400 = select i1 %399, i32 2098401118, i32 879131941
  store i32 %400, i32* %10
  br label %741

; <label>:401:                                    ; preds = %11
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 356623134
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 356623134
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -375909611, i32 -1032718611
  store i32 %416, i32* %10
  br label %741

; <label>:417:                                    ; preds = %11
  %418 = load i8*, i8** %7, align 8
  store i8 70, i8* %418, align 1
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1857189095
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1857189095
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1638406075, i32 -1032718611
  store i32 %433, i32* %10
  br label %741

; <label>:434:                                    ; preds = %11
  store i32 879131941, i32* %10
  br label %741

; <label>:435:                                    ; preds = %11
  %436 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %436, i32 %437, i32 %438, i32 %441, i32 %443, i32 %446, i32 %450, i32 %452, i32 %455)
  %458 = select i1 %457, i32 -1598067935, i32 -746424614
  store i32 %458, i32* %10
  br label %741

; <label>:459:                                    ; preds = %11
  %460 = load i8*, i8** %7, align 8
  store i8 71, i8* %460, align 1
  store i32 -746424614, i32* %10
  br label %741

; <label>:461:                                    ; preds = %11
  store i32 44926444, i32* %10
  br label %741

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %9, align 4
  store i32 848825350, i32* %10
  br label %741

; <label>:469:                                    ; preds = %11
  store i32 -1727686880, i32* %10
  br label %741

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, -1953914330
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1953914330
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 409574592, i32 1230873527
  store i32 %485, i32* %10
  br label %741

; <label>:486:                                    ; preds = %11
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 %487, -188436086
  %489 = add i32 %488, 1
  %490 = add i32 %489, -188436086
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %8, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, -22636587
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -22636587
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -842826941, i32 1230873527
  store i32 %506, i32* %10
  br label %741

; <label>:507:                                    ; preds = %11
  store i32 1096844351, i32* %10
  br label %741

; <label>:508:                                    ; preds = %11
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1435026277, i32 -451298946
  store i32 %522, i32* %10
  br label %741

; <label>:523:                                    ; preds = %11
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, -1240790150
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1240790150
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1429770171, i32 -451298946
  store i32 %550, i32* %10
  br label %741

; <label>:551:                                    ; preds = %11
  ret void

; <label>:552:                                    ; preds = %11
  %553 = load i32, i32* %9, align 4
  %554 = icmp slt i32 %553, 8
  store i32 1718430792, i32* %10
  br label %741

; <label>:555:                                    ; preds = %11
  %556 = load i8*, i8** %7, align 8
  store i8 66, i8* %556, align 1
  store i32 -933409258, i32* %10
  br label %741

; <label>:557:                                    ; preds = %11
  %558 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %559 = load i32, i32* %9, align 4
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %9, align 4
  %562 = sub i32 %561, 1639698996
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1639698996
  %565 = add nsw i32 %561, 1
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %9, align 4
  %568 = shl i32 %567, 2
  %569 = sub i32 0, 2
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 2
  %572 = mul i32 %570, 2
  %573 = sub i32 %567, -405572058
  %574 = add i32 %573, 2
  %575 = add i32 %574, -405572058
  %576 = add nsw i32 %567, 2
  %577 = load i32, i32* %8, align 4
  %578 = load i32, i32* %9, align 4
  %579 = add i32 %578, -1976397079
  %580 = sub i32 %579, 3
  %581 = sub i32 %580, -1976397079
  %582 = sub i32 %578, 3
  %583 = mul i32 %581, 3
  %584 = sub i32 %578, 1352598104
  %585 = sub i32 %584, 3
  %586 = add i32 %585, 1352598104
  %587 = sub i32 %578, 3
  %588 = mul i32 %586, 3
  %589 = sub i32 %578, -267805839
  %590 = sub i32 %589, 3
  %591 = add i32 %590, -267805839
  %592 = sub i32 %578, 3
  %593 = mul i32 %591, 3
  %594 = sub i32 0, 464437413
  %595 = sub i32 %594, %578
  %596 = add i32 %595, 464437413
  %597 = sub i32 0, %578
  %598 = add i32 %596, -248076218
  %599 = add i32 %598, 3
  %600 = sub i32 %599, -248076218
  %601 = add i32 %596, 3
  %602 = add i32 %578, -1132750649
  %603 = add i32 %602, 3
  %604 = sub i32 %603, -1132750649
  %605 = add nsw i32 %578, 3
  %606 = load i32, i32* %8, align 4
  %607 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %558, i32 %559, i32 %560, i32 %564, i32 %566, i32 %575, i32 %577, i32 %604, i32 %606)
  store i32 596055251, i32* %10
  br label %741

; <label>:608:                                    ; preds = %11
  %609 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %610 = load i32, i32* %9, align 4
  %611 = load i32, i32* %8, align 4
  %612 = load i32, i32* %9, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 0, %612
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %612, 1
  %620 = load i32, i32* %8, align 4
  %621 = load i32, i32* %9, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 %621, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 %621, 201277938
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 201277938
  %629 = sub i32 %621, 1
  %630 = mul i32 %628, 1
  %631 = shl i32 %621, 1
  %632 = sub i32 %621, -1655688649
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1655688649
  %635 = add nsw i32 %621, 1
  %636 = load i32, i32* %8, align 4
  %637 = shl i32 %636, 1
  %638 = add i32 0, 694999990
  %639 = sub i32 %638, %636
  %640 = sub i32 %639, 694999990
  %641 = sub i32 0, %636
  %642 = add i32 %640, -1098066540
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1098066540
  %645 = add i32 %640, 1
  %646 = add i32 %636, 291522824
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 291522824
  %649 = sub i32 %636, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, 522996301
  %652 = sub i32 %651, %636
  %653 = add i32 %652, 522996301
  %654 = sub i32 0, %636
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = add i32 0, 385383082
  %659 = sub i32 %658, %636
  %660 = sub i32 %659, 385383082
  %661 = sub i32 0, %636
  %662 = sub i32 %660, -1318843351
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1318843351
  %665 = add i32 %660, 1
  %666 = sub i32 0, -1335305701
  %667 = sub i32 %666, %636
  %668 = add i32 %667, -1335305701
  %669 = sub i32 0, %636
  %670 = add i32 %668, -1180084499
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1180084499
  %673 = add i32 %668, 1
  %674 = sub i32 0, %636
  %675 = add i32 0, %674
  %676 = sub i32 0, %636
  %677 = add i32 %675, 174597151
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 174597151
  %680 = add i32 %675, 1
  %681 = sub i32 0, %636
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %636, 1
  %686 = load i32, i32* %9, align 4
  %687 = shl i32 %686, 2
  %688 = shl i32 %686, 2
  %689 = sub i32 0, 2102235647
  %690 = sub i32 %689, %686
  %691 = add i32 %690, 2102235647
  %692 = sub i32 0, %686
  %693 = sub i32 %691, -1608815331
  %694 = add i32 %693, 2
  %695 = add i32 %694, -1608815331
  %696 = add i32 %691, 2
  %697 = sub i32 0, 2
  %698 = add i32 %686, %697
  %699 = sub i32 %686, 2
  %700 = mul i32 %698, 2
  %701 = sub i32 0, %686
  %702 = add i32 0, %701
  %703 = sub i32 0, %686
  %704 = sub i32 0, 2
  %705 = sub i32 %702, %704
  %706 = add i32 %702, 2
  %707 = add i32 %686, -1592375278
  %708 = add i32 %707, 2
  %709 = sub i32 %708, -1592375278
  %710 = add nsw i32 %686, 2
  %711 = load i32, i32* %8, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %715 = sub i32 0, %711
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = sub i32 %711, 565176806
  %722 = add i32 %721, 1
  %723 = add i32 %722, 565176806
  %724 = add nsw i32 %711, 1
  %725 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %609, i32 %610, i32 %611, i32 %618, i32 %620, i32 %634, i32 %684, i32 %709, i32 %723)
  store i32 1114998594, i32* %10
  br label %741

; <label>:726:                                    ; preds = %11
  %727 = load i8*, i8** %7, align 8
  store i8 70, i8* %727, align 1
  store i32 -375909611, i32* %10
  br label %741

; <label>:728:                                    ; preds = %11
  %729 = load i32, i32* %8, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %732 = sub i32 0, %729
  %733 = sub i32 0, 1
  %734 = sub i32 %731, %733
  %735 = add i32 %731, 1
  %736 = sub i32 %729, -97223632
  %737 = add i32 %736, 1
  %738 = add i32 %737, -97223632
  %739 = add nsw i32 %729, 1
  store i32 %738, i32* %8, align 4
  store i32 409574592, i32* %10
  br label %741

; <label>:740:                                    ; preds = %11
  store i32 -1435026277, i32* %10
  br label %741

; <label>:741:                                    ; preds = %740, %728, %726, %608, %557, %555, %552, %523, %508, %507, %486, %470, %469, %462, %461, %459, %435, %434, %417, %401, %368, %366, %363, %305, %277, %275, %246, %244, %241, %205, %177, %176, %160, %132, %109, %107, %80, %77, %47, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca %"class.std::__cxx11::basic_string"**
  %26 = alloca i1*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1174835050
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1174835050
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %28
  %38 = icmp slt i32 %30, 10
  store i1 %38, i1* %27
  %39 = alloca i32
  store i32 -1084598513, i32* %39
  br label %40

; <label>:40:                                     ; preds = %9, %550
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1084598513, label %43
    i32 445753613, label %63
    i32 -1511332230, label %100
    i32 413293708, label %103
    i32 884275369, label %108
    i32 -1364320910, label %113
    i32 -631789967, label %118
    i32 -1155916893, label %123
    i32 671879302, label %151
    i32 414590271, label %182
    i32 1022033933, label %185
    i32 -1821440233, label %213
    i32 -681665666, label %244
    i32 5637040, label %247
    i32 590947066, label %252
    i32 -697188460, label %257
    i32 -394143381, label %273
    i32 -502102782, label %291
    i32 -583471544, label %294
    i32 256049799, label %299
    i32 1909159874, label %304
    i32 -62054247, label %309
    i32 2091250896, label %314
    i32 604173395, label %330
    i32 772886963, label %348
    i32 -160163396, label %351
    i32 -1339444363, label %379
    i32 1825878383, label %410
    i32 -1692021586, label %413
    i32 -139901473, label %428
    i32 -2032153001, label %443
    i32 -70147365, label %458
    i32 1237219578, label %473
    i32 -2021553673, label %475
    i32 -634988812, label %477
    i32 2046687465, label %479
    i32 1561570820, label %495
    i32 331608394, label %512
    i32 -1369479450, label %514
    i32 -130523600, label %527
    i32 -1836060379, label %531
    i32 -1209244003, label %535
    i32 2007720954, label %539
    i32 1537001232, label %543
    i32 1221012639, label %547
  ]

; <label>:42:                                     ; preds = %40
  br label %550

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %28
  %45 = load volatile i1, i1* %27
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 445753613, i32 -1369479450
  store i32 %62, i32* %39
  br label %550

; <label>:63:                                     ; preds = %40
  %64 = alloca i1, align 1
  store i1* %64, i1** %26
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %65, %"class.std::__cxx11::basic_string"*** %25
  %66 = alloca i32, align 4
  store i32* %66, i32** %24
  %67 = alloca i32, align 4
  store i32* %67, i32** %23
  %68 = alloca i32, align 4
  store i32* %68, i32** %22
  %69 = alloca i32, align 4
  store i32* %69, i32** %21
  %70 = alloca i32, align 4
  store i32* %70, i32** %20
  %71 = alloca i32, align 4
  store i32* %71, i32** %19
  %72 = alloca i32, align 4
  store i32* %72, i32** %18
  %73 = alloca i32, align 4
  store i32* %73, i32** %17
  %74 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %74, align 8
  %75 = load volatile i32*, i32** %24
  store i32 %1, i32* %75, align 4
  %76 = load volatile i32*, i32** %23
  store i32 %2, i32* %76, align 4
  %77 = load volatile i32*, i32** %22
  store i32 %3, i32* %77, align 4
  %78 = load volatile i32*, i32** %21
  store i32 %4, i32* %78, align 4
  %79 = load volatile i32*, i32** %20
  store i32 %5, i32* %79, align 4
  %80 = load volatile i32*, i32** %19
  store i32 %6, i32* %80, align 4
  %81 = load volatile i32*, i32** %18
  store i32 %7, i32* %81, align 4
  %82 = load volatile i32*, i32** %17
  store i32 %8, i32* %82, align 4
  %83 = load volatile i32*, i32** %24
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 0
  store i1 %85, i1* %16
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
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
  %99 = select i1 %97, i32 -1511332230, i32 -1369479450
  store i32 %99, i32* %39
  br label %550

; <label>:100:                                    ; preds = %40
  %101 = load volatile i1, i1* %16
  %102 = select i1 %101, i32 413293708, i32 -634988812
  store i32 %102, i32* %39
  br label %550

; <label>:103:                                    ; preds = %40
  %104 = load volatile i32*, i32** %24
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 8
  %107 = select i1 %106, i32 884275369, i32 -634988812
  store i32 %107, i32* %39
  br label %550

; <label>:108:                                    ; preds = %40
  %109 = load volatile i32*, i32** %23
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -1364320910, i32 -634988812
  store i32 %112, i32* %39
  br label %550

; <label>:113:                                    ; preds = %40
  %114 = load volatile i32*, i32** %23
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 8
  %117 = select i1 %116, i32 -631789967, i32 -634988812
  store i32 %117, i32* %39
  br label %550

; <label>:118:                                    ; preds = %40
  %119 = load volatile i32*, i32** %22
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1155916893, i32 -634988812
  store i32 %122, i32* %39
  br label %550

; <label>:123:                                    ; preds = %40
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -542993684
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -542993684
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 671879302, i32 -130523600
  store i32 %150, i32* %39
  br label %550

; <label>:151:                                    ; preds = %40
  %152 = load volatile i32*, i32** %22
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 8
  store i1 %154, i1* %15
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1552717270
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1552717270
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 414590271, i32 -130523600
  store i32 %181, i32* %39
  br label %550

; <label>:182:                                    ; preds = %40
  %183 = load volatile i1, i1* %15
  %184 = select i1 %183, i32 1022033933, i32 -634988812
  store i32 %184, i32* %39
  br label %550

; <label>:185:                                    ; preds = %40
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 494666270
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 494666270
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1821440233, i32 -1836060379
  store i32 %212, i32* %39
  br label %550

; <label>:213:                                    ; preds = %40
  %214 = load volatile i32*, i32** %21
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 0
  store i1 %216, i1* %14
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1338259122
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1338259122
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -681665666, i32 -1836060379
  store i32 %243, i32* %39
  br label %550

; <label>:244:                                    ; preds = %40
  %245 = load volatile i1, i1* %14
  %246 = select i1 %245, i32 5637040, i32 -634988812
  store i32 %246, i32* %39
  br label %550

; <label>:247:                                    ; preds = %40
  %248 = load volatile i32*, i32** %21
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 8
  %251 = select i1 %250, i32 590947066, i32 -634988812
  store i32 %251, i32* %39
  br label %550

; <label>:252:                                    ; preds = %40
  %253 = load volatile i32*, i32** %20
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 0
  %256 = select i1 %255, i32 -697188460, i32 -634988812
  store i32 %256, i32* %39
  br label %550

; <label>:257:                                    ; preds = %40
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1611717127
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1611717127
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -394143381, i32 -1209244003
  store i32 %272, i32* %39
  br label %550

; <label>:273:                                    ; preds = %40
  %274 = load volatile i32*, i32** %20
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 8
  store i1 %276, i1* %13
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -502102782, i32 -1209244003
  store i32 %290, i32* %39
  br label %550

; <label>:291:                                    ; preds = %40
  %292 = load volatile i1, i1* %13
  %293 = select i1 %292, i32 -583471544, i32 -634988812
  store i32 %293, i32* %39
  br label %550

; <label>:294:                                    ; preds = %40
  %295 = load volatile i32*, i32** %19
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 0
  %298 = select i1 %297, i32 256049799, i32 -634988812
  store i32 %298, i32* %39
  br label %550

; <label>:299:                                    ; preds = %40
  %300 = load volatile i32*, i32** %19
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 8
  %303 = select i1 %302, i32 1909159874, i32 -634988812
  store i32 %303, i32* %39
  br label %550

; <label>:304:                                    ; preds = %40
  %305 = load volatile i32*, i32** %18
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 0
  %308 = select i1 %307, i32 -62054247, i32 -634988812
  store i32 %308, i32* %39
  br label %550

; <label>:309:                                    ; preds = %40
  %310 = load volatile i32*, i32** %18
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %311, 8
  %313 = select i1 %312, i32 2091250896, i32 -634988812
  store i32 %313, i32* %39
  br label %550

; <label>:314:                                    ; preds = %40
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, 54757649
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 54757649
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 604173395, i32 2007720954
  store i32 %329, i32* %39
  br label %550

; <label>:330:                                    ; preds = %40
  %331 = load volatile i32*, i32** %17
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 0
  store i1 %333, i1* %12
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 772886963, i32 2007720954
  store i32 %347, i32* %39
  br label %550

; <label>:348:                                    ; preds = %40
  %349 = load volatile i1, i1* %12
  %350 = select i1 %349, i32 -160163396, i32 -634988812
  store i32 %350, i32* %39
  br label %550

; <label>:351:                                    ; preds = %40
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 613987818
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 613987818
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1339444363, i32 1537001232
  store i32 %378, i32* %39
  br label %550

; <label>:379:                                    ; preds = %40
  %380 = load volatile i32*, i32** %17
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %381, 8
  store i1 %382, i1* %11
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 30380673
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 30380673
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1825878383, i32 1537001232
  store i32 %409, i32* %39
  br label %550

; <label>:410:                                    ; preds = %40
  %411 = load volatile i1, i1* %11
  %412 = select i1 %411, i32 -1692021586, i32 -634988812
  store i32 %412, i32* %39
  br label %550

; <label>:413:                                    ; preds = %40
  %414 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25
  %415 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %414, align 8
  %416 = load volatile i32*, i32** %23
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 %418
  %420 = load volatile i32*, i32** %24
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %419, i64 %422)
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  %427 = select i1 %426, i32 -139901473, i32 -2021553673
  store i32 %427, i32* %39
  br label %550

; <label>:428:                                    ; preds = %40
  %429 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25
  %430 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %429, align 8
  %431 = load volatile i32*, i32** %21
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 %433
  %435 = load volatile i32*, i32** %22
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %434, i64 %437)
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 49
  %442 = select i1 %441, i32 -2032153001, i32 -2021553673
  store i32 %442, i32* %39
  br label %550

; <label>:443:                                    ; preds = %40
  %444 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25
  %445 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %444, align 8
  %446 = load volatile i32*, i32** %19
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %445, i64 %448
  %450 = load volatile i32*, i32** %20
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %449, i64 %452)
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 49
  %457 = select i1 %456, i32 -70147365, i32 -2021553673
  store i32 %457, i32* %39
  br label %550

; <label>:458:                                    ; preds = %40
  %459 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %25
  %460 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %459, align 8
  %461 = load volatile i32*, i32** %17
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %460, i64 %463
  %465 = load volatile i32*, i32** %18
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %464, i64 %467)
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 49
  %472 = select i1 %471, i32 1237219578, i32 -2021553673
  store i32 %472, i32* %39
  br label %550

; <label>:473:                                    ; preds = %40
  %474 = load volatile i1*, i1** %26
  store i1 true, i1* %474, align 1
  store i32 2046687465, i32* %39
  br label %550

; <label>:475:                                    ; preds = %40
  %476 = load volatile i1*, i1** %26
  store i1 false, i1* %476, align 1
  store i32 2046687465, i32* %39
  br label %550

; <label>:477:                                    ; preds = %40
  %478 = load volatile i1*, i1** %26
  store i1 false, i1* %478, align 1
  store i32 2046687465, i32* %39
  br label %550

; <label>:479:                                    ; preds = %40
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = add i32 %480, 2080741571
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2080741571
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1561570820, i32 1221012639
  store i32 %494, i32* %39
  br label %550

; <label>:495:                                    ; preds = %40
  %496 = load volatile i1*, i1** %26
  %497 = load i1, i1* %496, align 1
  store i1 %497, i1* %10
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 331608394, i32 1221012639
  store i32 %511, i32* %39
  br label %550

; <label>:512:                                    ; preds = %40
  %513 = load volatile i1, i1* %10
  ret i1 %513

; <label>:514:                                    ; preds = %40
  %515 = alloca i1, align 1
  %516 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %516, align 8
  store i32 %1, i32* %517, align 4
  store i32 %2, i32* %518, align 4
  store i32 %3, i32* %519, align 4
  store i32 %4, i32* %520, align 4
  store i32 %5, i32* %521, align 4
  store i32 %6, i32* %522, align 4
  store i32 %7, i32* %523, align 4
  store i32 %8, i32* %524, align 4
  %525 = load i32, i32* %517, align 4
  %526 = icmp sge i32 %525, 0
  store i32 445753613, i32* %39
  br label %550

; <label>:527:                                    ; preds = %40
  %528 = load volatile i32*, i32** %22
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %529, 8
  store i32 671879302, i32* %39
  br label %550

; <label>:531:                                    ; preds = %40
  %532 = load volatile i32*, i32** %21
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %533, 0
  store i32 -1821440233, i32* %39
  br label %550

; <label>:535:                                    ; preds = %40
  %536 = load volatile i32*, i32** %20
  %537 = load i32, i32* %536, align 4
  %538 = icmp slt i32 %537, 8
  store i32 -394143381, i32* %39
  br label %550

; <label>:539:                                    ; preds = %40
  %540 = load volatile i32*, i32** %17
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %541, 0
  store i32 604173395, i32* %39
  br label %550

; <label>:543:                                    ; preds = %40
  %544 = load volatile i32*, i32** %17
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %545, 8
  store i32 -1339444363, i32* %39
  br label %550

; <label>:547:                                    ; preds = %40
  %548 = load volatile i1*, i1** %26
  %549 = load i1, i1* %548, align 1
  store i32 1561570820, i32* %39
  br label %550

; <label>:550:                                    ; preds = %547, %543, %539, %535, %531, %527, %514, %495, %479, %477, %475, %473, %458, %443, %428, %413, %410, %379, %351, %348, %330, %314, %309, %304, %299, %294, %291, %273, %257, %252, %247, %244, %213, %185, %182, %151, %123, %118, %113, %108, %103, %100, %63, %43, %42
  br label %40
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971913142.cpp() #0 section ".text.startup" {
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
