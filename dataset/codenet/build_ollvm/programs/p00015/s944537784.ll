; ModuleID = 'Project_CodeNet_C++1400/p00015/s944537784.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s944537784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944537784.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1660277139
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1660277139
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1226

; <label>:27:                                     ; preds = %0, %1226
  %28 = alloca i32, align 4
  %29 = alloca [81 x i32], align 16
  %30 = alloca [81 x i32], align 16
  %31 = alloca [81 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 0, i32* %33, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1915832407
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1915832407
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %1226

; <label>:62:                                     ; preds = %27
  br label %63

; <label>:63:                                     ; preds = %1173, %62
  %64 = load i32, i32* %33, align 4
  %65 = load i32, i32* %32, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %1220

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %34, align 4
  br label %68

; <label>:68:                                     ; preds = %169, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 607498621
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 607498621
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1247

; <label>:95:                                     ; preds = %68, %1247
  %96 = load i32, i32* %34, align 4
  %97 = icmp slt i32 %96, 81
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1822621727
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1822621727
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %1247

; <label>:124:                                    ; preds = %95
  br i1 %97, label %125, label %170

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %34, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %34, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i32], [81 x i32]* %30, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %34, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i32], [81 x i32]* %29, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 237662644
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 237662644
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %1250

; <label>:150:                                    ; preds = %135, %1250
  %151 = load i32, i32* %34, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %34, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1164400285
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1164400285
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1250

; <label>:169:                                    ; preds = %150
  br label %68

; <label>:170:                                    ; preds = %124
  %171 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i32 0, i32 0
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 2
  br label %173

; <label>:173:                                    ; preds = %217, %170
  %174 = phi %"class.std::__cxx11::basic_string"* [ %171, %170 ], [ %202, %217 ]
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1958283294
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1958283294
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %1275

; <label>:201:                                    ; preds = %173, %1275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %174) #3
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 1
  %203 = icmp eq %"class.std::__cxx11::basic_string"* %202, %172
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %1275

; <label>:217:                                    ; preds = %201
  br i1 %203, label %218, label %173

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 0
  %220 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %219)
          to label %221 unwind label %371

; <label>:221:                                    ; preds = %218
  store i32 80, i32* %38, align 4
  %222 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 0
  %223 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %222) #3
  %224 = sub i64 %223, 1998669969562844013
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 1998669969562844013
  %227 = sub i64 %223, 1
  %228 = trunc i64 %226 to i32
  store i32 %228, i32* %39, align 4
  br label %229

; <label>:229:                                    ; preds = %370, %221
  %230 = load i32, i32* %39, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %377

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1878993759
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1878993759
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %1278

; <label>:247:                                    ; preds = %232, %1278
  %248 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 0
  %249 = load i32, i32* %39, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %1278

; <label>:276:                                    ; preds = %247
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 %250)
          to label %278 unwind label %371

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1282

; <label>:292:                                    ; preds = %278, %1282
  %293 = load i8, i8* %277, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 %294, 819299557
  %296 = sub i32 %295, 48
  %297 = add i32 %296, 819299557
  %298 = sub nsw i32 %294, 48
  %299 = load i32, i32* %38, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [81 x i32], [81 x i32]* %29, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %38, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, -1
  store i32 %306, i32* %38, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %1282

; <label>:333:                                    ; preds = %292
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1587702911
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1587702911
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1316

; <label>:349:                                    ; preds = %334, %1316
  %350 = load i32, i32* %39, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, -1
  store i32 %354, i32* %39, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -547413828
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -547413828
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %1316

; <label>:370:                                    ; preds = %349
  br label %229

; <label>:371:                                    ; preds = %1026, %1024, %1021, %942, %798, %796, %612, %496, %494, %431, %276, %218
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %36, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %37, align 4
  %375 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i32 0, i32 0
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 2
  br label %1174

; <label>:377:                                    ; preds = %229
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 588317168
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 588317168
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %1337

; <label>:404:                                    ; preds = %377, %1337
  %405 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1337

; <label>:431:                                    ; preds = %404
  %432 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %405)
          to label %433 unwind label %371

; <label>:433:                                    ; preds = %431
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 142881055
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 142881055
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %1339

; <label>:460:                                    ; preds = %433, %1339
  %461 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 0
  %462 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %461) #3
  %463 = icmp ugt i64 %462, 80
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %1339

; <label>:489:                                    ; preds = %460
  br i1 %463, label %494, label %490

; <label>:490:                                    ; preds = %489
  %491 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 1
  %492 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %491) #3
  %493 = icmp ugt i64 %492, 80
  br i1 %493, label %494, label %528

; <label>:494:                                    ; preds = %490, %489
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %496 unwind label %371

; <label>:496:                                    ; preds = %494
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %498 unwind label %371

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1343

; <label>:512:                                    ; preds = %498, %1343
  store i32 4, i32* %40, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1289099002
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1289099002
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %1343

; <label>:527:                                    ; preds = %512
  br label %1113

; <label>:528:                                    ; preds = %490
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %1344

; <label>:542:                                    ; preds = %528, %1344
  store i32 80, i32* %38, align 4
  %543 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 1
  %544 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %543) #3
  %545 = sub i64 %544, -1213758568331645385
  %546 = sub i64 %545, 1
  %547 = add i64 %546, -1213758568331645385
  %548 = sub i64 %544, 1
  %549 = trunc i64 %547 to i32
  store i32 %549, i32* %41, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1031117387
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1031117387
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %1344

; <label>:564:                                    ; preds = %542
  br label %565

; <label>:565:                                    ; preds = %659, %564
  %566 = load i32, i32* %41, align 4
  %567 = icmp sge i32 %566, 0
  br i1 %567, label %568, label %660

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %1371

; <label>:594:                                    ; preds = %568, %1371
  %595 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 1
  %596 = load i32, i32* %41, align 4
  %597 = sext i32 %596 to i64
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -652086014
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -652086014
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %1371

; <label>:612:                                    ; preds = %594
  %613 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %595, i64 %597)
          to label %614 unwind label %371

; <label>:614:                                    ; preds = %612
  %615 = load i8, i8* %613, align 1
  %616 = sext i8 %615 to i32
  %617 = sub i32 0, 48
  %618 = add i32 %616, %617
  %619 = sub nsw i32 %616, 48
  %620 = load i32, i32* %38, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [81 x i32], [81 x i32]* %30, i64 0, i64 %621
  store i32 %618, i32* %622, align 4
  %623 = load i32, i32* %38, align 4
  %624 = sub i32 0, -1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, -1
  store i32 %625, i32* %38, align 4
  br label %627

; <label>:627:                                    ; preds = %614
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %1375

; <label>:641:                                    ; preds = %627, %1375
  %642 = load i32, i32* %41, align 4
  %643 = sub i32 0, -1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, -1
  store i32 %644, i32* %41, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  br i1 %657, label %659, label %1375

; <label>:659:                                    ; preds = %641
  br label %565

; <label>:660:                                    ; preds = %565
  store i8 1, i8* %42, align 1
  store i32 80, i32* %43, align 4
  br label %661

; <label>:661:                                    ; preds = %744, %660
  %662 = load i32, i32* %43, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %750

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %43, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [81 x i32], [81 x i32]* %29, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %43, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [81 x i32], [81 x i32]* %30, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 %668, %673
  %675 = add nsw i32 %668, %672
  %676 = load i32, i32* %43, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %677
  store i32 %674, i32* %678, align 4
  %679 = load i32, i32* %43, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %682, 10
  br i1 %683, label %684, label %743

; <label>:684:                                    ; preds = %664
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -87833124
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -87833124
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %1382

; <label>:699:                                    ; preds = %684, %1382
  %700 = load i32, i32* %43, align 4
  %701 = add i32 %700, 1531788328
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1531788328
  %704 = sub nsw i32 %700, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [81 x i32], [81 x i32]* %29, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %706, align 4
  %711 = load i32, i32* %43, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = srem i32 %714, 10
  store i32 %715, i32* %713, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -8468992
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -8468992
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %1382

; <label>:742:                                    ; preds = %699
  br label %743

; <label>:743:                                    ; preds = %742, %664
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %43, align 4
  %746 = add i32 %745, 1360040378
  %747 = add i32 %746, -1
  %748 = sub i32 %747, 1360040378
  %749 = add nsw i32 %745, -1
  store i32 %748, i32* %43, align 4
  br label %661

; <label>:750:                                    ; preds = %661
  %751 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 0
  %752 = load i32, i32* %751, align 16
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %801

; <label>:754:                                    ; preds = %750
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 877105381
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 877105381
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %1485

; <label>:769:                                    ; preds = %754, %1485
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -1860400712
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1860400712
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1485

; <label>:796:                                    ; preds = %769
  %797 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %798 unwind label %371

; <label>:798:                                    ; preds = %796
  %799 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %800 unwind label %371

; <label>:800:                                    ; preds = %798
  store i8 0, i8* %42, align 1
  br label %801

; <label>:801:                                    ; preds = %800, %750
  store i32 0, i32* %44, align 4
  store i32 0, i32* %45, align 4
  br label %802

; <label>:802:                                    ; preds = %866, %801
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1486

; <label>:828:                                    ; preds = %802, %1486
  %829 = load i32, i32* %45, align 4
  %830 = icmp slt i32 %829, 81
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %1486

; <label>:856:                                    ; preds = %828
  br i1 %830, label %857, label %873

; <label>:857:                                    ; preds = %856
  %858 = load i32, i32* %45, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %865

; <label>:863:                                    ; preds = %857
  %864 = load i32, i32* %45, align 4
  store i32 %864, i32* %44, align 4
  br label %873

; <label>:865:                                    ; preds = %857
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* %45, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 1
  store i32 %871, i32* %45, align 4
  br label %802

; <label>:873:                                    ; preds = %863, %856
  %874 = load i8, i8* %42, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %1112

; <label>:876:                                    ; preds = %873
  %877 = load i32, i32* %44, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %1024

; <label>:879:                                    ; preds = %876
  %880 = load i32, i32* %44, align 4
  store i32 %880, i32* %46, align 4
  br label %881

; <label>:881:                                    ; preds = %1020, %879
  %882 = load i32, i32* %46, align 4
  %883 = icmp slt i32 %882, 81
  br i1 %883, label %884, label %1021

; <label>:884:                                    ; preds = %881
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -1731243673
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1731243673
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  br i1 %909, label %911, label %1489

; <label>:911:                                    ; preds = %884, %1489
  %912 = load i32, i32* %46, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, 362384910
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 362384910
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  br i1 %940, label %942, label %1489

; <label>:942:                                    ; preds = %911
  %943 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %915)
          to label %944 unwind label %371

; <label>:944:                                    ; preds = %942
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  br i1 %956, label %958, label %1494

; <label>:958:                                    ; preds = %944, %1494
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  br i1 %970, label %972, label %1494

; <label>:972:                                    ; preds = %958
  br label %973

; <label>:973:                                    ; preds = %972
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, -622371073
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -622371073
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %1495

; <label>:988:                                    ; preds = %973, %1495
  %989 = load i32, i32* %46, align 4
  %990 = add i32 %989, 1888940201
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1888940201
  %993 = add nsw i32 %989, 1
  store i32 %992, i32* %46, align 4
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = add i32 %994, -1528608913
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1528608913
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  br i1 %1018, label %1020, label %1495

; <label>:1020:                                   ; preds = %988
  br label %881

; <label>:1021:                                   ; preds = %881
  %1022 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1023 unwind label %371

; <label>:1023:                                   ; preds = %1021
  br label %1071

; <label>:1024:                                   ; preds = %876
  %1025 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %1026 unwind label %371

; <label>:1026:                                   ; preds = %1024
  %1027 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1025, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1028 unwind label %371

; <label>:1028:                                   ; preds = %1026
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, -1419671764
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1419671764
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  br i1 %1041, label %1043, label %1510

; <label>:1043:                                   ; preds = %1028, %1510
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = add i32 %1044, -87537312
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -87537312
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  br i1 %1068, label %1070, label %1510

; <label>:1070:                                   ; preds = %1043
  br label %1071

; <label>:1071:                                   ; preds = %1070, %1023
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  br i1 %1095, label %1097, label %1511

; <label>:1097:                                   ; preds = %1071, %1511
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1511

; <label>:1111:                                   ; preds = %1097
  br label %1112

; <label>:1112:                                   ; preds = %1111, %873
  store i32 0, i32* %40, align 4
  br label %1113

; <label>:1113:                                   ; preds = %1112, %527
  %1114 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i32 0, i32 0
  %1115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1114, i64 2
  br label %1116

; <label>:1116:                                   ; preds = %1116, %1113
  %1117 = phi %"class.std::__cxx11::basic_string"* [ %1115, %1113 ], [ %1118, %1116 ]
  %1118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1117, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1118) #3
  %1119 = icmp eq %"class.std::__cxx11::basic_string"* %1118, %1114
  br i1 %1119, label %1120, label %1116

; <label>:1120:                                   ; preds = %1116
  %1121 = load i32, i32* %40, align 4
  br label %1122

; <label>:1122:                                   ; preds = %1120
  %1123 = icmp eq i32 %1121, 4
  br i1 %1123, label %1126, label %1124

; <label>:1124:                                   ; preds = %1122
  br label %1125

; <label>:1125:                                   ; preds = %1124
  br label %1126

; <label>:1126:                                   ; preds = %1122, %1125
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = add i32 %1127, -996548863
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -996548863
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  br i1 %1151, label %1153, label %1512

; <label>:1153:                                   ; preds = %1126, %1512
  %1154 = load i32, i32* %33, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add nsw i32 %1154, 1
  store i32 %1158, i32* %33, align 4
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  br i1 %1171, label %1173, label %1512

; <label>:1173:                                   ; preds = %1153
  br label %63

; <label>:1174:                                   ; preds = %1218, %371
  %1175 = phi %"class.std::__cxx11::basic_string"* [ %376, %371 ], [ %1191, %1218 ]
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 %1176, 539794386
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 539794386
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  br i1 %1188, label %1190, label %1526

; <label>:1190:                                   ; preds = %1174, %1526
  %1191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1175, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1191) #3
  %1192 = icmp eq %"class.std::__cxx11::basic_string"* %1191, %375
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  br i1 %1216, label %1218, label %1526

; <label>:1218:                                   ; preds = %1190
  br i1 %1192, label %1219, label %1174

; <label>:1219:                                   ; preds = %1218
  br label %1221

; <label>:1220:                                   ; preds = %63
  ret i32 0

; <label>:1221:                                   ; preds = %1219
  %1222 = load i8*, i8** %36, align 8
  %1223 = load i32, i32* %37, align 4
  %1224 = insertvalue { i8*, i32 } undef, i8* %1222, 0
  %1225 = insertvalue { i8*, i32 } %1224, i32 %1223, 1
  resume { i8*, i32 } %1225

; <label>:1226:                                   ; preds = %27, %0
  %1227 = alloca i32, align 4
  %1228 = alloca [81 x i32], align 16
  %1229 = alloca [81 x i32], align 16
  %1230 = alloca [81 x i32], align 16
  %1231 = alloca i32, align 4
  %1232 = alloca i32, align 4
  %1233 = alloca i32, align 4
  %1234 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %1235 = alloca i8*
  %1236 = alloca i32
  %1237 = alloca i32, align 4
  %1238 = alloca i32, align 4
  %1239 = alloca i32
  %1240 = alloca i32, align 4
  %1241 = alloca i8, align 1
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  store i32 0, i32* %1227, align 4
  %1246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1231)
  store i32 0, i32* %1232, align 4
  br label %27

; <label>:1247:                                   ; preds = %95, %68
  %1248 = load i32, i32* %34, align 4
  %1249 = icmp slt i32 %1248, 81
  br label %95

; <label>:1250:                                   ; preds = %150, %135
  %1251 = load i32, i32* %34, align 4
  %1252 = shl i32 %1251, 1
  %1253 = add i32 %1251, 1266394997
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 1266394997
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1255, 1
  %1258 = shl i32 %1251, 1
  %1259 = add i32 %1251, -161063187
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -161063187
  %1262 = sub i32 %1251, 1
  %1263 = mul i32 %1261, 1
  %1264 = shl i32 %1251, 1
  %1265 = add i32 %1251, 974884622
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 974884622
  %1268 = sub i32 %1251, 1
  %1269 = mul i32 %1267, 1
  %1270 = sub i32 0, %1251
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add nsw i32 %1251, 1
  store i32 %1273, i32* %34, align 4
  br label %150

; <label>:1275:                                   ; preds = %201, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %174) #3
  %1276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 1
  %1277 = icmp eq %"class.std::__cxx11::basic_string"* %1276, %172
  br label %201

; <label>:1278:                                   ; preds = %247, %232
  %1279 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 0
  %1280 = load i32, i32* %39, align 4
  %1281 = sext i32 %1280 to i64
  br label %247

; <label>:1282:                                   ; preds = %292, %278
  %1283 = load i8, i8* %277, align 1
  %1284 = sext i8 %1283 to i32
  %1285 = add i32 %1284, 2021836664
  %1286 = sub i32 %1285, 48
  %1287 = sub i32 %1286, 2021836664
  %1288 = sub nsw i32 %1284, 48
  %1289 = load i32, i32* %38, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [81 x i32], [81 x i32]* %29, i64 0, i64 %1290
  store i32 %1287, i32* %1291, align 4
  %1292 = load i32, i32* %38, align 4
  %1293 = sub i32 %1292, 596332184
  %1294 = sub i32 %1293, -1
  %1295 = add i32 %1294, 596332184
  %1296 = sub i32 %1292, -1
  %1297 = mul i32 %1295, -1
  %1298 = shl i32 %1292, -1
  %1299 = shl i32 %1292, -1
  %1300 = add i32 0, -119895425
  %1301 = sub i32 %1300, %1292
  %1302 = sub i32 %1301, -119895425
  %1303 = sub i32 0, %1292
  %1304 = sub i32 %1302, -1726980372
  %1305 = add i32 %1304, -1
  %1306 = add i32 %1305, -1726980372
  %1307 = add i32 %1302, -1
  %1308 = shl i32 %1292, -1
  %1309 = sub i32 0, -1
  %1310 = add i32 %1292, %1309
  %1311 = sub i32 %1292, -1
  %1312 = mul i32 %1310, -1
  %1313 = sub i32 0, -1
  %1314 = sub i32 %1292, %1313
  %1315 = add nsw i32 %1292, -1
  store i32 %1314, i32* %38, align 4
  br label %292

; <label>:1316:                                   ; preds = %349, %334
  %1317 = load i32, i32* %39, align 4
  %1318 = shl i32 %1317, -1
  %1319 = shl i32 %1317, -1
  %1320 = shl i32 %1317, -1
  %1321 = sub i32 0, -818679018
  %1322 = sub i32 %1321, %1317
  %1323 = add i32 %1322, -818679018
  %1324 = sub i32 0, %1317
  %1325 = add i32 %1323, -1640872355
  %1326 = add i32 %1325, -1
  %1327 = sub i32 %1326, -1640872355
  %1328 = add i32 %1323, -1
  %1329 = shl i32 %1317, -1
  %1330 = shl i32 %1317, -1
  %1331 = shl i32 %1317, -1
  %1332 = sub i32 0, %1317
  %1333 = sub i32 0, -1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %1336 = add nsw i32 %1317, -1
  store i32 %1335, i32* %39, align 4
  br label %349

; <label>:1337:                                   ; preds = %404, %377
  %1338 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 1
  br label %404

; <label>:1339:                                   ; preds = %460, %433
  %1340 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 0
  %1341 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1340) #3
  %1342 = icmp ugt i64 %1341, 80
  br label %460

; <label>:1343:                                   ; preds = %512, %498
  store i32 4, i32* %40, align 4
  br label %512

; <label>:1344:                                   ; preds = %542, %528
  store i32 80, i32* %38, align 4
  %1345 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 1
  %1346 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1345) #3
  %1347 = sub i64 0, -5399830879622290726
  %1348 = sub i64 %1347, %1346
  %1349 = add i64 %1348, -5399830879622290726
  %1350 = sub i64 0, %1346
  %1351 = add i64 %1349, -424931885413049717
  %1352 = add i64 %1351, 1
  %1353 = sub i64 %1352, -424931885413049717
  %1354 = add i64 %1349, 1
  %1355 = sub i64 0, 1
  %1356 = add i64 %1346, %1355
  %1357 = sub i64 %1346, 1
  %1358 = mul i64 %1356, 1
  %1359 = add i64 0, 6548399254960584065
  %1360 = sub i64 %1359, %1346
  %1361 = sub i64 %1360, 6548399254960584065
  %1362 = sub i64 0, %1346
  %1363 = sub i64 %1361, 1658203157778005575
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 1658203157778005575
  %1366 = add i64 %1361, 1
  %1367 = sub i64 0, 1
  %1368 = add i64 %1346, %1367
  %1369 = sub i64 %1346, 1
  %1370 = trunc i64 %1368 to i32
  store i32 %1370, i32* %41, align 4
  br label %542

; <label>:1371:                                   ; preds = %594, %568
  %1372 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 1
  %1373 = load i32, i32* %41, align 4
  %1374 = sext i32 %1373 to i64
  br label %594

; <label>:1375:                                   ; preds = %641, %627
  %1376 = load i32, i32* %41, align 4
  %1377 = shl i32 %1376, -1
  %1378 = sub i32 %1376, 517993735
  %1379 = add i32 %1378, -1
  %1380 = add i32 %1379, 517993735
  %1381 = add nsw i32 %1376, -1
  store i32 %1380, i32* %41, align 4
  br label %641

; <label>:1382:                                   ; preds = %699, %684
  %1383 = load i32, i32* %43, align 4
  %1384 = shl i32 %1383, 1
  %1385 = shl i32 %1383, 1
  %1386 = sub i32 0, 729657608
  %1387 = sub i32 %1386, %1383
  %1388 = add i32 %1387, 729657608
  %1389 = sub i32 0, %1383
  %1390 = sub i32 0, %1388
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %1394 = add i32 %1388, 1
  %1395 = sub i32 0, 1
  %1396 = add i32 %1383, %1395
  %1397 = sub i32 %1383, 1
  %1398 = mul i32 %1396, 1
  %1399 = add i32 0, 1387187498
  %1400 = sub i32 %1399, %1383
  %1401 = sub i32 %1400, 1387187498
  %1402 = sub i32 0, %1383
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1401, %1403
  %1405 = add i32 %1401, 1
  %1406 = add i32 %1383, -1170245716
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, -1170245716
  %1409 = sub nsw i32 %1383, 1
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds [81 x i32], [81 x i32]* %29, i64 0, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = add i32 %1412, 2061700998
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 2061700998
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1415, 1
  %1418 = sub i32 0, %1412
  %1419 = add i32 0, %1418
  %1420 = sub i32 0, %1412
  %1421 = add i32 %1419, -1790715166
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, -1790715166
  %1424 = add i32 %1419, 1
  %1425 = sub i32 0, %1412
  %1426 = add i32 0, %1425
  %1427 = sub i32 0, %1412
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1426, %1428
  %1430 = add i32 %1426, 1
  %1431 = add i32 0, -1834752974
  %1432 = sub i32 %1431, %1412
  %1433 = sub i32 %1432, -1834752974
  %1434 = sub i32 0, %1412
  %1435 = sub i32 %1433, 1701335184
  %1436 = add i32 %1435, 1
  %1437 = add i32 %1436, 1701335184
  %1438 = add i32 %1433, 1
  %1439 = sub i32 0, %1412
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %1443 = add nsw i32 %1412, 1
  store i32 %1442, i32* %1411, align 4
  %1444 = load i32, i32* %43, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %1445
  %1447 = load i32, i32* %1446, align 4
  %1448 = add i32 0, -1528480126
  %1449 = sub i32 %1448, %1447
  %1450 = sub i32 %1449, -1528480126
  %1451 = sub i32 0, %1447
  %1452 = sub i32 0, 10
  %1453 = sub i32 %1450, %1452
  %1454 = add i32 %1450, 10
  %1455 = sub i32 0, 10
  %1456 = add i32 %1447, %1455
  %1457 = sub i32 %1447, 10
  %1458 = mul i32 %1456, 10
  %1459 = sub i32 0, %1447
  %1460 = add i32 0, %1459
  %1461 = sub i32 0, %1447
  %1462 = sub i32 %1460, -811729028
  %1463 = add i32 %1462, 10
  %1464 = add i32 %1463, -811729028
  %1465 = add i32 %1460, 10
  %1466 = sub i32 0, 10
  %1467 = add i32 %1447, %1466
  %1468 = sub i32 %1447, 10
  %1469 = mul i32 %1467, 10
  %1470 = sub i32 %1447, 1117981190
  %1471 = sub i32 %1470, 10
  %1472 = add i32 %1471, 1117981190
  %1473 = sub i32 %1447, 10
  %1474 = mul i32 %1472, 10
  %1475 = sub i32 0, 10
  %1476 = add i32 %1447, %1475
  %1477 = sub i32 %1447, 10
  %1478 = mul i32 %1476, 10
  %1479 = sub i32 %1447, -989322648
  %1480 = sub i32 %1479, 10
  %1481 = add i32 %1480, -989322648
  %1482 = sub i32 %1447, 10
  %1483 = mul i32 %1481, 10
  %1484 = srem i32 %1447, 10
  store i32 %1484, i32* %1446, align 4
  br label %699

; <label>:1485:                                   ; preds = %769, %754
  br label %769

; <label>:1486:                                   ; preds = %828, %802
  %1487 = load i32, i32* %45, align 4
  %1488 = icmp slt i32 %1487, 81
  br label %828

; <label>:1489:                                   ; preds = %911, %884
  %1490 = load i32, i32* %46, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [81 x i32], [81 x i32]* %31, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  br label %911

; <label>:1494:                                   ; preds = %958, %944
  br label %958

; <label>:1495:                                   ; preds = %988, %973
  %1496 = load i32, i32* %46, align 4
  %1497 = add i32 %1496, 783437748
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, 783437748
  %1500 = sub i32 %1496, 1
  %1501 = mul i32 %1499, 1
  %1502 = sub i32 0, 1
  %1503 = add i32 %1496, %1502
  %1504 = sub i32 %1496, 1
  %1505 = mul i32 %1503, 1
  %1506 = sub i32 %1496, 603151688
  %1507 = add i32 %1506, 1
  %1508 = add i32 %1507, 603151688
  %1509 = add nsw i32 %1496, 1
  store i32 %1508, i32* %46, align 4
  br label %988

; <label>:1510:                                   ; preds = %1043, %1028
  br label %1043

; <label>:1511:                                   ; preds = %1097, %1071
  br label %1097

; <label>:1512:                                   ; preds = %1153, %1126
  %1513 = load i32, i32* %33, align 4
  %1514 = shl i32 %1513, 1
  %1515 = sub i32 %1513, -369282299
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -369282299
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1517, 1
  %1520 = shl i32 %1513, 1
  %1521 = sub i32 0, %1513
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %1525 = add nsw i32 %1513, 1
  store i32 %1524, i32* %33, align 4
  br label %1153

; <label>:1526:                                   ; preds = %1190, %1174
  %1527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1175, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1527) #3
  %1528 = icmp eq %"class.std::__cxx11::basic_string"* %1527, %375
  br label %1190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944537784.cpp() #0 section ".text.startup" {
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
