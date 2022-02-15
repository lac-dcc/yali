; ModuleID = 'Project_CodeNet_C++1400/p03574/s666534426.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s666534426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666534426.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %11 unwind label %130

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
          to label %13 unwind label %130

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -844023521
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -844023521
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %821

; <label>:28:                                     ; preds = %13, %821
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %9, align 8
  %34 = mul nuw i64 %30, %32
  %35 = alloca i8, i64 %34, align 16
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %37, %39
  %41 = alloca i32, i64 %40, align 16
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1227119031
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1227119031
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %821

; <label>:56:                                     ; preds = %28
  br label %57

; <label>:57:                                     ; preds = %135, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %124, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %39
  %70 = getelementptr inbounds i32, i32* %41, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %32
  %77 = getelementptr inbounds i8, i8* %35, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %80)
          to label %82 unwind label %130

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %885

; <label>:108:                                    ; preds = %82, %885
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1608250096
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1608250096
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %885

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -2120930520
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2120930520
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %62

; <label>:130:                                    ; preds = %764, %663, %660, %66, %11, %0
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %7, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %776

; <label>:134:                                    ; preds = %62
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -990993721
  %138 = add i32 %137, 1
  %139 = add i32 %138, -990993721
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %57

; <label>:141:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %491, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -224383925
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -224383925
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %886

; <label>:157:                                    ; preds = %142, %886
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %886

; <label>:174:                                    ; preds = %157
  br i1 %160, label %175, label %497

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %485, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %490

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %32
  %184 = getelementptr inbounds i8, i8* %35, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %484

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %890

; <label>:205:                                    ; preds = %191, %890
  %206 = load i32, i32* %4, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 67756933
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 67756933
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %890

; <label>:234:                                    ; preds = %205
  br i1 %207, label %235, label %306

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, -951235511
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -951235511
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = mul nsw i64 %244, %39
  %246 = getelementptr inbounds i32, i32* %41, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -1604228509
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1604228509
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, i32* %246, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 1367917930
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1367917930
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %253, align 4
  br label %259

; <label>:259:                                    ; preds = %238, %235
  %260 = load i32, i32* %4, align 4
  %261 = add i32 %260, 1358566678
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1358566678
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = mul nsw i64 %265, %39
  %267 = getelementptr inbounds i32, i32* %41, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -1892478434
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1892478434
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %270, align 4
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add i32 %277, -896124337
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -896124337
  %281 = sub nsw i32 %277, 1
  %282 = icmp ne i32 %276, %280
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %259
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 1205695284
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1205695284
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = mul nsw i64 %289, %39
  %291 = getelementptr inbounds i32, i32* %41, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, i32* %291, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1733176359
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1733176359
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %299, align 4
  br label %305

; <label>:305:                                    ; preds = %283, %259
  br label %306

; <label>:306:                                    ; preds = %305, %234
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = icmp ne i32 %307, %310
  br i1 %312, label %313, label %412

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %5, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = mul nsw i64 %321, %39
  %323 = getelementptr inbounds i32, i32* %41, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 %324, 1933468324
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1933468324
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, i32* %323, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %330, align 4
  br label %335

; <label>:335:                                    ; preds = %316, %313
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %342, %39
  %344 = getelementptr inbounds i32, i32* %41, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, 19933316
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 19933316
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %347, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %3, align 4
  %355 = add i32 %354, 2095031463
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2095031463
  %358 = sub nsw i32 %354, 1
  %359 = icmp ne i32 %353, %357
  br i1 %359, label %360, label %381

; <label>:360:                                    ; preds = %335
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = mul nsw i64 %365, %39
  %367 = getelementptr inbounds i32, i32* %41, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = add i32 %368, -59010628
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -59010628
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, i32* %367, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %374, align 4
  br label %381

; <label>:381:                                    ; preds = %360, %335
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1967469502
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1967469502
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %893

; <label>:396:                                    ; preds = %381, %893
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1113387502
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1113387502
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %893

; <label>:411:                                    ; preds = %396
  br label %412

; <label>:412:                                    ; preds = %411, %306
  %413 = load i32, i32* %5, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %431

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %39
  %419 = getelementptr inbounds i32, i32* %41, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 %420, 401220975
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 401220975
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i32, i32* %419, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %426, align 4
  br label %431

; <label>:431:                                    ; preds = %415, %412
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %433, 270871046
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 270871046
  %437 = sub nsw i32 %433, 1
  %438 = icmp ne i32 %432, %436
  br i1 %438, label %439, label %483

; <label>:439:                                    ; preds = %431
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 774157692
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 774157692
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %894

; <label>:454:                                    ; preds = %439, %894
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %39
  %458 = getelementptr inbounds i32, i32* %41, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, i32* %458, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %464, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %894

; <label>:482:                                    ; preds = %454
  br label %483

; <label>:483:                                    ; preds = %482, %431
  br label %484

; <label>:484:                                    ; preds = %483, %180
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %5, align 4
  br label %176

; <label>:490:                                    ; preds = %176
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %4, align 4
  %493 = add i32 %492, 1512689190
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1512689190
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %4, align 4
  br label %142

; <label>:497:                                    ; preds = %174
  store i32 0, i32* %4, align 4
  br label %498

; <label>:498:                                    ; preds = %767, %497
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
  br i1 %510, label %512, label %986

; <label>:512:                                    ; preds = %498, %986
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -416391948
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -416391948
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %986

; <label>:530:                                    ; preds = %512
  br i1 %515, label %531, label %773

; <label>:531:                                    ; preds = %530
  store i32 0, i32* %5, align 4
  br label %532

; <label>:532:                                    ; preds = %717, %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1875901517
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1875901517
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %990

; <label>:559:                                    ; preds = %532, %990
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %3, align 4
  %562 = icmp slt i32 %560, %561
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1684106151
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1684106151
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %990

; <label>:577:                                    ; preds = %559
  br i1 %562, label %578, label %723

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %994

; <label>:592:                                    ; preds = %578, %994
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %32
  %596 = getelementptr inbounds i8, i8* %35, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, i8* %596, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 35
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -73991980
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -73991980
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  br i1 %615, label %617, label %994

; <label>:617:                                    ; preds = %592
  br i1 %602, label %618, label %663

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1491056197
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1491056197
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %1025

; <label>:645:                                    ; preds = %618, %1025
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 426664166
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 426664166
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  br i1 %658, label %660, label %1025

; <label>:660:                                    ; preds = %645
  %661 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %662 unwind label %130

; <label>:662:                                    ; preds = %660
  br label %716

; <label>:663:                                    ; preds = %617
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %665, %39
  %667 = getelementptr inbounds i32, i32* %41, i64 %666
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %667, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
          to label %673 unwind label %130

; <label>:673:                                    ; preds = %663
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -704073986
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -704073986
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  br i1 %698, label %700, label %1026

; <label>:700:                                    ; preds = %673, %1026
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -1580458067
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1580458067
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1026

; <label>:715:                                    ; preds = %700
  br label %716

; <label>:716:                                    ; preds = %715, %662
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %5, align 4
  %719 = add i32 %718, -2140769124
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -2140769124
  %722 = add nsw i32 %718, 1
  store i32 %721, i32* %5, align 4
  br label %532

; <label>:723:                                    ; preds = %577
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %1027

; <label>:749:                                    ; preds = %723, %1027
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 293891783
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 293891783
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %1027

; <label>:764:                                    ; preds = %749
  %765 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %766 unwind label %130

; <label>:766:                                    ; preds = %764
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 %768, -1105604765
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1105604765
  %772 = add nsw i32 %768, 1
  store i32 %771, i32* %4, align 4
  br label %498

; <label>:773:                                    ; preds = %530
  store i32 0, i32* %1, align 4
  %774 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %774)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %775 = load i32, i32* %1, align 4
  ret i32 %775

; <label>:776:                                    ; preds = %130
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %1028

; <label>:790:                                    ; preds = %776, %1028
  %791 = load i8*, i8** %7, align 8
  %792 = load i32, i32* %8, align 4
  %793 = insertvalue { i8*, i32 } undef, i8* %791, 0
  %794 = insertvalue { i8*, i32 } %793, i32 %792, 1
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  br i1 %818, label %820, label %1028

; <label>:820:                                    ; preds = %790
  resume { i8*, i32 } %794

; <label>:821:                                    ; preds = %28, %13
  %822 = load i32, i32* %2, align 4
  %823 = zext i32 %822 to i64
  %824 = load i32, i32* %3, align 4
  %825 = zext i32 %824 to i64
  %826 = call i8* @llvm.stacksave()
  store i8* %826, i8** %9, align 8
  %827 = shl i64 %823, %825
  %828 = add i64 0, -701430972478755509
  %829 = sub i64 %828, %823
  %830 = sub i64 %829, -701430972478755509
  %831 = sub i64 0, %823
  %832 = sub i64 0, %830
  %833 = sub i64 0, %825
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add i64 %830, %825
  %837 = sub i64 0, 4492197823950739953
  %838 = sub i64 %837, %823
  %839 = add i64 %838, 4492197823950739953
  %840 = sub i64 0, %823
  %841 = sub i64 %839, 5275507908194368883
  %842 = add i64 %841, %825
  %843 = add i64 %842, 5275507908194368883
  %844 = add i64 %839, %825
  %845 = add i64 %823, 2618459864013019242
  %846 = sub i64 %845, %825
  %847 = sub i64 %846, 2618459864013019242
  %848 = sub i64 %823, %825
  %849 = mul i64 %847, %825
  %850 = sub i64 0, -2730730498078396364
  %851 = sub i64 %850, %823
  %852 = add i64 %851, -2730730498078396364
  %853 = sub i64 0, %823
  %854 = add i64 %852, 1507664711273645249
  %855 = add i64 %854, %825
  %856 = sub i64 %855, 1507664711273645249
  %857 = add i64 %852, %825
  %858 = shl i64 %823, %825
  %859 = mul nuw i64 %823, %825
  %860 = alloca i8, i64 %859, align 16
  %861 = load i32, i32* %2, align 4
  %862 = zext i32 %861 to i64
  %863 = load i32, i32* %3, align 4
  %864 = zext i32 %863 to i64
  %865 = shl i64 %862, %864
  %866 = sub i64 0, 8351310032825964956
  %867 = sub i64 %866, %862
  %868 = add i64 %867, 8351310032825964956
  %869 = sub i64 0, %862
  %870 = sub i64 %868, 1248321051866422416
  %871 = add i64 %870, %864
  %872 = add i64 %871, 1248321051866422416
  %873 = add i64 %868, %864
  %874 = sub i64 %862, 646163771236371507
  %875 = sub i64 %874, %864
  %876 = add i64 %875, 646163771236371507
  %877 = sub i64 %862, %864
  %878 = mul i64 %876, %864
  %879 = sub i64 0, %864
  %880 = add i64 %862, %879
  %881 = sub i64 %862, %864
  %882 = mul i64 %880, %864
  %883 = mul nuw i64 %862, %864
  %884 = alloca i32, i64 %883, align 16
  store i32 0, i32* %4, align 4
  br label %28

; <label>:885:                                    ; preds = %108, %82
  br label %108

; <label>:886:                                    ; preds = %157, %142
  %887 = load i32, i32* %4, align 4
  %888 = load i32, i32* %2, align 4
  %889 = icmp slt i32 %887, %888
  br label %157

; <label>:890:                                    ; preds = %205, %191
  %891 = load i32, i32* %4, align 4
  %892 = icmp ne i32 %891, 0
  br label %205

; <label>:893:                                    ; preds = %396, %381
  br label %396

; <label>:894:                                    ; preds = %454, %439
  %895 = load i32, i32* %4, align 4
  %896 = sext i32 %895 to i64
  %897 = shl i64 %896, %39
  %898 = add i64 %896, -6077513094553331504
  %899 = sub i64 %898, %39
  %900 = sub i64 %899, -6077513094553331504
  %901 = sub i64 %896, %39
  %902 = mul i64 %900, %39
  %903 = shl i64 %896, %39
  %904 = sub i64 0, %39
  %905 = add i64 %896, %904
  %906 = sub i64 %896, %39
  %907 = mul i64 %905, %39
  %908 = sub i64 0, %39
  %909 = add i64 %896, %908
  %910 = sub i64 %896, %39
  %911 = mul i64 %909, %39
  %912 = sub i64 0, 1437490595066578091
  %913 = sub i64 %912, %896
  %914 = add i64 %913, 1437490595066578091
  %915 = sub i64 0, %896
  %916 = sub i64 0, %39
  %917 = sub i64 %914, %916
  %918 = add i64 %914, %39
  %919 = sub i64 0, %896
  %920 = add i64 0, %919
  %921 = sub i64 0, %896
  %922 = sub i64 %920, -7199244166451489361
  %923 = add i64 %922, %39
  %924 = add i64 %923, -7199244166451489361
  %925 = add i64 %920, %39
  %926 = sub i64 0, %896
  %927 = add i64 0, %926
  %928 = sub i64 0, %896
  %929 = add i64 %927, 5365930142863525261
  %930 = add i64 %929, %39
  %931 = sub i64 %930, 5365930142863525261
  %932 = add i64 %927, %39
  %933 = mul nsw i64 %896, %39
  %934 = getelementptr inbounds i32, i32* %41, i64 %933
  %935 = load i32, i32* %5, align 4
  %936 = shl i32 %935, 1
  %937 = sub i32 0, 1265418840
  %938 = sub i32 %937, %935
  %939 = add i32 %938, 1265418840
  %940 = sub i32 0, %935
  %941 = add i32 %939, -1989866814
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1989866814
  %944 = add i32 %939, 1
  %945 = sub i32 0, -39355151
  %946 = sub i32 %945, %935
  %947 = add i32 %946, -39355151
  %948 = sub i32 0, %935
  %949 = sub i32 %947, -1953849208
  %950 = add i32 %949, 1
  %951 = add i32 %950, -1953849208
  %952 = add i32 %947, 1
  %953 = sub i32 %935, -1935330581
  %954 = add i32 %953, 1
  %955 = add i32 %954, -1935330581
  %956 = add nsw i32 %935, 1
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds i32, i32* %934, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = add i32 %959, 1198703460
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1198703460
  %963 = sub i32 %959, 1
  %964 = mul i32 %962, 1
  %965 = shl i32 %959, 1
  %966 = sub i32 0, 1
  %967 = add i32 %959, %966
  %968 = sub i32 %959, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 0, %959
  %971 = add i32 0, %970
  %972 = sub i32 0, %959
  %973 = sub i32 %971, -654241219
  %974 = add i32 %973, 1
  %975 = add i32 %974, -654241219
  %976 = add i32 %971, 1
  %977 = sub i32 %959, -2142121622
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -2142121622
  %980 = sub i32 %959, 1
  %981 = mul i32 %979, 1
  %982 = add i32 %959, 2060271759
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 2060271759
  %985 = add nsw i32 %959, 1
  store i32 %984, i32* %958, align 4
  br label %454

; <label>:986:                                    ; preds = %512, %498
  %987 = load i32, i32* %4, align 4
  %988 = load i32, i32* %2, align 4
  %989 = icmp slt i32 %987, %988
  br label %512

; <label>:990:                                    ; preds = %559, %532
  %991 = load i32, i32* %5, align 4
  %992 = load i32, i32* %3, align 4
  %993 = icmp slt i32 %991, %992
  br label %559

; <label>:994:                                    ; preds = %592, %578
  %995 = load i32, i32* %4, align 4
  %996 = sext i32 %995 to i64
  %997 = add i64 0, -8906907816162096230
  %998 = sub i64 %997, %996
  %999 = sub i64 %998, -8906907816162096230
  %1000 = sub i64 0, %996
  %1001 = sub i64 0, %32
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, %32
  %1004 = sub i64 0, %32
  %1005 = add i64 %996, %1004
  %1006 = sub i64 %996, %32
  %1007 = mul i64 %1005, %32
  %1008 = shl i64 %996, %32
  %1009 = add i64 0, 5852253384125795974
  %1010 = sub i64 %1009, %996
  %1011 = sub i64 %1010, 5852253384125795974
  %1012 = sub i64 0, %996
  %1013 = sub i64 %1011, 4703714033429302001
  %1014 = add i64 %1013, %32
  %1015 = add i64 %1014, 4703714033429302001
  %1016 = add i64 %1011, %32
  %1017 = mul nsw i64 %996, %32
  %1018 = getelementptr inbounds i8, i8* %35, i64 %1017
  %1019 = load i32, i32* %5, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, i8* %1018, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 35
  br label %592

; <label>:1025:                                   ; preds = %645, %618
  br label %645

; <label>:1026:                                   ; preds = %700, %673
  br label %700

; <label>:1027:                                   ; preds = %749, %723
  br label %749

; <label>:1028:                                   ; preds = %790, %776
  %1029 = load i8*, i8** %7, align 8
  %1030 = load i32, i32* %8, align 4
  %1031 = insertvalue { i8*, i32 } undef, i8* %1029, 0
  %1032 = insertvalue { i8*, i32 } %1031, i32 %1030, 1
  br label %790
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666534426.cpp() #0 section ".text.startup" {
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
