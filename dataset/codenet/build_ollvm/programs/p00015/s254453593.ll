; ModuleID = 'Project_CodeNet_C++1400/p00015/s254453593.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s254453593.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254453593.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %15

; <label>:15:                                     ; preds = %1049, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -1306792127
  %18 = add i32 %17, -1
  %19 = add i32 %18, -1306792127
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %1050

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1679738570
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1679738570
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %1056

; <label>:37:                                     ; preds = %22, %1056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i8 0, i8* %5, align 1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -731218320
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -731218320
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
  br i1 %62, label %64, label %1056

; <label>:64:                                     ; preds = %37
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %66 unwind label %327

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -2138973348
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2138973348
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %1057

; <label>:81:                                     ; preds = %66, %1057
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 213186069
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 213186069
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %1057

; <label>:96:                                     ; preds = %81
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %98 unwind label %327

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -2043229131
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2043229131
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
  br i1 %123, label %125, label %1058

; <label>:125:                                    ; preds = %98, %1058
  %126 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %8, align 4
  %128 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %9, align 4
  %130 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %1058

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %433, %144
  %146 = load i32, i32* %11, align 4
  %147 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %148 unwind label %327

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 101657916
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 101657916
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %1064

; <label>:163:                                    ; preds = %148, %1064
  %164 = load i32, i32* %147, align 4
  %165 = icmp slt i32 %146, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1174666497
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1174666497
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %1064

; <label>:180:                                    ; preds = %163
  br i1 %165, label %181, label %434

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -24978052
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -24978052
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %1067

; <label>:196:                                    ; preds = %181, %1067
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, %198
  %202 = add i32 %200, -1353859416
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1353859416
  %205 = sub nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1686735552
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1686735552
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %1067

; <label>:233:                                    ; preds = %196
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %206)
          to label %235 unwind label %327

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %1101

; <label>:261:                                    ; preds = %235, %1101
  %262 = load i8, i8* %234, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %11, align 4
  %266 = add i32 %264, 322914829
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 322914829
  %269 = sub nsw i32 %264, %265
  %270 = add i32 %268, 127081777
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 127081777
  %273 = sub nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -534263949
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -534263949
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %1101

; <label>:301:                                    ; preds = %261
  %302 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %274)
          to label %303 unwind label %327

; <label>:303:                                    ; preds = %301
  %304 = load i8, i8* %302, align 1
  %305 = sext i8 %304 to i32
  %306 = add i32 %263, -1731986992
  %307 = add i32 %306, %305
  %308 = sub i32 %307, -1731986992
  %309 = add nsw i32 %263, %305
  %310 = sub i32 %308, -610015782
  %311 = sub i32 %310, 96
  %312 = add i32 %311, -610015782
  %313 = sub nsw i32 %308, 96
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %315
  store i32 %312, i32* %316, align 4
  %317 = load i8, i8* %5, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %371

; <label>:319:                                    ; preds = %303
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %322, align 4
  br label %371

; <label>:327:                                    ; preds = %1047, %950, %910, %906, %816, %763, %757, %631, %490, %480, %434, %301, %233, %145, %96, %64
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %1130

; <label>:341:                                    ; preds = %327, %1130
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %6, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %1130

; <label>:370:                                    ; preds = %341
  br label %1051

; <label>:371:                                    ; preds = %319, %303
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %375, 10
  br i1 %376, label %377, label %383

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = srem i32 %381, 10
  store i32 %382, i32* %380, align 4
  store i8 1, i8* %5, align 1
  br label %384

; <label>:383:                                    ; preds = %371
  store i8 0, i8* %5, align 1
  br label %384

; <label>:384:                                    ; preds = %383, %377
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -943231356
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -943231356
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1134

; <label>:400:                                    ; preds = %385, %1134
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %11, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1427539227
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1427539227
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %1134

; <label>:433:                                    ; preds = %400
  br label %145

; <label>:434:                                    ; preds = %180
  %435 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %436 unwind label %327

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1584886383
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1584886383
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %1161

; <label>:451:                                    ; preds = %436, %1161
  %452 = load i32, i32* %435, align 4
  store i32 %452, i32* %12, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1883480906
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1883480906
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %1161

; <label>:479:                                    ; preds = %451
  br label %480

; <label>:480:                                    ; preds = %747, %479
  %481 = load i32, i32* %12, align 4
  %482 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %483 unwind label %327

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %482, align 4
  %485 = icmp slt i32 %481, %484
  br i1 %485, label %486, label %754

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %9, align 4
  %489 = icmp sgt i32 %487, %488
  br i1 %489, label %490, label %569

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* %8, align 4
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %495 = sub nsw i32 %491, %492
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %499)
          to label %501 unwind label %327

; <label>:501:                                    ; preds = %490
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -221776968
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -221776968
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %1163

; <label>:528:                                    ; preds = %501, %1163
  %529 = load i8, i8* %500, align 1
  %530 = sext i8 %529 to i32
  %531 = sub i32 0, 48
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 48
  %534 = load i8, i8* %5, align 1
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i32
  %537 = sub i32 0, %536
  %538 = sub i32 %532, %537
  %539 = add nsw i32 %532, %536
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %541
  store i32 %538, i32* %542, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %1163

; <label>:568:                                    ; preds = %528
  br label %650

; <label>:569:                                    ; preds = %486
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -1021634059
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1021634059
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %1221

; <label>:596:                                    ; preds = %569, %1221
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %601 = sub nsw i32 %597, %598
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %1221

; <label>:631:                                    ; preds = %596
  %632 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %605)
          to label %633 unwind label %327

; <label>:633:                                    ; preds = %631
  %634 = load i8, i8* %632, align 1
  %635 = sext i8 %634 to i32
  %636 = sub i32 %635, -343962885
  %637 = sub i32 %636, 48
  %638 = add i32 %637, -343962885
  %639 = sub nsw i32 %635, 48
  %640 = load i8, i8* %5, align 1
  %641 = trunc i8 %640 to i1
  %642 = zext i1 %641 to i32
  %643 = sub i32 %638, 2110245760
  %644 = add i32 %643, %642
  %645 = add i32 %644, 2110245760
  %646 = add nsw i32 %638, %642
  %647 = load i32, i32* %12, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %648
  store i32 %645, i32* %649, align 4
  br label %650

; <label>:650:                                    ; preds = %633, %568
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %654, 10
  br i1 %655, label %656, label %691

; <label>:656:                                    ; preds = %650
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1278

; <label>:670:                                    ; preds = %656, %1278
  %671 = load i32, i32* %12, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = srem i32 %674, 10
  store i32 %675, i32* %673, align 4
  store i8 1, i8* %5, align 1
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 760232905
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 760232905
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %1278

; <label>:690:                                    ; preds = %670
  br label %746

; <label>:691:                                    ; preds = %650
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -909816845
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -909816845
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %1293

; <label>:718:                                    ; preds = %691, %1293
  store i8 0, i8* %5, align 1
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, 213239112
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 213239112
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  br i1 %743, label %745, label %1293

; <label>:745:                                    ; preds = %718
  br label %746

; <label>:746:                                    ; preds = %745, %690
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %12, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 1
  store i32 %752, i32* %12, align 4
  br label %480

; <label>:754:                                    ; preds = %483
  %755 = load i8, i8* %5, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %763

; <label>:757:                                    ; preds = %754
  %758 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %759 unwind label %327

; <label>:759:                                    ; preds = %757
  %760 = load i32, i32* %758, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %761
  store i32 1, i32* %762, align 4
  br label %763

; <label>:763:                                    ; preds = %759, %754
  %764 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %765 unwind label %327

; <label>:765:                                    ; preds = %763
  %766 = load i32, i32* %764, align 4
  %767 = load i8, i8* %5, align 1
  %768 = trunc i8 %767 to i1
  %769 = zext i1 %768 to i32
  %770 = sub i32 0, %769
  %771 = sub i32 %766, %770
  %772 = add nsw i32 %766, %769
  %773 = icmp sgt i32 %771, 80
  br i1 %773, label %774, label %861

; <label>:774:                                    ; preds = %765
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 108788131
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 108788131
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %1294

; <label>:801:                                    ; preds = %774, %1294
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1567206525
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1567206525
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  br i1 %814, label %816, label %1294

; <label>:816:                                    ; preds = %801
  %817 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %818 unwind label %327

; <label>:818:                                    ; preds = %816
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -1015546717
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1015546717
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  br i1 %843, label %845, label %1295

; <label>:845:                                    ; preds = %818, %1295
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, 1162753494
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1162753494
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  br i1 %858, label %860, label %1295

; <label>:860:                                    ; preds = %845
  br label %1047

; <label>:861:                                    ; preds = %765
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, -767704699
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -767704699
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  br i1 %886, label %888, label %1296

; <label>:888:                                    ; preds = %861, %1296
  %889 = load i8, i8* %5, align 1
  %890 = trunc i8 %889 to i1
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, -170526993
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -170526993
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  br i1 %903, label %905, label %1296

; <label>:905:                                    ; preds = %888
  br i1 %890, label %906, label %910

; <label>:906:                                    ; preds = %905
  %907 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %908 unwind label %327

; <label>:908:                                    ; preds = %906
  %909 = load i32, i32* %907, align 4
  br label %945

; <label>:910:                                    ; preds = %905
  %911 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %912 unwind label %327

; <label>:912:                                    ; preds = %910
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  br i1 %924, label %926, label %1299

; <label>:926:                                    ; preds = %912, %1299
  %927 = load i32, i32* %911, align 4
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub nsw i32 %927, 1
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  br i1 %942, label %944, label %1299

; <label>:944:                                    ; preds = %926
  br label %945

; <label>:945:                                    ; preds = %944, %908
  %946 = phi i32 [ %909, %908 ], [ %929, %944 ]
  store i32 %946, i32* %13, align 4
  br label %947

; <label>:947:                                    ; preds = %991, %945
  %948 = load i32, i32* %13, align 4
  %949 = icmp sge i32 %948, 0
  br i1 %949, label %950, label %992

; <label>:950:                                    ; preds = %947
  %951 = load i32, i32* %13, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %954)
          to label %956 unwind label %327

; <label>:956:                                    ; preds = %950
  br label %957

; <label>:957:                                    ; preds = %956
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, -96686809
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -96686809
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  br i1 %970, label %972, label %1304

; <label>:972:                                    ; preds = %957, %1304
  %973 = load i32, i32* %13, align 4
  %974 = sub i32 0, -1
  %975 = sub i32 %973, %974
  %976 = add nsw i32 %973, -1
  store i32 %975, i32* %13, align 4
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = add i32 %977, -616103406
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -616103406
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  br i1 %989, label %991, label %1304

; <label>:991:                                    ; preds = %972
  br label %947

; <label>:992:                                    ; preds = %947
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, -1464855827
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1464855827
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  br i1 %1017, label %1019, label %1317

; <label>:1019:                                   ; preds = %992, %1317
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, 297541886
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 297541886
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  br i1 %1044, label %1046, label %1317

; <label>:1046:                                   ; preds = %1019
  br label %1047

; <label>:1047:                                   ; preds = %1046, %860
  %1048 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1049 unwind label %327

; <label>:1049:                                   ; preds = %1047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %15

; <label>:1050:                                   ; preds = %15
  ret i32 0

; <label>:1051:                                   ; preds = %370
  %1052 = load i8*, i8** %6, align 8
  %1053 = load i32, i32* %7, align 4
  %1054 = insertvalue { i8*, i32 } undef, i8* %1052, 0
  %1055 = insertvalue { i8*, i32 } %1054, i32 %1053, 1
  resume { i8*, i32 } %1055

; <label>:1056:                                   ; preds = %37, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i8 0, i8* %5, align 1
  br label %37

; <label>:1057:                                   ; preds = %81, %66
  br label %81

; <label>:1058:                                   ; preds = %125, %98
  %1059 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, i32* %8, align 4
  %1061 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, i32* %9, align 4
  %1063 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1063, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %125

; <label>:1064:                                   ; preds = %163, %148
  %1065 = load i32, i32* %147, align 4
  %1066 = icmp slt i32 %146, %1065
  br label %163

; <label>:1067:                                   ; preds = %196, %181
  %1068 = load i32, i32* %8, align 4
  %1069 = load i32, i32* %11, align 4
  %1070 = sub i32 0, %1068
  %1071 = add i32 0, %1070
  %1072 = sub i32 0, %1068
  %1073 = sub i32 %1071, 1115207675
  %1074 = add i32 %1073, %1069
  %1075 = add i32 %1074, 1115207675
  %1076 = add i32 %1071, %1069
  %1077 = shl i32 %1068, %1069
  %1078 = shl i32 %1068, %1069
  %1079 = shl i32 %1068, %1069
  %1080 = sub i32 %1068, 942514483
  %1081 = sub i32 %1080, %1069
  %1082 = add i32 %1081, 942514483
  %1083 = sub nsw i32 %1068, %1069
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1085, 1
  %1088 = sub i32 0, 250128707
  %1089 = sub i32 %1088, %1082
  %1090 = add i32 %1089, 250128707
  %1091 = sub i32 0, %1082
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1090, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1082, %1097
  %1099 = sub nsw i32 %1082, 1
  %1100 = sext i32 %1098 to i64
  br label %196

; <label>:1101:                                   ; preds = %261, %235
  %1102 = load i8, i8* %234, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = load i32, i32* %9, align 4
  %1105 = load i32, i32* %11, align 4
  %1106 = add i32 0, 327129297
  %1107 = sub i32 %1106, %1104
  %1108 = sub i32 %1107, 327129297
  %1109 = sub i32 0, %1104
  %1110 = sub i32 0, %1108
  %1111 = sub i32 0, %1105
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1108, %1105
  %1115 = sub i32 %1104, 442068400
  %1116 = sub i32 %1115, %1105
  %1117 = add i32 %1116, 442068400
  %1118 = sub nsw i32 %1104, %1105
  %1119 = sub i32 %1117, -1383604236
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -1383604236
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1121, 1
  %1124 = shl i32 %1117, 1
  %1125 = add i32 %1117, -938001216
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -938001216
  %1128 = sub nsw i32 %1117, 1
  %1129 = sext i32 %1127 to i64
  br label %261

; <label>:1130:                                   ; preds = %341, %327
  %1131 = landingpad { i8*, i32 }
          cleanup
  %1132 = extractvalue { i8*, i32 } %1131, 0
  store i8* %1132, i8** %6, align 8
  %1133 = extractvalue { i8*, i32 } %1131, 1
  store i32 %1133, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %341

; <label>:1134:                                   ; preds = %400, %385
  %1135 = load i32, i32* %11, align 4
  %1136 = shl i32 %1135, 1
  %1137 = sub i32 %1135, -10188549
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -10188549
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1139, 1
  %1142 = sub i32 0, %1135
  %1143 = add i32 0, %1142
  %1144 = sub i32 0, %1135
  %1145 = sub i32 %1143, -604879821
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -604879821
  %1148 = add i32 %1143, 1
  %1149 = shl i32 %1135, 1
  %1150 = sub i32 0, %1135
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1135
  %1153 = sub i32 %1151, -1218496481
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, -1218496481
  %1156 = add i32 %1151, 1
  %1157 = add i32 %1135, -102510355
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -102510355
  %1160 = add nsw i32 %1135, 1
  store i32 %1159, i32* %11, align 4
  br label %400

; <label>:1161:                                   ; preds = %451, %436
  %1162 = load i32, i32* %435, align 4
  store i32 %1162, i32* %12, align 4
  br label %451

; <label>:1163:                                   ; preds = %528, %501
  %1164 = load i8, i8* %500, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = shl i32 %1165, 48
  %1167 = sub i32 %1165, -1153270867
  %1168 = sub i32 %1167, 48
  %1169 = add i32 %1168, -1153270867
  %1170 = sub i32 %1165, 48
  %1171 = mul i32 %1169, 48
  %1172 = shl i32 %1165, 48
  %1173 = shl i32 %1165, 48
  %1174 = sub i32 %1165, 651956707
  %1175 = sub i32 %1174, 48
  %1176 = add i32 %1175, 651956707
  %1177 = sub nsw i32 %1165, 48
  %1178 = load i8, i8* %5, align 1
  %1179 = trunc i8 %1178 to i1
  %1180 = zext i1 %1179 to i32
  %1181 = add i32 0, -1710723944
  %1182 = sub i32 %1181, %1176
  %1183 = sub i32 %1182, -1710723944
  %1184 = sub i32 0, %1176
  %1185 = sub i32 0, %1183
  %1186 = sub i32 0, %1180
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1183, %1180
  %1190 = sub i32 %1176, 799673511
  %1191 = sub i32 %1190, %1180
  %1192 = add i32 %1191, 799673511
  %1193 = sub i32 %1176, %1180
  %1194 = mul i32 %1192, %1180
  %1195 = sub i32 0, %1180
  %1196 = add i32 %1176, %1195
  %1197 = sub i32 %1176, %1180
  %1198 = mul i32 %1196, %1180
  %1199 = add i32 %1176, 2067278366
  %1200 = sub i32 %1199, %1180
  %1201 = sub i32 %1200, 2067278366
  %1202 = sub i32 %1176, %1180
  %1203 = mul i32 %1201, %1180
  %1204 = sub i32 0, %1180
  %1205 = add i32 %1176, %1204
  %1206 = sub i32 %1176, %1180
  %1207 = mul i32 %1205, %1180
  %1208 = sub i32 0, %1176
  %1209 = add i32 0, %1208
  %1210 = sub i32 0, %1176
  %1211 = sub i32 0, %1180
  %1212 = sub i32 %1209, %1211
  %1213 = add i32 %1209, %1180
  %1214 = sub i32 %1176, 1103314812
  %1215 = add i32 %1214, %1180
  %1216 = add i32 %1215, 1103314812
  %1217 = add nsw i32 %1176, %1180
  %1218 = load i32, i32* %12, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %1219
  store i32 %1216, i32* %1220, align 4
  br label %528

; <label>:1221:                                   ; preds = %596, %569
  %1222 = load i32, i32* %9, align 4
  %1223 = load i32, i32* %12, align 4
  %1224 = sub i32 0, %1222
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1222
  %1227 = add i32 %1225, -529540775
  %1228 = add i32 %1227, %1223
  %1229 = sub i32 %1228, -529540775
  %1230 = add i32 %1225, %1223
  %1231 = sub i32 0, %1222
  %1232 = add i32 0, %1231
  %1233 = sub i32 0, %1222
  %1234 = add i32 %1232, -1643540990
  %1235 = add i32 %1234, %1223
  %1236 = sub i32 %1235, -1643540990
  %1237 = add i32 %1232, %1223
  %1238 = sub i32 %1222, -2059128446
  %1239 = sub i32 %1238, %1223
  %1240 = add i32 %1239, -2059128446
  %1241 = sub nsw i32 %1222, %1223
  %1242 = sub i32 0, -836278961
  %1243 = sub i32 %1242, %1240
  %1244 = add i32 %1243, -836278961
  %1245 = sub i32 0, %1240
  %1246 = sub i32 %1244, 678158575
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 678158575
  %1249 = add i32 %1244, 1
  %1250 = shl i32 %1240, 1
  %1251 = sub i32 0, %1240
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1240
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1252, %1254
  %1256 = add i32 %1252, 1
  %1257 = sub i32 %1240, 1186630108
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 1186630108
  %1260 = sub i32 %1240, 1
  %1261 = mul i32 %1259, 1
  %1262 = sub i32 0, -305856474
  %1263 = sub i32 %1262, %1240
  %1264 = add i32 %1263, -305856474
  %1265 = sub i32 0, %1240
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1264, 1
  %1269 = add i32 %1240, 554729603
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 554729603
  %1272 = sub i32 %1240, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1240, %1274
  %1276 = sub nsw i32 %1240, 1
  %1277 = sext i32 %1275 to i64
  br label %596

; <label>:1278:                                   ; preds = %670, %656
  %1279 = load i32, i32* %12, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = sub i32 0, 336554338
  %1284 = sub i32 %1283, %1282
  %1285 = add i32 %1284, 336554338
  %1286 = sub i32 0, %1282
  %1287 = sub i32 0, %1285
  %1288 = sub i32 0, 10
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %1291 = add i32 %1285, 10
  %1292 = srem i32 %1282, 10
  store i32 %1292, i32* %1281, align 4
  store i8 1, i8* %5, align 1
  br label %670

; <label>:1293:                                   ; preds = %718, %691
  store i8 0, i8* %5, align 1
  br label %718

; <label>:1294:                                   ; preds = %801, %774
  br label %801

; <label>:1295:                                   ; preds = %845, %818
  br label %845

; <label>:1296:                                   ; preds = %888, %861
  %1297 = load i8, i8* %5, align 1
  %1298 = trunc i8 %1297 to i1
  br label %888

; <label>:1299:                                   ; preds = %926, %912
  %1300 = load i32, i32* %911, align 4
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub nsw i32 %1300, 1
  br label %926

; <label>:1304:                                   ; preds = %972, %957
  %1305 = load i32, i32* %13, align 4
  %1306 = sub i32 0, %1305
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1305
  %1309 = sub i32 0, -1
  %1310 = sub i32 %1307, %1309
  %1311 = add i32 %1307, -1
  %1312 = sub i32 0, %1305
  %1313 = sub i32 0, -1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add nsw i32 %1305, -1
  store i32 %1315, i32* %13, align 4
  br label %972

; <label>:1317:                                   ; preds = %1019, %992
  br label %1019
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -906291517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -906291517, label %16
    i32 458744173, label %21
    i32 1963660760, label %37
    i32 1441139218, label %53
    i32 1621447348, label %54
    i32 323833939, label %56
    i32 -1907684884, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 458744173, i32 1621447348
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 160098039
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 160098039
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1963660760, i32 -1907684884
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1441139218, i32 -1907684884
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 323833939, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 323833939, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1963660760, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1731083708, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1731083708, label %17
    i32 907230760, label %22
    i32 -414704320, label %24
    i32 1867145299, label %26
    i32 495500972, label %54
    i32 -1379350529, label %82
    i32 -1973724794, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 907230760, i32 -414704320
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1867145299, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1867145299, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 314160998
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 314160998
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 495500972, i32 -1973724794
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1379350529, i32 -1973724794
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 495500972, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254453593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
