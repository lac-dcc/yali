; ModuleID = 'Project_CodeNet_C++1400/p02918/s386386589.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s386386589.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386386589.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z7abc140dxxPc(i64, i64, i8*) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 532193075, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %333
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 532193075, label %16
    i32 410822794, label %21
    i32 -2077474955, label %30
    i32 414762229, label %46
    i32 1668623977, label %53
    i32 1055227444, label %81
    i32 900762628, label %109
    i32 898525703, label %110
    i32 1306017749, label %126
    i32 1319072798, label %141
    i32 -576396117, label %142
    i32 -1976925669, label %157
    i32 1543663707, label %184
    i32 42606419, label %185
    i32 1360225342, label %190
    i32 1574115930, label %218
    i32 -1318223170, label %250
    i32 -1799991474, label %252
    i32 1888462428, label %253
    i32 2001421916, label %254
    i32 477760904, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %333

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 410822794, i32 1360225342
  store i32 %20, i32* %12
  br label %333

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 1272113833000938431
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 1272113833000938431
  %27 = sub nsw i64 %23, 1
  %28 = icmp ne i64 %22, %26
  %29 = select i1 %28, i32 -2077474955, i32 898525703
  store i32 %29, i32* %12
  br label %333

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %9, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %7, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = getelementptr inbounds i8, i8* %36, i64 %39
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %35, %43
  %45 = select i1 %44, i32 414762229, i32 1668623977
  store i32 %45, i32* %12
  br label %333

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %8, align 8
  store i32 1668623977, i32* %12
  br label %333

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1568744617
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1568744617
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1055227444, i32 -1799991474
  store i32 %80, i32* %12
  br label %333

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1282160828
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1282160828
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 900762628, i32 -1799991474
  store i32 %108, i32* %12
  br label %333

; <label>:109:                                    ; preds = %13
  store i32 -576396117, i32* %12
  br label %333

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1991533149
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1991533149
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1306017749, i32 1888462428
  store i32 %125, i32* %12
  br label %333

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1319072798, i32 1888462428
  store i32 %140, i32* %12
  br label %333

; <label>:141:                                    ; preds = %13
  store i32 -576396117, i32* %12
  br label %333

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1976925669, i32 2001421916
  store i32 %156, i32* %12
  br label %333

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1543663707, i32 2001421916
  store i32 %183, i32* %12
  br label %333

; <label>:184:                                    ; preds = %13
  store i32 42606419, i32* %12
  br label %333

; <label>:185:                                    ; preds = %13
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %9, align 8
  store i32 532193075, i32* %12
  br label %333

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -211244271
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -211244271
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1574115930, i32 477760904
  store i32 %217, i32* %12
  br label %333

; <label>:218:                                    ; preds = %13
  %219 = load i64, i64* %5, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %6, align 8
  %225 = mul nsw i64 2, %224
  %226 = add i64 %223, -7590541351692635288
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -7590541351692635288
  %229 = sub nsw i64 %223, %225
  store i64 %228, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %221, -7325165011867975684
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, -7325165011867975684
  %235 = sub nsw i64 %221, %231
  store i64 %234, i64* %4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1318223170, i32 477760904
  store i32 %249, i32* %12
  br label %333

; <label>:250:                                    ; preds = %13
  %251 = load volatile i64, i64* %4
  ret i64 %251

; <label>:252:                                    ; preds = %13
  store i32 1055227444, i32* %12
  br label %333

; <label>:253:                                    ; preds = %13
  store i32 1306017749, i32* %12
  br label %333

; <label>:254:                                    ; preds = %13
  store i32 -1976925669, i32* %12
  br label %333

; <label>:255:                                    ; preds = %13
  %256 = load i64, i64* %5, align 8
  %257 = shl i64 %256, 1
  %258 = shl i64 %256, 1
  %259 = sub i64 %256, -5321144989614361416
  %260 = sub i64 %259, 1
  %261 = add i64 %260, -5321144989614361416
  %262 = sub i64 %256, 1
  %263 = mul i64 %261, 1
  %264 = sub i64 0, 1
  %265 = add i64 %256, %264
  %266 = sub i64 %256, 1
  %267 = mul i64 %265, 1
  %268 = sub i64 0, 2690484130418771750
  %269 = sub i64 %268, %256
  %270 = add i64 %269, 2690484130418771750
  %271 = sub i64 0, %256
  %272 = add i64 %270, 7920159898421995939
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 7920159898421995939
  %275 = add i64 %270, 1
  %276 = sub i64 0, %256
  %277 = add i64 0, %276
  %278 = sub i64 0, %256
  %279 = sub i64 %277, -7130553434774443898
  %280 = add i64 %279, 1
  %281 = add i64 %280, -7130553434774443898
  %282 = add i64 %277, 1
  %283 = sub i64 %256, 1367522695369420576
  %284 = sub i64 %283, 1
  %285 = add i64 %284, 1367522695369420576
  %286 = sub i64 %256, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 0, 1
  %289 = add i64 %256, %288
  %290 = sub nsw i64 %256, 1
  %291 = load i64, i64* %8, align 8
  %292 = load i64, i64* %6, align 8
  %293 = add i64 0, 567102961668917927
  %294 = sub i64 %293, 2
  %295 = sub i64 %294, 567102961668917927
  %296 = sub i64 0, 2
  %297 = sub i64 0, %292
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %292
  %300 = shl i64 2, %292
  %301 = sub i64 2, 2462693090676222804
  %302 = sub i64 %301, %292
  %303 = add i64 %302, 2462693090676222804
  %304 = sub i64 2, %292
  %305 = mul i64 %303, %292
  %306 = mul nsw i64 2, %292
  %307 = add i64 %291, -2618029625315545207
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, -2618029625315545207
  %310 = sub i64 %291, %306
  %311 = mul i64 %309, %306
  %312 = sub i64 0, %306
  %313 = add i64 %291, %312
  %314 = sub i64 %291, %306
  %315 = mul i64 %313, %306
  %316 = sub i64 0, %306
  %317 = add i64 %291, %316
  %318 = sub i64 %291, %306
  %319 = mul i64 %317, %306
  %320 = sub i64 0, %306
  %321 = add i64 %291, %320
  %322 = sub nsw i64 %291, %306
  store i64 %321, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %289, 8062098777968227157
  %326 = sub i64 %325, %324
  %327 = add i64 %326, 8062098777968227157
  %328 = sub i64 %289, %324
  %329 = mul i64 %327, %324
  %330 = sub i64 0, %324
  %331 = add i64 %289, %330
  %332 = sub nsw i64 %289, %324
  store i32 1574115930, i32* %12
  br label %333

; <label>:333:                                    ; preds = %255, %254, %253, %252, %218, %190, %185, %184, %157, %142, %141, %126, %110, %109, %81, %53, %46, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 914208316, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 914208316, label %17
    i32 -1834256495, label %22
    i32 -495045577, label %24
    i32 -864038363, label %26
    i32 -1739228077, label %54
    i32 108584034, label %82
    i32 1893525262, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1834256495, i32 -495045577
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -864038363, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -864038363, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1082127727
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1082127727
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
  %53 = select i1 %51, i32 -1739228077, i32 1893525262
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 108584034, i32 1893525262
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1739228077, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
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
  br i1 %12, label %14, label %248

; <label>:14:                                     ; preds = %0, %248
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %248

; <label>:38:                                     ; preds = %14
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %40 unwind label %130

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %259

; <label>:66:                                     ; preds = %40, %259
  %67 = load i64, i64* %16, align 8
  %68 = call i8* @llvm.stacksave()
  store i8* %68, i8** %21, align 8
  %69 = alloca i8, i64 %67, align 16
  store i64 0, i64* %22, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -1844803551
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1844803551
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %259

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i64, i64* %22, align 8
  %87 = load i64, i64* %16, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %22, align 8
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %90)
          to label %92 unwind label %130

; <label>:92:                                     ; preds = %89
  %93 = load i8, i8* %91, align 1
  %94 = load i64, i64* %22, align 8
  %95 = getelementptr inbounds i8, i8* %69, i64 %94
  store i8 %93, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 316351795
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 316351795
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %263

; <label>:111:                                    ; preds = %96, %263
  %112 = load i64, i64* %22, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  store i64 %114, i64* %22, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %263

; <label>:129:                                    ; preds = %111
  br label %85

; <label>:130:                                    ; preds = %180, %178, %89, %38
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %19, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %215

; <label>:134:                                    ; preds = %85
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -903633365
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -903633365
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
  br i1 %159, label %161, label %280

; <label>:161:                                    ; preds = %134, %280
  %162 = load i64, i64* %16, align 8
  %163 = load i64, i64* %17, align 8
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 510031684
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 510031684
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %280

; <label>:178:                                    ; preds = %161
  %179 = invoke i64 @_Z7abc140dxxPc(i64 %162, i64 %163, i8* %69)
          to label %180 unwind label %130

; <label>:180:                                    ; preds = %178
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
          to label %182 unwind label %130

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1388407479
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1388407479
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %283

; <label>:197:                                    ; preds = %182, %283
  %198 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %198)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 467448272
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 467448272
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %283

; <label>:214:                                    ; preds = %197
  ret i32 %199

; <label>:215:                                    ; preds = %130
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %286

; <label>:229:                                    ; preds = %215, %286
  %230 = load i8*, i8** %19, align 8
  %231 = load i32, i32* %20, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %286

; <label>:247:                                    ; preds = %229
  resume { i8*, i32 } %233

; <label>:248:                                    ; preds = %14, %0
  %249 = alloca i32, align 4
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca %"class.std::__cxx11::basic_string", align 8
  %253 = alloca i8*
  %254 = alloca i32
  %255 = alloca i8*, align 8
  %256 = alloca i64, align 8
  store i32 0, i32* %249, align 4
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %250)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %257, i64* dereferenceable(8) %251)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %252) #3
  br label %14

; <label>:259:                                    ; preds = %66, %40
  %260 = load i64, i64* %16, align 8
  %261 = call i8* @llvm.stacksave()
  store i8* %261, i8** %21, align 8
  %262 = alloca i8, i64 %260, align 16
  store i64 0, i64* %22, align 8
  br label %66

; <label>:263:                                    ; preds = %111, %96
  %264 = load i64, i64* %22, align 8
  %265 = shl i64 %264, 1
  %266 = shl i64 %264, 1
  %267 = shl i64 %264, 1
  %268 = add i64 0, 6730087188434327148
  %269 = sub i64 %268, %264
  %270 = sub i64 %269, 6730087188434327148
  %271 = sub i64 0, %264
  %272 = add i64 %270, 6692460916752514994
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 6692460916752514994
  %275 = add i64 %270, 1
  %276 = sub i64 %264, 5068151357554650894
  %277 = add i64 %276, 1
  %278 = add i64 %277, 5068151357554650894
  %279 = add nsw i64 %264, 1
  store i64 %278, i64* %22, align 8
  br label %111

; <label>:280:                                    ; preds = %161, %134
  %281 = load i64, i64* %16, align 8
  %282 = load i64, i64* %17, align 8
  br label %161

; <label>:283:                                    ; preds = %197, %182
  %284 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %284)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %285 = load i32, i32* %15, align 4
  br label %197

; <label>:286:                                    ; preds = %229, %215
  %287 = load i8*, i8** %19, align 8
  %288 = load i32, i32* %20, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  br label %229
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386386589.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
