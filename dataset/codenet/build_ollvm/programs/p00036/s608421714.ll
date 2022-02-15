; ModuleID = 'Project_CodeNet_C++1400/p00036/s608421714.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608421714.cpp"
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
@field = global [8 x [8 x i32]] zeroinitializer, align 16
@first = global [2 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608421714.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %9

; <label>:9:                                      ; preds = %638, %0
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -2048212590
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2048212590
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %730

; <label>:25:                                     ; preds = %10, %730
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 411668074
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 411668074
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %730

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %270, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %276

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1107865295
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1107865295
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %731

; <label>:59:                                     ; preds = %44, %731
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -351445928
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -351445928
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %731

; <label>:74:                                     ; preds = %59
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %76 unwind label %127

; <label>:76:                                     ; preds = %74
  %77 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %82)
          to label %84 unwind label %127

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %732

; <label>:98:                                     ; preds = %84, %732
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1651641875
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1651641875
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %732

; <label>:125:                                    ; preds = %98
  br i1 %83, label %126, label %131

; <label>:126:                                    ; preds = %125
  br label %276

; <label>:127:                                    ; preds = %636, %591, %369, %318, %286, %276, %250, %76, %74
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %695

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1546028873
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1546028873
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %733

; <label>:146:                                    ; preds = %131, %733
  store i32 0, i32* %8, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 425470555
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 425470555
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %733

; <label>:173:                                    ; preds = %146
  br label %174

; <label>:174:                                    ; preds = %263, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 636658232
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 636658232
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %734

; <label>:189:                                    ; preds = %174, %734
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %190, 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1727577943
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1727577943
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  br i1 %216, label %218, label %734

; <label>:218:                                    ; preds = %189
  br i1 %191, label %219, label %269

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %737

; <label>:233:                                    ; preds = %219, %737
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 2067972272
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2067972272
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %737

; <label>:250:                                    ; preds = %233
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %235)
          to label %252 unwind label %127

; <label>:252:                                    ; preds = %250
  %253 = load i8, i8* %251, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 49
  %256 = select i1 %255, i32 1, i32 0
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, -1070712442
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1070712442
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %8, align 4
  br label %174

; <label>:269:                                    ; preds = %218
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -1925738921
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1925738921
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %41

; <label>:276:                                    ; preds = %126, %41
  %277 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::basic_ios"*
  %283 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %282)
          to label %284 unwind label %127

; <label>:284:                                    ; preds = %276
  br i1 %283, label %285, label %286

; <label>:285:                                    ; preds = %284
  br label %639

; <label>:286:                                    ; preds = %284
  invoke void @_Z16searchFirstPlacev()
          to label %287 unwind label %127

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1485431545
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1485431545
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %740

; <label>:302:                                    ; preds = %287, %740
  %303 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1049086372
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1049086372
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %740

; <label>:318:                                    ; preds = %302
  %319 = invoke i32 @_Z7sumLinei(i32 %303)
          to label %320 unwind label %127

; <label>:320:                                    ; preds = %318
  store i32 %319, i32* %2, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  store i8 67, i8* %4, align 1
  br label %591

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -2020611512
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2020611512
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %742

; <label>:351:                                    ; preds = %324, %742
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1408714627
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1408714627
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %742

; <label>:368:                                    ; preds = %351
  br i1 %353, label %369, label %443

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = invoke i32 @_Z7sumLinei(i32 %374)
          to label %377 unwind label %127

; <label>:377:                                    ; preds = %369
  %378 = icmp eq i32 %376, 1
  br i1 %378, label %379, label %422

; <label>:379:                                    ; preds = %377
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1792126810
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1792126810
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %745

; <label>:394:                                    ; preds = %379, %745
  store i8 66, i8* %4, align 1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 86376806
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 86376806
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %745

; <label>:421:                                    ; preds = %394
  br label %442

; <label>:422:                                    ; preds = %377
  %423 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %424 = add i32 %423, 1601983958
  %425 = add i32 %424, 2
  %426 = sub i32 %425, 1601983958
  %427 = add nsw i32 %423, 2
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %428
  %430 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %431 = add i32 %430, 1871885920
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1871885920
  %434 = add nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [8 x i32], [8 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %422
  store i8 70, i8* %4, align 1
  br label %441

; <label>:440:                                    ; preds = %422
  store i8 68, i8* %4, align 1
  br label %441

; <label>:441:                                    ; preds = %440, %439
  br label %442

; <label>:442:                                    ; preds = %441, %421
  br label %590

; <label>:443:                                    ; preds = %368
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %746

; <label>:457:                                    ; preds = %443, %746
  %458 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %462
  %464 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i32], [8 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1371810362
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1371810362
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %746

; <label>:483:                                    ; preds = %457
  br i1 %468, label %484, label %485

; <label>:484:                                    ; preds = %483
  store i8 69, i8* %4, align 1
  br label %560

; <label>:485:                                    ; preds = %483
  %486 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %492
  %494 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %495 = add i32 %494, 2114464694
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 2114464694
  %498 = add nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [8 x i32], [8 x i32]* %493, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %558

; <label>:503:                                    ; preds = %485
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1476828134
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1476828134
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %785

; <label>:530:                                    ; preds = %503, %785
  store i8 71, i8* %4, align 1
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -985277986
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -985277986
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %785

; <label>:557:                                    ; preds = %530
  br label %559

; <label>:558:                                    ; preds = %485
  store i8 65, i8* %4, align 1
  br label %559

; <label>:559:                                    ; preds = %558, %557
  br label %560

; <label>:560:                                    ; preds = %559, %484
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  br i1 %572, label %574, label %786

; <label>:574:                                    ; preds = %560, %786
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -1245142237
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1245142237
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  br i1 %587, label %589, label %786

; <label>:589:                                    ; preds = %574
  br label %590

; <label>:590:                                    ; preds = %589, %442
  br label %591

; <label>:591:                                    ; preds = %590, %323
  %592 = load i8, i8* %4, align 1
  %593 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %592)
          to label %594 unwind label %127

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -392463068
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -392463068
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %787

; <label>:609:                                    ; preds = %594, %787
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -756886974
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -756886974
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %787

; <label>:636:                                    ; preds = %609
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %638 unwind label %127

; <label>:638:                                    ; preds = %636
  br label %9

; <label>:639:                                    ; preds = %285
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -436113814
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -436113814
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %788

; <label>:666:                                    ; preds = %639, %788
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %667 = load i32, i32* %1, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 417000749
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 417000749
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  br i1 %692, label %694, label %788

; <label>:694:                                    ; preds = %666
  ret i32 %667

; <label>:695:                                    ; preds = %127
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1380613074
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1380613074
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  br i1 %708, label %710, label %790

; <label>:710:                                    ; preds = %695, %790
  %711 = load i8*, i8** %6, align 8
  %712 = load i32, i32* %7, align 4
  %713 = insertvalue { i8*, i32 } undef, i8* %711, 0
  %714 = insertvalue { i8*, i32 } %713, i32 %712, 1
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -210013230
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -210013230
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  br i1 %727, label %729, label %790

; <label>:729:                                    ; preds = %710
  resume { i8*, i32 } %714

; <label>:730:                                    ; preds = %25, %10
  store i32 0, i32* %5, align 4
  br label %25

; <label>:731:                                    ; preds = %59, %44
  br label %59

; <label>:732:                                    ; preds = %98, %84
  br label %98

; <label>:733:                                    ; preds = %146, %131
  store i32 0, i32* %8, align 4
  br label %146

; <label>:734:                                    ; preds = %189, %174
  %735 = load i32, i32* %8, align 4
  %736 = icmp slt i32 %735, 8
  br label %189

; <label>:737:                                    ; preds = %233, %219
  %738 = load i32, i32* %8, align 4
  %739 = sext i32 %738 to i64
  br label %233

; <label>:740:                                    ; preds = %302, %287
  %741 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  br label %302

; <label>:742:                                    ; preds = %351, %324
  %743 = load i32, i32* %2, align 4
  %744 = icmp eq i32 %743, 1
  br label %351

; <label>:745:                                    ; preds = %394, %379
  store i8 66, i8* %4, align 1
  br label %394

; <label>:746:                                    ; preds = %457, %443
  %747 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %748 = shl i32 %747, 1
  %749 = add i32 0, 776693464
  %750 = sub i32 %749, %747
  %751 = sub i32 %750, 776693464
  %752 = sub i32 0, %747
  %753 = sub i32 0, 1
  %754 = sub i32 %751, %753
  %755 = add i32 %751, 1
  %756 = shl i32 %747, 1
  %757 = add i32 0, -1809383450
  %758 = sub i32 %757, %747
  %759 = sub i32 %758, -1809383450
  %760 = sub i32 0, %747
  %761 = sub i32 %759, 1536712891
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1536712891
  %764 = add i32 %759, 1
  %765 = sub i32 0, %747
  %766 = add i32 0, %765
  %767 = sub i32 0, %747
  %768 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, 1
  %773 = shl i32 %747, 1
  %774 = shl i32 %747, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %747, %775
  %777 = add nsw i32 %747, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %778
  %780 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [8 x i32], [8 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 0
  br label %457

; <label>:785:                                    ; preds = %530, %503
  store i8 71, i8* %4, align 1
  br label %530

; <label>:786:                                    ; preds = %574, %560
  br label %574

; <label>:787:                                    ; preds = %609, %594
  br label %609

; <label>:788:                                    ; preds = %666, %639
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %789 = load i32, i32* %1, align 4
  br label %666

; <label>:790:                                    ; preds = %710, %695
  %791 = load i8*, i8** %6, align 8
  %792 = load i32, i32* %7, align 4
  %793 = insertvalue { i8*, i32 } undef, i8* %791, 0
  %794 = insertvalue { i8*, i32 } %793, i32 %792, 1
  br label %710
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z16searchFirstPlacev() #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 0, i8* %1, align 1
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 406537138, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %249
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 406537138, label %8
    i32 -878448984, label %12
    i32 493219462, label %13
    i32 -1046841654, label %17
    i32 1341931069, label %27
    i32 1918746863, label %30
    i32 -1844678625, label %46
    i32 1869146520, label %74
    i32 441093496, label %75
    i32 -937338680, label %102
    i32 -1104642396, label %135
    i32 791841681, label %136
    i32 588482138, label %140
    i32 1035168746, label %141
    i32 -991045432, label %142
    i32 -1291453542, label %148
    i32 -1672630862, label %176
    i32 -1614155921, label %204
    i32 545760496, label %205
    i32 841787866, label %206
    i32 -114660829, label %248
  ]

; <label>:7:                                      ; preds = %5
  br label %249

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8
  %11 = select i1 %10, i32 -878448984, i32 -1291453542
  store i32 %11, i32* %4
  br label %249

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 493219462, i32* %4
  br label %249

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1046841654, i32 791841681
  store i32 %16, i32* %4
  br label %249

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1341931069, i32 1918746863
  store i32 %26, i32* %4
  br label %249

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  store i8 1, i8* %1, align 1
  store i32 791841681, i32* %4
  br label %249

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1296436281
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1296436281
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1844678625, i32 545760496
  store i32 %45, i32* %4
  br label %249

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1376120852
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1376120852
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1869146520, i32 545760496
  store i32 %73, i32* %4
  br label %249

; <label>:74:                                     ; preds = %5
  store i32 441093496, i32* %4
  br label %249

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -937338680, i32 841787866
  store i32 %101, i32* %4
  br label %249

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -153784602
  %105 = add i32 %104, 1
  %106 = add i32 %105, -153784602
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 633630695
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 633630695
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1104642396, i32 841787866
  store i32 %134, i32* %4
  br label %249

; <label>:135:                                    ; preds = %5
  store i32 493219462, i32* %4
  br label %249

; <label>:136:                                    ; preds = %5
  %137 = load i8, i8* %1, align 1
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, i32 588482138, i32 1035168746
  store i32 %139, i32* %4
  br label %249

; <label>:140:                                    ; preds = %5
  store i32 -1291453542, i32* %4
  br label %249

; <label>:141:                                    ; preds = %5
  store i32 -991045432, i32* %4
  br label %249

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 1271916929
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1271916929
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  store i32 406537138, i32* %4
  br label %249

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 536896854
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 536896854
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1672630862, i32 -114660829
  store i32 %175, i32* %4
  br label %249

; <label>:176:                                    ; preds = %5
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 55425202
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 55425202
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1614155921, i32 -114660829
  store i32 %203, i32* %4
  br label %249

; <label>:204:                                    ; preds = %5
  ret void

; <label>:205:                                    ; preds = %5
  store i32 -1844678625, i32* %4
  br label %249

; <label>:206:                                    ; preds = %5
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 1335049258
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1335049258
  %211 = sub i32 %207, 1
  %212 = mul i32 %210, 1
  %213 = sub i32 0, 1
  %214 = add i32 %207, %213
  %215 = sub i32 %207, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 0, 1
  %218 = add i32 %207, %217
  %219 = sub i32 %207, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %207, 1
  %222 = sub i32 %207, -939082023
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -939082023
  %225 = sub i32 %207, 1
  %226 = mul i32 %224, 1
  %227 = add i32 %207, 1653597101
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1653597101
  %230 = sub i32 %207, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 %207, -323654695
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -323654695
  %235 = sub i32 %207, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, 1218082527
  %238 = sub i32 %237, %207
  %239 = add i32 %238, 1218082527
  %240 = sub i32 0, %207
  %241 = sub i32 %239, -1179298710
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1179298710
  %244 = add i32 %239, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %207, %245
  %247 = add nsw i32 %207, 1
  store i32 %246, i32* %3, align 4
  store i32 -937338680, i32* %4
  br label %249

; <label>:248:                                    ; preds = %5
  store i32 -1672630862, i32* %4
  br label %249

; <label>:249:                                    ; preds = %248, %206, %205, %176, %148, %142, %141, %140, %136, %135, %102, %75, %74, %46, %30, %27, %17, %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7sumLinei(i32) #5 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1606302406, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1606302406, label %11
    i32 -752234556, label %39
    i32 -998287266, label %57
    i32 841279849, label %60
    i32 -2072215588, label %70
    i32 2017121136, label %75
    i32 1684047641, label %76
    i32 -1378031088, label %83
    i32 411493411, label %98
    i32 -1954113929, label %127
    i32 1974854740, label %129
    i32 -1892974045, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 931944795
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 931944795
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -752234556, i32 1974854740
  store i32 %38, i32* %7
  br label %134

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 8
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 909666449
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 909666449
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -998287266, i32 1974854740
  store i32 %56, i32* %7
  br label %134

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 841279849, i32 -1378031088
  store i32 %59, i32* %7
  br label %134

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -2072215588, i32 2017121136
  store i32 %69, i32* %7
  br label %134

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  store i32 2017121136, i32* %7
  br label %134

; <label>:75:                                     ; preds = %8
  store i32 1684047641, i32* %7
  br label %134

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  store i32 -1606302406, i32* %7
  br label %134

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 411493411, i32 -1892974045
  store i32 %97, i32* %7
  br label %134

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %2
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 469093700
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 469093700
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1954113929, i32 -1892974045
  store i32 %126, i32* %7
  br label %134

; <label>:127:                                    ; preds = %8
  %128 = load volatile i32, i32* %2
  ret i32 %128

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 8
  store i32 -752234556, i32* %7
  br label %134

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  store i32 411493411, i32* %7
  br label %134

; <label>:134:                                    ; preds = %132, %129, %98, %83, %76, %75, %70, %60, %57, %39, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608421714.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 830696890
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 830696890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1657884569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1657884569, label %17
    i32 418927547, label %25
    i32 -188202599, label %40
    i32 -1383426087, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 418927547, i32 -1383426087
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -188202599, i32 -1383426087
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 418927547, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
