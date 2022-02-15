; ModuleID = 'Project_CodeNet_C++1400/p02403/s858267919.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s858267919.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858267919.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [25565 x i32], align 16
  %6 = alloca [25565 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [25565 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 102260, i32 16, i1 false)
  %12 = bitcast [25565 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 102260, i32 16, i1 false)
  %13 = alloca i32
  store i32 682628681, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %614
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 682628681, label %18
    i32 2041286723, label %31
    i32 138067828, label %42
    i32 -1629778584, label %57
    i32 1974124261, label %93
    i32 -238896700, label %95
    i32 -1742207994, label %98
    i32 550275019, label %114
    i32 -1366123085, label %130
    i32 2013736577, label %131
    i32 1170477928, label %140
    i32 1114199632, label %145
    i32 695919065, label %149
    i32 -2021377068, label %154
    i32 1243275271, label %181
    i32 -1045242332, label %210
    i32 1338270094, label %213
    i32 1732599076, label %215
    i32 293940073, label %230
    i32 1649102764, label %250
    i32 741003330, label %251
    i32 254343985, label %253
    i32 -1459565618, label %280
    i32 1192195089, label %314
    i32 -895742116, label %315
    i32 -1146699505, label %343
    i32 1963435346, label %372
    i32 763797843, label %373
    i32 -375998973, label %389
    i32 1744750819, label %410
    i32 341407355, label %411
    i32 1746459809, label %438
    i32 104960018, label %467
    i32 -1621678441, label %469
    i32 584886938, label %528
    i32 788388209, label %529
    i32 -993824656, label %532
    i32 -1682052521, label %554
    i32 -1374958809, label %572
    i32 1405256152, label %574
    i32 -286683079, label %612
  ]

; <label>:17:                                     ; preds = %15
  br label %614

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25565 x i32], [25565 x i32]* %5, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25565 x i32], [25565 x i32]* %6, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %7, align 4
  store i32 2041286723, i32* %13
  br label %614

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 872519786
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 872519786
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [25565 x i32], [25565 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 138067828, i32 -238896700
  store i32 %41, i32* %13
  store i1 false, i1* %14
  br label %614

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1629778584, i32 -1621678441
  store i32 %56, i32* %13
  br label %614

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -1410051168
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1410051168
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [25565 x i32], [25565 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1974124261, i32 -1621678441
  store i32 %92, i32* %13
  br label %614

; <label>:93:                                     ; preds = %15
  store i32 -238896700, i32* %13
  %94 = load volatile i1, i1* %3
  store i1 %94, i1* %14
  br label %614

; <label>:95:                                     ; preds = %15
  %96 = load i1, i1* %14
  %97 = select i1 %96, i32 682628681, i32 -1742207994
  store i32 %97, i32* %13
  br label %614

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 933984260
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 933984260
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 550275019, i32 584886938
  store i32 %113, i32* %13
  br label %614

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -277300169
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -277300169
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1366123085, i32 584886938
  store i32 %129, i32* %13
  br label %614

; <label>:130:                                    ; preds = %15
  store i32 2013736577, i32* %13
  br label %614

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 63351883
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 63351883
  %137 = sub nsw i32 %133, 1
  %138 = icmp slt i32 %132, %136
  %139 = select i1 %138, i32 1170477928, i32 341407355
  store i32 %139, i32* %13
  br label %614

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25565 x i32], [25565 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  store i32 1114199632, i32* %13
  br label %614

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 695919065, i32 -895742116
  store i32 %148, i32* %13
  br label %614

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25565 x i32], [25565 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  store i32 -2021377068, i32* %13
  br label %614

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1243275271, i32 788388209
  store i32 %180, i32* %13
  br label %614

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %10, align 4
  %183 = icmp sgt i32 %182, 0
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1045242332, i32 788388209
  store i32 %209, i32* %13
  br label %614

; <label>:210:                                    ; preds = %15
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 1338270094, i32 741003330
  store i32 %212, i32* %13
  br label %614

; <label>:213:                                    ; preds = %15
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1732599076, i32* %13
  br label %614

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
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
  %229 = select i1 %227, i32 293940073, i32 -993824656
  store i32 %229, i32* %13
  br label %614

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, -1055225028
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1055225028
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %10, align 4
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
  %249 = select i1 %247, i32 1649102764, i32 -993824656
  store i32 %249, i32* %13
  br label %614

; <label>:250:                                    ; preds = %15
  store i32 -2021377068, i32* %13
  br label %614

; <label>:251:                                    ; preds = %15
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254343985, i32* %13
  br label %614

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1459565618, i32 -1682052521
  store i32 %279, i32* %13
  br label %614

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, -1
  store i32 %285, i32* %9, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1505895230
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1505895230
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1192195089, i32 -1682052521
  store i32 %313, i32* %13
  br label %614

; <label>:314:                                    ; preds = %15
  store i32 1114199632, i32* %13
  br label %614

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1558363477
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1558363477
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1146699505, i32 -1374958809
  store i32 %342, i32* %13
  br label %614

; <label>:343:                                    ; preds = %15
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1032668322
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1032668322
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1963435346, i32 -1374958809
  store i32 %371, i32* %13
  br label %614

; <label>:372:                                    ; preds = %15
  store i32 763797843, i32* %13
  br label %614

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 457510329
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 457510329
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -375998973, i32 1405256152
  store i32 %388, i32* %13
  br label %614

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 %390, -1687447207
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1687447207
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %8, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1364259109
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1364259109
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1744750819, i32 1405256152
  store i32 %409, i32* %13
  br label %614

; <label>:410:                                    ; preds = %15
  store i32 2013736577, i32* %13
  br label %614

; <label>:411:                                    ; preds = %15
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
  %437 = select i1 %435, i32 1746459809, i32 -286683079
  store i32 %437, i32* %13
  br label %614

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %4, align 4
  store i32 %439, i32* %1
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -446564217
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -446564217
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 104960018, i32 -286683079
  store i32 %466, i32* %13
  br label %614

; <label>:467:                                    ; preds = %15
  %468 = load volatile i32, i32* %1
  ret i32 %468

; <label>:469:                                    ; preds = %15
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 0, 1292667744
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1292667744
  %474 = sub i32 0, %470
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 1
  %478 = sub i32 0, %470
  %479 = add i32 0, %478
  %480 = sub i32 0, %470
  %481 = sub i32 %479, -1581136052
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1581136052
  %484 = add i32 %479, 1
  %485 = sub i32 0, 1
  %486 = add i32 %470, %485
  %487 = sub i32 %470, 1
  %488 = mul i32 %486, 1
  %489 = shl i32 %470, 1
  %490 = sub i32 0, %470
  %491 = add i32 0, %490
  %492 = sub i32 0, %470
  %493 = sub i32 0, 1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 1
  %496 = shl i32 %470, 1
  %497 = sub i32 0, 1022641259
  %498 = sub i32 %497, %470
  %499 = add i32 %498, 1022641259
  %500 = sub i32 0, %470
  %501 = sub i32 0, 1
  %502 = sub i32 %499, %501
  %503 = add i32 %499, 1
  %504 = add i32 0, -781409358
  %505 = sub i32 %504, %470
  %506 = sub i32 %505, -781409358
  %507 = sub i32 0, %470
  %508 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, 1
  %513 = sub i32 0, -165738211
  %514 = sub i32 %513, %470
  %515 = add i32 %514, -165738211
  %516 = sub i32 0, %470
  %517 = sub i32 %515, 624143585
  %518 = add i32 %517, 1
  %519 = add i32 %518, 624143585
  %520 = add i32 %515, 1
  %521 = sub i32 0, 1
  %522 = add i32 %470, %521
  %523 = sub nsw i32 %470, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [25565 x i32], [25565 x i32]* %6, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 0
  store i32 -1629778584, i32* %13
  br label %614

; <label>:528:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 550275019, i32* %13
  br label %614

; <label>:529:                                    ; preds = %15
  %530 = load i32, i32* %10, align 4
  %531 = icmp sgt i32 %530, 0
  store i32 1243275271, i32* %13
  br label %614

; <label>:532:                                    ; preds = %15
  %533 = load i32, i32* %10, align 4
  %534 = sub i32 0, -1121972875
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1121972875
  %537 = sub i32 0, %533
  %538 = sub i32 0, %536
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, -1
  %543 = shl i32 %533, -1
  %544 = sub i32 0, -459888761
  %545 = sub i32 %544, %533
  %546 = add i32 %545, -459888761
  %547 = sub i32 0, %533
  %548 = sub i32 0, -1
  %549 = sub i32 %546, %548
  %550 = add i32 %546, -1
  %551 = sub i32 0, -1
  %552 = sub i32 %533, %551
  %553 = add nsw i32 %533, -1
  store i32 %552, i32* %10, align 4
  store i32 293940073, i32* %13
  br label %614

; <label>:554:                                    ; preds = %15
  %555 = load i32, i32* %9, align 4
  %556 = add i32 0, 532943581
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 532943581
  %559 = sub i32 0, %555
  %560 = sub i32 %558, 2108505575
  %561 = add i32 %560, -1
  %562 = add i32 %561, 2108505575
  %563 = add i32 %558, -1
  %564 = add i32 %555, 91594789
  %565 = sub i32 %564, -1
  %566 = sub i32 %565, 91594789
  %567 = sub i32 %555, -1
  %568 = mul i32 %566, -1
  %569 = sub i32 0, -1
  %570 = sub i32 %555, %569
  %571 = add nsw i32 %555, -1
  store i32 %570, i32* %9, align 4
  store i32 -1459565618, i32* %13
  br label %614

; <label>:572:                                    ; preds = %15
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1146699505, i32* %13
  br label %614

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* %8, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %578 = sub i32 0, %575
  %579 = add i32 %577, 1790313605
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1790313605
  %582 = add i32 %577, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 %575, -741554798
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -741554798
  %587 = sub i32 %575, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %575, %589
  %591 = sub i32 %575, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %575, 1
  %594 = sub i32 0, -1860460163
  %595 = sub i32 %594, %575
  %596 = add i32 %595, -1860460163
  %597 = sub i32 0, %575
  %598 = sub i32 %596, 79022312
  %599 = add i32 %598, 1
  %600 = add i32 %599, 79022312
  %601 = add i32 %596, 1
  %602 = sub i32 %575, 33757576
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 33757576
  %605 = sub i32 %575, 1
  %606 = mul i32 %604, 1
  %607 = shl i32 %575, 1
  %608 = sub i32 %575, 1452556327
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1452556327
  %611 = add nsw i32 %575, 1
  store i32 %610, i32* %8, align 4
  store i32 -375998973, i32* %13
  br label %614

; <label>:612:                                    ; preds = %15
  %613 = load i32, i32* %4, align 4
  store i32 1746459809, i32* %13
  br label %614

; <label>:614:                                    ; preds = %612, %574, %572, %554, %532, %529, %528, %469, %438, %411, %410, %389, %373, %372, %343, %315, %314, %280, %253, %251, %250, %230, %215, %213, %210, %181, %154, %149, %145, %140, %131, %130, %114, %98, %95, %93, %57, %42, %31, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858267919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
