; ModuleID = 'Project_CodeNet_C++1400/p00015/s231626256.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s231626256.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231626256.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [84 x i32], align 16
  %6 = alloca [84 x i32], align 16
  %7 = alloca [84 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %24

; <label>:24:                                     ; preds = %1496, %1500, %0
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -253451968
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -253451968
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %1564

; <label>:51:                                     ; preds = %24, %1564
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %2, align 4
  %56 = icmp ne i32 %52, 0
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1826645209
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1826645209
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %1564

; <label>:71:                                     ; preds = %51
  br i1 %56, label %72, label %1502

; <label>:72:                                     ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %74 unwind label %222

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %73, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %76 unwind label %222

; <label>:76:                                     ; preds = %74
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %78 = icmp ugt i64 %77, 80
  br i1 %78, label %124, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 385526381
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 385526381
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %1580

; <label>:94:                                     ; preds = %79, %1580
  %95 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %96 = icmp ugt i64 %95, 80
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 572432550
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 572432550
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %1580

; <label>:123:                                    ; preds = %94
  br i1 %96, label %124, label %226

; <label>:124:                                    ; preds = %123, %76
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %1583

; <label>:150:                                    ; preds = %124, %1583
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %1583

; <label>:164:                                    ; preds = %150
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %166 unwind label %222

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %1584

; <label>:192:                                    ; preds = %166, %1584
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -765681629
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -765681629
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %1584

; <label>:219:                                    ; preds = %192
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %222

; <label>:221:                                    ; preds = %219
  store i32 2, i32* %11, align 4
  br label %1492

; <label>:222:                                    ; preds = %1112, %1110, %338, %298, %277, %269, %219, %164, %74, %72
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %9, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %10, align 4
  br label %1501

; <label>:226:                                    ; preds = %123
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1673953221
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1673953221
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %1585

; <label>:253:                                    ; preds = %226, %1585
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 672095385
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 672095385
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1585

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %290, %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %271)
          to label %273 unwind label %222

; <label>:273:                                    ; preds = %269
  %274 = load i8, i8* %272, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %279)
          to label %281 unwind label %222

; <label>:281:                                    ; preds = %277
  %282 = load i8, i8* %280, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 0, 48
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 48
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %12, align 4
  br label %269

; <label>:297:                                    ; preds = %273
  br label %298

; <label>:298:                                    ; preds = %403, %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %300)
          to label %302 unwind label %222

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* %301, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %409

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -71103166
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -71103166
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1586

; <label>:321:                                    ; preds = %306, %1586
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -119478623
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -119478623
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %1586

; <label>:338:                                    ; preds = %321
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %323)
          to label %340 unwind label %222

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -1734714619
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1734714619
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %1589

; <label>:367:                                    ; preds = %340, %1589
  %368 = load i8, i8* %339, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 0, 48
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 48
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %374
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 642303573
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 642303573
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %1589

; <label>:402:                                    ; preds = %367
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 %404, 458219575
  %406 = add i32 %405, 1
  %407 = add i32 %406, 458219575
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %13, align 4
  br label %298

; <label>:409:                                    ; preds = %302
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %560

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %13, align 4
  %415 = sub i32 %414, 752004602
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 752004602
  %418 = sub nsw i32 %414, 1
  store i32 %417, i32* %14, align 4
  br label %419

; <label>:419:                                    ; preds = %537, %413
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, -1441252442
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1441252442
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %1616

; <label>:434:                                    ; preds = %419, %1616
  %435 = load i32, i32* %14, align 4
  %436 = icmp sge i32 %435, 0
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1616

; <label>:462:                                    ; preds = %434
  br i1 %436, label %463, label %538

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %13, align 4
  %470 = add i32 %468, -1836286051
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1836286051
  %473 = sub nsw i32 %468, %469
  %474 = load i32, i32* %14, align 4
  %475 = add i32 %472, -1618313414
  %476 = add i32 %475, %474
  %477 = sub i32 %476, -1618313414
  %478 = add nsw i32 %472, %474
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %479
  store i32 %467, i32* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %463
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %1619

; <label>:507:                                    ; preds = %481, %1619
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, -1
  store i32 %510, i32* %14, align 4
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1619

; <label>:537:                                    ; preds = %507
  br label %419

; <label>:538:                                    ; preds = %462
  store i32 0, i32* %15, align 4
  br label %539

; <label>:539:                                    ; preds = %551, %538
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %545 = sub nsw i32 %541, %542
  %546 = icmp slt i32 %540, %544
  br i1 %546, label %547, label %558

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %549
  store i32 0, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %15, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 1
  store i32 %556, i32* %15, align 4
  br label %539

; <label>:558:                                    ; preds = %539
  %559 = load i32, i32* %12, align 4
  store i32 %559, i32* %8, align 4
  br label %817

; <label>:560:                                    ; preds = %409
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* %13, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %743

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 %565, 1698944668
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1698944668
  %569 = sub nsw i32 %565, 1
  store i32 %568, i32* %16, align 4
  br label %570

; <label>:570:                                    ; preds = %590, %564
  %571 = load i32, i32* %16, align 4
  %572 = icmp sge i32 %571, 0
  br i1 %572, label %573, label %597

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %13, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 %578, -366124953
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -366124953
  %583 = sub nsw i32 %578, %579
  %584 = load i32, i32* %16, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 %582, %585
  %587 = add nsw i32 %582, %584
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %588
  store i32 %577, i32* %589, align 4
  br label %590

; <label>:590:                                    ; preds = %573
  %591 = load i32, i32* %16, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, -1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, -1
  store i32 %595, i32* %16, align 4
  br label %570

; <label>:597:                                    ; preds = %570
  store i32 0, i32* %17, align 4
  br label %598

; <label>:598:                                    ; preds = %740, %597
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, -1100822214
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1100822214
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1652

; <label>:613:                                    ; preds = %598, %1652
  %614 = load i32, i32* %17, align 4
  %615 = load i32, i32* %13, align 4
  %616 = load i32, i32* %12, align 4
  %617 = add i32 %615, -1536043518
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -1536043518
  %620 = sub nsw i32 %615, %616
  %621 = icmp slt i32 %614, %619
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, -957764324
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -957764324
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %1652

; <label>:648:                                    ; preds = %613
  br i1 %621, label %649, label %741

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %1674

; <label>:675:                                    ; preds = %649, %1674
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %677
  store i32 0, i32* %678, align 4
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
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
  br i1 %702, label %704, label %1674

; <label>:704:                                    ; preds = %675
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = add i32 %706, -1411230789
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1411230789
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  br i1 %718, label %720, label %1678

; <label>:720:                                    ; preds = %705, %1678
  %721 = load i32, i32* %17, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  store i32 %725, i32* %17, align 4
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %1678

; <label>:740:                                    ; preds = %720
  br label %598

; <label>:741:                                    ; preds = %648
  %742 = load i32, i32* %13, align 4
  store i32 %742, i32* %8, align 4
  br label %787

; <label>:743:                                    ; preds = %560
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = sub i32 %744, -1833170767
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1833170767
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1697

; <label>:758:                                    ; preds = %743, %1697
  %759 = load i32, i32* %12, align 4
  store i32 %759, i32* %8, align 4
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = add i32 %760, -1395677400
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1395677400
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %1697

; <label>:786:                                    ; preds = %758
  br label %787

; <label>:787:                                    ; preds = %786, %741
  %788 = load i32, i32* @x.2
  %789 = load i32, i32* @y.3
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  br i1 %799, label %801, label %1699

; <label>:801:                                    ; preds = %787, %1699
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = sub i32 %802, -827079499
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -827079499
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  br i1 %814, label %816, label %1699

; <label>:816:                                    ; preds = %801
  br label %817

; <label>:817:                                    ; preds = %816, %558
  store i8 0, i8* %18, align 1
  %818 = load i32, i32* %8, align 4
  %819 = sub i32 %818, 1146907261
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1146907261
  %822 = sub nsw i32 %818, 1
  store i32 %821, i32* %19, align 4
  br label %823

; <label>:823:                                    ; preds = %1056, %817
  %824 = load i32, i32* %19, align 4
  %825 = icmp sge i32 %824, 0
  br i1 %825, label %826, label %1057

; <label>:826:                                    ; preds = %823
  %827 = load i32, i32* %19, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %19, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = add i32 %830, 818917783
  %836 = add i32 %835, %834
  %837 = sub i32 %836, 818917783
  %838 = add nsw i32 %830, %834
  store i32 %837, i32* %20, align 4
  %839 = load i8, i8* %18, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %847

; <label>:841:                                    ; preds = %826
  %842 = load i32, i32* %20, align 4
  %843 = add i32 %842, -826937554
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -826937554
  %846 = add nsw i32 %842, 1
  store i32 %845, i32* %20, align 4
  br label %847

; <label>:847:                                    ; preds = %841, %826
  %848 = load i32, i32* @x.2
  %849 = load i32, i32* @y.3
  %850 = sub i32 %848, 1719229429
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1719229429
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %1700

; <label>:862:                                    ; preds = %847, %1700
  %863 = load i32, i32* %20, align 4
  %864 = icmp sge i32 %863, 10
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = sub i32 %865, 1334279763
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1334279763
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  br i1 %889, label %891, label %1700

; <label>:891:                                    ; preds = %862
  br i1 %864, label %892, label %939

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* @x.2
  %894 = load i32, i32* @y.3
  %895 = sub i32 %893, -1733508905
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1733508905
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  br i1 %917, label %919, label %1703

; <label>:919:                                    ; preds = %892, %1703
  store i8 1, i8* %18, align 1
  %920 = load i32, i32* %20, align 4
  %921 = sub i32 0, 10
  %922 = add i32 %920, %921
  %923 = sub nsw i32 %920, 10
  store i32 %922, i32* %20, align 4
  %924 = load i32, i32* @x.2
  %925 = load i32, i32* @y.3
  %926 = sub i32 %924, -2077709980
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -2077709980
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  br i1 %936, label %938, label %1703

; <label>:938:                                    ; preds = %919
  br label %940

; <label>:939:                                    ; preds = %891
  store i8 0, i8* %18, align 1
  br label %940

; <label>:940:                                    ; preds = %939, %938
  %941 = load i32, i32* @x.2
  %942 = load i32, i32* @y.3
  %943 = sub i32 %941, -2023318182
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -2023318182
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  br i1 %965, label %967, label %1725

; <label>:967:                                    ; preds = %940, %1725
  %968 = load i32, i32* %20, align 4
  %969 = load i32, i32* %19, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %970
  store i32 %968, i32* %971, align 4
  %972 = load i32, i32* @x.2
  %973 = load i32, i32* @y.3
  %974 = add i32 %972, -1096091384
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1096091384
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  br i1 %996, label %998, label %1725

; <label>:998:                                    ; preds = %967
  br label %999

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  br i1 %1023, label %1025, label %1730

; <label>:1025:                                   ; preds = %999, %1730
  %1026 = load i32, i32* %19, align 4
  %1027 = sub i32 0, -1
  %1028 = sub i32 %1026, %1027
  %1029 = add nsw i32 %1026, -1
  store i32 %1028, i32* %19, align 4
  %1030 = load i32, i32* @x.2
  %1031 = load i32, i32* @y.3
  %1032 = sub i32 %1030, 793894619
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 793894619
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  br i1 %1054, label %1056, label %1730

; <label>:1056:                                   ; preds = %1025
  br label %823

; <label>:1057:                                   ; preds = %823
  %1058 = load i8, i8* %18, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %1107

; <label>:1060:                                   ; preds = %1057
  %1061 = load i32, i32* @x.2
  %1062 = load i32, i32* @y.3
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  br i1 %1072, label %1074, label %1763

; <label>:1074:                                   ; preds = %1060, %1763
  %1075 = load i32, i32* %8, align 4
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add nsw i32 %1075, 1
  store i32 %1079, i32* %8, align 4
  %1081 = load i32, i32* @x.2
  %1082 = load i32, i32* @y.3
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  br i1 %1104, label %1106, label %1763

; <label>:1106:                                   ; preds = %1074
  br label %1107

; <label>:1107:                                   ; preds = %1106, %1057
  %1108 = load i32, i32* %8, align 4
  %1109 = icmp sgt i32 %1108, 80
  br i1 %1109, label %1110, label %1115

; <label>:1110:                                   ; preds = %1107
  %1111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %1112 unwind label %222

; <label>:1112:                                   ; preds = %1110
  %1113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1114 unwind label %222

; <label>:1114:                                   ; preds = %1112
  br label %1449

; <label>:1115:                                   ; preds = %1107
  %1116 = load i32, i32* @x.2
  %1117 = load i32, i32* @y.3
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  br i1 %1127, label %1129, label %1798

; <label>:1129:                                   ; preds = %1115, %1798
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %1130 = load i8, i8* %18, align 1
  %1131 = trunc i8 %1130 to i1
  %1132 = load i32, i32* @x.2
  %1133 = load i32, i32* @y.3
  %1134 = sub i32 %1132, -487340170
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -487340170
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  br i1 %1156, label %1158, label %1798

; <label>:1158:                                   ; preds = %1129
  br i1 %1131, label %1159, label %1171

; <label>:1159:                                   ; preds = %1158
  %1160 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1161 unwind label %1167

; <label>:1161:                                   ; preds = %1159
  %1162 = load i32, i32* %8, align 4
  %1163 = sub i32 %1162, -1177474214
  %1164 = add i32 %1163, -1
  %1165 = add i32 %1164, -1177474214
  %1166 = add nsw i32 %1162, -1
  store i32 %1165, i32* %8, align 4
  br label %1171

; <label>:1167:                                   ; preds = %1393, %1391, %1268, %1159
  %1168 = landingpad { i8*, i32 }
          cleanup
  %1169 = extractvalue { i8*, i32 } %1168, 0
  store i8* %1169, i8** %9, align 8
  %1170 = extractvalue { i8*, i32 } %1168, 1
  store i32 %1170, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %1501

; <label>:1171:                                   ; preds = %1161, %1158
  %1172 = load i32, i32* @x.2
  %1173 = load i32, i32* @y.3
  %1174 = add i32 %1172, 1174339412
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1174339412
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  br i1 %1196, label %1198, label %1801

; <label>:1198:                                   ; preds = %1171, %1801
  store i32 0, i32* %22, align 4
  %1199 = load i32, i32* @x.2
  %1200 = load i32, i32* @y.3
  %1201 = sub i32 %1199, -1014192774
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1014192774
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  br i1 %1211, label %1213, label %1801

; <label>:1213:                                   ; preds = %1198
  br label %1214

; <label>:1214:                                   ; preds = %1348, %1213
  %1215 = load i32, i32* %22, align 4
  %1216 = load i32, i32* %8, align 4
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %1218, label %1349

; <label>:1218:                                   ; preds = %1214
  %1219 = load i32, i32* @x.2
  %1220 = load i32, i32* @y.3
  %1221 = add i32 %1219, -678784020
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -678784020
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 false, true
  %1232 = and i1 %1229, false
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, false
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 false, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  br i1 %1243, label %1245, label %1802

; <label>:1245:                                   ; preds = %1218, %1802
  %1246 = load i32, i32* %22, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = sub i32 0, 48
  %1251 = sub i32 %1249, %1250
  %1252 = add nsw i32 %1249, 48
  %1253 = trunc i32 %1251 to i8
  %1254 = load i32, i32* @x.2
  %1255 = load i32, i32* @y.3
  %1256 = sub i32 %1254, -2107929155
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -2107929155
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  br i1 %1266, label %1268, label %1802

; <label>:1268:                                   ; preds = %1245
  %1269 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %1253)
          to label %1270 unwind label %1167

; <label>:1270:                                   ; preds = %1268
  %1271 = load i32, i32* @x.2
  %1272 = load i32, i32* @y.3
  %1273 = sub i32 0, 1
  %1274 = add i32 %1271, %1273
  %1275 = sub i32 %1271, 1
  %1276 = mul i32 %1271, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1272, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %1817

; <label>:1284:                                   ; preds = %1270, %1817
  %1285 = load i32, i32* @x.2
  %1286 = load i32, i32* @y.3
  %1287 = add i32 %1285, 1740065686
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 1740065686
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 true, true
  %1298 = and i1 %1295, true
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, true
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 true, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  br i1 %1309, label %1311, label %1817

; <label>:1311:                                   ; preds = %1284
  br label %1312

; <label>:1312:                                   ; preds = %1311
  %1313 = load i32, i32* @x.2
  %1314 = load i32, i32* @y.3
  %1315 = sub i32 %1313, -758190657
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -758190657
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  br i1 %1325, label %1327, label %1818

; <label>:1327:                                   ; preds = %1312, %1818
  %1328 = load i32, i32* %22, align 4
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add nsw i32 %1328, 1
  store i32 %1332, i32* %22, align 4
  %1334 = load i32, i32* @x.2
  %1335 = load i32, i32* @y.3
  %1336 = add i32 %1334, -868952906
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -868952906
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  br i1 %1346, label %1348, label %1818

; <label>:1348:                                   ; preds = %1327
  br label %1214

; <label>:1349:                                   ; preds = %1214
  %1350 = load i32, i32* @x.2
  %1351 = load i32, i32* @y.3
  %1352 = sub i32 %1350, 974296090
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, 974296090
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = and i1 %1358, %1359
  %1361 = xor i1 %1358, %1359
  %1362 = or i1 %1360, %1361
  %1363 = or i1 %1358, %1359
  br i1 %1362, label %1364, label %1844

; <label>:1364:                                   ; preds = %1349, %1844
  %1365 = load i32, i32* @x.2
  %1366 = load i32, i32* @y.3
  %1367 = sub i32 %1365, 1430486593
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, 1430486593
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 false, true
  %1378 = and i1 %1375, false
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, false
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 false, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  br i1 %1389, label %1391, label %1844

; <label>:1391:                                   ; preds = %1364
  %1392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %1393 unwind label %1167

; <label>:1393:                                   ; preds = %1391
  %1394 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1395 unwind label %1167

; <label>:1395:                                   ; preds = %1393
  %1396 = load i32, i32* @x.2
  %1397 = load i32, i32* @y.3
  %1398 = sub i32 %1396, -540333929
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -540333929
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 true, true
  %1409 = and i1 %1406, true
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, true
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 true, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  br i1 %1420, label %1422, label %1845

; <label>:1422:                                   ; preds = %1395, %1845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %1423 = load i32, i32* @x.2
  %1424 = load i32, i32* @y.3
  %1425 = sub i32 0, 1
  %1426 = add i32 %1423, %1425
  %1427 = sub i32 %1423, 1
  %1428 = mul i32 %1423, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1424, 10
  %1432 = xor i1 %1430, true
  %1433 = xor i1 %1431, true
  %1434 = xor i1 false, true
  %1435 = and i1 %1432, false
  %1436 = and i1 %1430, %1434
  %1437 = and i1 %1433, false
  %1438 = and i1 %1431, %1434
  %1439 = or i1 %1435, %1436
  %1440 = or i1 %1437, %1438
  %1441 = xor i1 %1439, %1440
  %1442 = or i1 %1432, %1433
  %1443 = xor i1 %1442, true
  %1444 = or i1 false, %1434
  %1445 = and i1 %1443, %1444
  %1446 = or i1 %1441, %1445
  %1447 = or i1 %1430, %1431
  br i1 %1446, label %1448, label %1845

; <label>:1448:                                   ; preds = %1422
  br label %1449

; <label>:1449:                                   ; preds = %1448, %1114
  %1450 = load i32, i32* @x.2
  %1451 = load i32, i32* @y.3
  %1452 = sub i32 %1450, -776095446
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, -776095446
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 false, true
  %1463 = and i1 %1460, false
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, false
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 false, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  br i1 %1474, label %1476, label %1846

; <label>:1476:                                   ; preds = %1449, %1846
  store i32 0, i32* %11, align 4
  %1477 = load i32, i32* @x.2
  %1478 = load i32, i32* @y.3
  %1479 = add i32 %1477, -984890571
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, -984890571
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = and i1 %1485, %1486
  %1488 = xor i1 %1485, %1486
  %1489 = or i1 %1487, %1488
  %1490 = or i1 %1485, %1486
  br i1 %1489, label %1491, label %1846

; <label>:1491:                                   ; preds = %1476
  br label %1492

; <label>:1492:                                   ; preds = %1491, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %1493 = load i32, i32* %11, align 4
  br label %1494

; <label>:1494:                                   ; preds = %1492
  %1495 = icmp slt i32 %1493, 2
  br i1 %1495, label %1498, label %1496

; <label>:1496:                                   ; preds = %1494
  %1497 = icmp eq i32 %1493, 2
  br i1 %1497, label %24, label %1508

; <label>:1498:                                   ; preds = %1494
  %1499 = icmp eq i32 %1493, 0
  br i1 %1499, label %1500, label %1508

; <label>:1500:                                   ; preds = %1498
  br label %24

; <label>:1501:                                   ; preds = %1167, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %1503

; <label>:1502:                                   ; preds = %71
  ret i32 0

; <label>:1503:                                   ; preds = %1501
  %1504 = load i8*, i8** %9, align 8
  %1505 = load i32, i32* %10, align 4
  %1506 = insertvalue { i8*, i32 } undef, i8* %1504, 0
  %1507 = insertvalue { i8*, i32 } %1506, i32 %1505, 1
  resume { i8*, i32 } %1507

; <label>:1508:                                   ; preds = %1496, %1498
  br label %1509

; <label>:1509:                                   ; preds = %1508
  %1510 = load i32, i32* @x.2
  %1511 = load i32, i32* @y.3
  %1512 = add i32 %1510, -873002975
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, -873002975
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = xor i1 %1518, true
  %1521 = xor i1 %1519, true
  %1522 = xor i1 false, true
  %1523 = and i1 %1520, false
  %1524 = and i1 %1518, %1522
  %1525 = and i1 %1521, false
  %1526 = and i1 %1519, %1522
  %1527 = or i1 %1523, %1524
  %1528 = or i1 %1525, %1526
  %1529 = xor i1 %1527, %1528
  %1530 = or i1 %1520, %1521
  %1531 = xor i1 %1530, true
  %1532 = or i1 false, %1522
  %1533 = and i1 %1531, %1532
  %1534 = or i1 %1529, %1533
  %1535 = or i1 %1518, %1519
  br i1 %1534, label %1536, label %1847

; <label>:1536:                                   ; preds = %1509, %1847
  %1537 = load i32, i32* @x.2
  %1538 = load i32, i32* @y.3
  %1539 = add i32 %1537, -1792519945
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, -1792519945
  %1542 = sub i32 %1537, 1
  %1543 = mul i32 %1537, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1538, 10
  %1547 = xor i1 %1545, true
  %1548 = xor i1 %1546, true
  %1549 = xor i1 false, true
  %1550 = and i1 %1547, false
  %1551 = and i1 %1545, %1549
  %1552 = and i1 %1548, false
  %1553 = and i1 %1546, %1549
  %1554 = or i1 %1550, %1551
  %1555 = or i1 %1552, %1553
  %1556 = xor i1 %1554, %1555
  %1557 = or i1 %1547, %1548
  %1558 = xor i1 %1557, true
  %1559 = or i1 false, %1549
  %1560 = and i1 %1558, %1559
  %1561 = or i1 %1556, %1560
  %1562 = or i1 %1545, %1546
  br i1 %1561, label %1563, label %1847

; <label>:1563:                                   ; preds = %1536
  unreachable

; <label>:1564:                                   ; preds = %51, %24
  %1565 = load i32, i32* %2, align 4
  %1566 = sub i32 %1565, -1346615909
  %1567 = sub i32 %1566, -1
  %1568 = add i32 %1567, -1346615909
  %1569 = sub i32 %1565, -1
  %1570 = mul i32 %1568, -1
  %1571 = sub i32 %1565, -914097535
  %1572 = sub i32 %1571, -1
  %1573 = add i32 %1572, -914097535
  %1574 = sub i32 %1565, -1
  %1575 = mul i32 %1573, -1
  %1576 = sub i32 0, -1
  %1577 = sub i32 %1565, %1576
  %1578 = add nsw i32 %1565, -1
  store i32 %1577, i32* %2, align 4
  %1579 = icmp ne i32 %1565, 0
  br label %51

; <label>:1580:                                   ; preds = %94, %79
  %1581 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %1582 = icmp ugt i64 %1581, 80
  br label %94

; <label>:1583:                                   ; preds = %150, %124
  br label %150

; <label>:1584:                                   ; preds = %192, %166
  br label %192

; <label>:1585:                                   ; preds = %253, %226
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %253

; <label>:1586:                                   ; preds = %321, %306
  %1587 = load i32, i32* %13, align 4
  %1588 = sext i32 %1587 to i64
  br label %321

; <label>:1589:                                   ; preds = %367, %340
  %1590 = load i8, i8* %339, align 1
  %1591 = sext i8 %1590 to i32
  %1592 = sub i32 %1591, 2042187095
  %1593 = sub i32 %1592, 48
  %1594 = add i32 %1593, 2042187095
  %1595 = sub i32 %1591, 48
  %1596 = mul i32 %1594, 48
  %1597 = sub i32 %1591, -1872259932
  %1598 = sub i32 %1597, 48
  %1599 = add i32 %1598, -1872259932
  %1600 = sub i32 %1591, 48
  %1601 = mul i32 %1599, 48
  %1602 = add i32 0, -1989774878
  %1603 = sub i32 %1602, %1591
  %1604 = sub i32 %1603, -1989774878
  %1605 = sub i32 0, %1591
  %1606 = sub i32 0, 48
  %1607 = sub i32 %1604, %1606
  %1608 = add i32 %1604, 48
  %1609 = sub i32 %1591, 1704565558
  %1610 = sub i32 %1609, 48
  %1611 = add i32 %1610, 1704565558
  %1612 = sub nsw i32 %1591, 48
  %1613 = load i32, i32* %13, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %1614
  store i32 %1611, i32* %1615, align 4
  br label %367

; <label>:1616:                                   ; preds = %434, %419
  %1617 = load i32, i32* %14, align 4
  %1618 = icmp sge i32 %1617, 0
  br label %434

; <label>:1619:                                   ; preds = %507, %481
  %1620 = load i32, i32* %14, align 4
  %1621 = add i32 0, -956172938
  %1622 = sub i32 %1621, %1620
  %1623 = sub i32 %1622, -956172938
  %1624 = sub i32 0, %1620
  %1625 = sub i32 0, %1623
  %1626 = sub i32 0, -1
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %1629 = add i32 %1623, -1
  %1630 = sub i32 0, -1
  %1631 = add i32 %1620, %1630
  %1632 = sub i32 %1620, -1
  %1633 = mul i32 %1631, -1
  %1634 = sub i32 0, %1620
  %1635 = add i32 0, %1634
  %1636 = sub i32 0, %1620
  %1637 = sub i32 0, %1635
  %1638 = sub i32 0, -1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %1641 = add i32 %1635, -1
  %1642 = sub i32 %1620, 1992061481
  %1643 = sub i32 %1642, -1
  %1644 = add i32 %1643, 1992061481
  %1645 = sub i32 %1620, -1
  %1646 = mul i32 %1644, -1
  %1647 = shl i32 %1620, -1
  %1648 = add i32 %1620, 1697417743
  %1649 = add i32 %1648, -1
  %1650 = sub i32 %1649, 1697417743
  %1651 = add nsw i32 %1620, -1
  store i32 %1650, i32* %14, align 4
  br label %507

; <label>:1652:                                   ; preds = %613, %598
  %1653 = load i32, i32* %17, align 4
  %1654 = load i32, i32* %13, align 4
  %1655 = load i32, i32* %12, align 4
  %1656 = sub i32 0, %1654
  %1657 = add i32 0, %1656
  %1658 = sub i32 0, %1654
  %1659 = add i32 %1657, -113143173
  %1660 = add i32 %1659, %1655
  %1661 = sub i32 %1660, -113143173
  %1662 = add i32 %1657, %1655
  %1663 = shl i32 %1654, %1655
  %1664 = sub i32 %1654, -1871800933
  %1665 = sub i32 %1664, %1655
  %1666 = add i32 %1665, -1871800933
  %1667 = sub i32 %1654, %1655
  %1668 = mul i32 %1666, %1655
  %1669 = sub i32 %1654, -1959952236
  %1670 = sub i32 %1669, %1655
  %1671 = add i32 %1670, -1959952236
  %1672 = sub nsw i32 %1654, %1655
  %1673 = icmp slt i32 %1653, %1671
  br label %613

; <label>:1674:                                   ; preds = %675, %649
  %1675 = load i32, i32* %17, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %1676
  store i32 0, i32* %1677, align 4
  br label %675

; <label>:1678:                                   ; preds = %720, %705
  %1679 = load i32, i32* %17, align 4
  %1680 = add i32 0, -1052008896
  %1681 = sub i32 %1680, %1679
  %1682 = sub i32 %1681, -1052008896
  %1683 = sub i32 0, %1679
  %1684 = add i32 %1682, 1335225032
  %1685 = add i32 %1684, 1
  %1686 = sub i32 %1685, 1335225032
  %1687 = add i32 %1682, 1
  %1688 = add i32 %1679, 1344192417
  %1689 = sub i32 %1688, 1
  %1690 = sub i32 %1689, 1344192417
  %1691 = sub i32 %1679, 1
  %1692 = mul i32 %1690, 1
  %1693 = add i32 %1679, -1200793323
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, -1200793323
  %1696 = add nsw i32 %1679, 1
  store i32 %1695, i32* %17, align 4
  br label %720

; <label>:1697:                                   ; preds = %758, %743
  %1698 = load i32, i32* %12, align 4
  store i32 %1698, i32* %8, align 4
  br label %758

; <label>:1699:                                   ; preds = %801, %787
  br label %801

; <label>:1700:                                   ; preds = %862, %847
  %1701 = load i32, i32* %20, align 4
  %1702 = icmp sge i32 %1701, 10
  br label %862

; <label>:1703:                                   ; preds = %919, %892
  store i8 1, i8* %18, align 1
  %1704 = load i32, i32* %20, align 4
  %1705 = sub i32 0, 10
  %1706 = add i32 %1704, %1705
  %1707 = sub i32 %1704, 10
  %1708 = mul i32 %1706, 10
  %1709 = sub i32 %1704, -181244622
  %1710 = sub i32 %1709, 10
  %1711 = add i32 %1710, -181244622
  %1712 = sub i32 %1704, 10
  %1713 = mul i32 %1711, 10
  %1714 = shl i32 %1704, 10
  %1715 = sub i32 0, %1704
  %1716 = add i32 0, %1715
  %1717 = sub i32 0, %1704
  %1718 = sub i32 %1716, 1362346397
  %1719 = add i32 %1718, 10
  %1720 = add i32 %1719, 1362346397
  %1721 = add i32 %1716, 10
  %1722 = sub i32 0, 10
  %1723 = add i32 %1704, %1722
  %1724 = sub nsw i32 %1704, 10
  store i32 %1723, i32* %20, align 4
  br label %919

; <label>:1725:                                   ; preds = %967, %940
  %1726 = load i32, i32* %20, align 4
  %1727 = load i32, i32* %19, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %1728
  store i32 %1726, i32* %1729, align 4
  br label %967

; <label>:1730:                                   ; preds = %1025, %999
  %1731 = load i32, i32* %19, align 4
  %1732 = shl i32 %1731, -1
  %1733 = shl i32 %1731, -1
  %1734 = sub i32 0, 592511212
  %1735 = sub i32 %1734, %1731
  %1736 = add i32 %1735, 592511212
  %1737 = sub i32 0, %1731
  %1738 = sub i32 0, %1736
  %1739 = sub i32 0, -1
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %1742 = add i32 %1736, -1
  %1743 = sub i32 0, %1731
  %1744 = add i32 0, %1743
  %1745 = sub i32 0, %1731
  %1746 = sub i32 0, %1744
  %1747 = sub i32 0, -1
  %1748 = add i32 %1746, %1747
  %1749 = sub i32 0, %1748
  %1750 = add i32 %1744, -1
  %1751 = sub i32 0, %1731
  %1752 = add i32 0, %1751
  %1753 = sub i32 0, %1731
  %1754 = sub i32 0, %1752
  %1755 = sub i32 0, -1
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %1758 = add i32 %1752, -1
  %1759 = add i32 %1731, -653418386
  %1760 = add i32 %1759, -1
  %1761 = sub i32 %1760, -653418386
  %1762 = add nsw i32 %1731, -1
  store i32 %1761, i32* %19, align 4
  br label %1025

; <label>:1763:                                   ; preds = %1074, %1060
  %1764 = load i32, i32* %8, align 4
  %1765 = sub i32 0, -39589207
  %1766 = sub i32 %1765, %1764
  %1767 = add i32 %1766, -39589207
  %1768 = sub i32 0, %1764
  %1769 = sub i32 %1767, 814833092
  %1770 = add i32 %1769, 1
  %1771 = add i32 %1770, 814833092
  %1772 = add i32 %1767, 1
  %1773 = sub i32 0, 1
  %1774 = add i32 %1764, %1773
  %1775 = sub i32 %1764, 1
  %1776 = mul i32 %1774, 1
  %1777 = sub i32 0, 68222126
  %1778 = sub i32 %1777, %1764
  %1779 = add i32 %1778, 68222126
  %1780 = sub i32 0, %1764
  %1781 = sub i32 %1779, 807155892
  %1782 = add i32 %1781, 1
  %1783 = add i32 %1782, 807155892
  %1784 = add i32 %1779, 1
  %1785 = shl i32 %1764, 1
  %1786 = add i32 0, -1025647558
  %1787 = sub i32 %1786, %1764
  %1788 = sub i32 %1787, -1025647558
  %1789 = sub i32 0, %1764
  %1790 = sub i32 0, 1
  %1791 = sub i32 %1788, %1790
  %1792 = add i32 %1788, 1
  %1793 = shl i32 %1764, 1
  %1794 = sub i32 %1764, 100549572
  %1795 = add i32 %1794, 1
  %1796 = add i32 %1795, 100549572
  %1797 = add nsw i32 %1764, 1
  store i32 %1796, i32* %8, align 4
  br label %1074

; <label>:1798:                                   ; preds = %1129, %1115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %1799 = load i8, i8* %18, align 1
  %1800 = trunc i8 %1799 to i1
  br label %1129

; <label>:1801:                                   ; preds = %1198, %1171
  store i32 0, i32* %22, align 4
  br label %1198

; <label>:1802:                                   ; preds = %1245, %1218
  %1803 = load i32, i32* %22, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %1804
  %1806 = load i32, i32* %1805, align 4
  %1807 = shl i32 %1806, 48
  %1808 = sub i32 %1806, -1513739877
  %1809 = sub i32 %1808, 48
  %1810 = add i32 %1809, -1513739877
  %1811 = sub i32 %1806, 48
  %1812 = mul i32 %1810, 48
  %1813 = sub i32 0, 48
  %1814 = sub i32 %1806, %1813
  %1815 = add nsw i32 %1806, 48
  %1816 = trunc i32 %1814 to i8
  br label %1245

; <label>:1817:                                   ; preds = %1284, %1270
  br label %1284

; <label>:1818:                                   ; preds = %1327, %1312
  %1819 = load i32, i32* %22, align 4
  %1820 = add i32 %1819, -1351246314
  %1821 = sub i32 %1820, 1
  %1822 = sub i32 %1821, -1351246314
  %1823 = sub i32 %1819, 1
  %1824 = mul i32 %1822, 1
  %1825 = sub i32 0, %1819
  %1826 = add i32 0, %1825
  %1827 = sub i32 0, %1819
  %1828 = sub i32 0, %1826
  %1829 = sub i32 0, 1
  %1830 = add i32 %1828, %1829
  %1831 = sub i32 0, %1830
  %1832 = add i32 %1826, 1
  %1833 = shl i32 %1819, 1
  %1834 = shl i32 %1819, 1
  %1835 = add i32 %1819, 65518627
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, 65518627
  %1838 = sub i32 %1819, 1
  %1839 = mul i32 %1837, 1
  %1840 = sub i32 %1819, -1184090376
  %1841 = add i32 %1840, 1
  %1842 = add i32 %1841, -1184090376
  %1843 = add nsw i32 %1819, 1
  store i32 %1842, i32* %22, align 4
  br label %1327

; <label>:1844:                                   ; preds = %1364, %1349
  br label %1364

; <label>:1845:                                   ; preds = %1422, %1395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %1422

; <label>:1846:                                   ; preds = %1476, %1449
  store i32 0, i32* %11, align 4
  br label %1476

; <label>:1847:                                   ; preds = %1536, %1509
  br label %1536
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231626256.cpp() #0 section ".text.startup" {
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
