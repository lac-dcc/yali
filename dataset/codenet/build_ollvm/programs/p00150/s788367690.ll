; ModuleID = 'Project_CodeNet_C++1400/p00150/s788367690.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s788367690.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788367690.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [10001 x i32]*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1231342210, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %623
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1231342210, label %25
    i32 -19520102, label %33
    i32 -207149606, label %63
    i32 1964531700, label %64
    i32 -819761826, label %71
    i32 -710164395, label %80
    i32 -549151611, label %95
    i32 583094415, label %124
    i32 -1689036776, label %125
    i32 816421191, label %136
    i32 -463805681, label %150
    i32 -1541958710, label %159
    i32 387448785, label %160
    i32 1633639282, label %161
    i32 1820202044, label %189
    i32 1139989350, label %213
    i32 -1819456530, label %214
    i32 -1264213944, label %215
    i32 -1873036163, label %231
    i32 1924458916, label %264
    i32 -243522640, label %267
    i32 560302339, label %295
    i32 362953625, label %314
    i32 -1247382969, label %315
    i32 -652756773, label %331
    i32 33825692, label %349
    i32 95864520, label %352
    i32 1843219074, label %361
    i32 633864531, label %377
    i32 -226457960, label %403
    i32 -1991027618, label %406
    i32 -1040071101, label %416
    i32 799033369, label %444
    i32 622991589, label %459
    i32 -1634532285, label %460
    i32 648855466, label %488
    i32 2058893721, label %512
    i32 -1223819015, label %513
    i32 -1648018438, label %514
    i32 -108198640, label %517
    i32 -661467917, label %527
    i32 729481775, label %529
    i32 -2025857534, label %558
    i32 835332864, label %564
    i32 -235959302, label %568
    i32 526415007, label %572
    i32 763550349, label %606
    i32 -1848452879, label %607
  ]

; <label>:24:                                     ; preds = %22
  br label %623

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -19520102, i32 -108198640
  store i32 %32, i32* %21
  br label %623

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca [10001 x i32], align 16
  store [10001 x i32]* %35, [10001 x i32]** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %42 = bitcast [10001 x i32]* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 40004, i32 16, i1 false)
  %43 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %43, i64 0, i64 1
  store i32 1, i32* %44, align 4
  %45 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %45, i64 0, i64 0
  store i32 1, i32* %46, align 16
  %47 = load volatile i32*, i32** %7
  store i32 2, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 579502199
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 579502199
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -207149606, i32 -108198640
  store i32 %62, i32* %21
  br label %623

; <label>:63:                                     ; preds = %22
  store i32 1964531700, i32* %21
  br label %623

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000)
  %69 = fcmp olt double %67, %68
  %70 = select i1 %69, i32 -819761826, i32 -1819456530
  store i32 %70, i32* %21
  br label %623

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %75, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 387448785, i32 -710164395
  store i32 %79, i32* %21
  br label %623

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -549151611, i32 -661467917
  store i32 %94, i32* %21
  br label %623

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %6
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -357058723
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -357058723
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 583094415, i32 -661467917
  store i32 %123, i32* %21
  br label %623

; <label>:124:                                    ; preds = %22
  store i32 -1689036776, i32* %21
  br label %623

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 2
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 2
  %133 = mul nsw i32 %127, %131
  %134 = icmp slt i32 %133, 10000
  %135 = select i1 %134, i32 816421191, i32 -1541958710
  store i32 %135, i32* %21
  br label %623

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 2
  %146 = mul nsw i32 %138, %144
  %147 = sext i32 %146 to i64
  %148 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %149 = getelementptr inbounds [10001 x i32], [10001 x i32]* %148, i64 0, i64 %147
  store i32 1, i32* %149, align 4
  store i32 -463805681, i32* %21
  br label %623

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %6
  store i32 %156, i32* %158, align 4
  store i32 -1689036776, i32* %21
  br label %623

; <label>:159:                                    ; preds = %22
  store i32 387448785, i32* %21
  br label %623

; <label>:160:                                    ; preds = %22
  store i32 1633639282, i32* %21
  br label %623

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -933540295
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -933540295
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1820202044, i32 729481775
  store i32 %188, i32* %21
  br label %623

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load volatile i32*, i32** %7
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1232348501
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1232348501
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1139989350, i32 729481775
  store i32 %212, i32* %21
  br label %623

; <label>:213:                                    ; preds = %22
  store i32 1964531700, i32* %21
  br label %623

; <label>:214:                                    ; preds = %22
  store i32 -1264213944, i32* %21
  br label %623

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -967653196
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -967653196
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1873036163, i32 -2025857534
  store i32 %230, i32* %21
  br label %623

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %5
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -459077436
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -459077436
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1924458916, i32 -2025857534
  store i32 %263, i32* %21
  br label %623

; <label>:264:                                    ; preds = %22
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 -243522640, i32 -1648018438
  store i32 %266, i32* %21
  br label %623

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1075039092
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1075039092
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 560302339, i32 835332864
  store i32 %294, i32* %21
  br label %623

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 49018304
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 49018304
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 362953625, i32 835332864
  store i32 %313, i32* %21
  br label %623

; <label>:314:                                    ; preds = %22
  store i32 -1247382969, i32* %21
  br label %623

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2017030389
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2017030389
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -652756773, i32 -235959302
  store i32 %330, i32* %21
  br label %623

; <label>:331:                                    ; preds = %22
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %333, 1
  store i1 %334, i1* %2
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 33825692, i32 -235959302
  store i32 %348, i32* %21
  br label %623

; <label>:349:                                    ; preds = %22
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 95864520, i32 -1223819015
  store i32 %351, i32* %21
  br label %623

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %357 = getelementptr inbounds [10001 x i32], [10001 x i32]* %356, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 -1040071101, i32 1843219074
  store i32 %360, i32* %21
  br label %623

; <label>:361:                                    ; preds = %22
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 349644836
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 349644836
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 633864531, i32 526415007
  store i32 %376, i32* %21
  br label %623

; <label>:377:                                    ; preds = %22
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 2
  %383 = sext i32 %381 to i64
  %384 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %385 = getelementptr inbounds [10001 x i32], [10001 x i32]* %384, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  store i1 %387, i1* %1
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -950537092
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -950537092
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -226457960, i32 526415007
  store i32 %402, i32* %21
  br label %623

; <label>:403:                                    ; preds = %22
  %404 = load volatile i1, i1* %1
  %405 = select i1 %404, i32 -1040071101, i32 -1991027618
  store i32 %405, i32* %21
  br label %623

; <label>:406:                                    ; preds = %22
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %408, 754357837
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, 754357837
  %412 = sub nsw i32 %408, 2
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %414)
  store i32 -1223819015, i32* %21
  br label %623

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -2130305084
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2130305084
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 799033369, i32 763550349
  store i32 %443, i32* %21
  br label %623

; <label>:444:                                    ; preds = %22
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 622991589, i32 763550349
  store i32 %458, i32* %21
  br label %623

; <label>:459:                                    ; preds = %22
  store i32 -1634532285, i32* %21
  br label %623

; <label>:460:                                    ; preds = %22
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1108910784
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1108910784
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 648855466, i32 -1848452879
  store i32 %487, i32* %21
  br label %623

; <label>:488:                                    ; preds = %22
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, -1
  %496 = load volatile i32*, i32** %4
  store i32 %494, i32* %496, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -1530607044
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1530607044
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2058893721, i32 -1848452879
  store i32 %511, i32* %21
  br label %623

; <label>:512:                                    ; preds = %22
  store i32 -1247382969, i32* %21
  br label %623

; <label>:513:                                    ; preds = %22
  store i32 -1264213944, i32* %21
  br label %623

; <label>:514:                                    ; preds = %22
  %515 = load volatile i32*, i32** %9
  %516 = load i32, i32* %515, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %22
  %518 = alloca i32, align 4
  %519 = alloca [10001 x i32], align 16
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  %524 = bitcast [10001 x i32]* %519 to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 40004, i32 16, i1 false)
  %525 = getelementptr inbounds [10001 x i32], [10001 x i32]* %519, i64 0, i64 1
  store i32 1, i32* %525, align 4
  %526 = getelementptr inbounds [10001 x i32], [10001 x i32]* %519, i64 0, i64 0
  store i32 1, i32* %526, align 16
  store i32 2, i32* %520, align 4
  store i32 -19520102, i32* %21
  br label %623

; <label>:527:                                    ; preds = %22
  %528 = load volatile i32*, i32** %6
  store i32 0, i32* %528, align 4
  store i32 -549151611, i32* %21
  br label %623

; <label>:529:                                    ; preds = %22
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 %531, -822868125
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -822868125
  %536 = sub i32 %531, 1
  %537 = mul i32 %535, 1
  %538 = add i32 0, -1081120144
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -1081120144
  %541 = sub i32 0, %531
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = add i32 0, -349566855
  %546 = sub i32 %545, %531
  %547 = sub i32 %546, -349566855
  %548 = sub i32 0, %531
  %549 = sub i32 %547, 1119462688
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1119462688
  %552 = add i32 %547, 1
  %553 = add i32 %531, 724819491
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 724819491
  %556 = add nsw i32 %531, 1
  %557 = load volatile i32*, i32** %7
  store i32 %555, i32* %557, align 4
  store i32 1820202044, i32* %21
  br label %623

; <label>:558:                                    ; preds = %22
  %559 = load volatile i32*, i32** %5
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %559)
  %561 = load volatile i32*, i32** %5
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 0
  store i32 -1873036163, i32* %21
  br label %623

; <label>:564:                                    ; preds = %22
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %4
  store i32 %566, i32* %567, align 4
  store i32 560302339, i32* %21
  br label %623

; <label>:568:                                    ; preds = %22
  %569 = load volatile i32*, i32** %4
  %570 = load i32, i32* %569, align 4
  %571 = icmp sgt i32 %570, 1
  store i32 -652756773, i32* %21
  br label %623

; <label>:572:                                    ; preds = %22
  %573 = load volatile i32*, i32** %4
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %574, 829382706
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, 829382706
  %578 = sub i32 %574, 2
  %579 = mul i32 %577, 2
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %582 = sub i32 0, %574
  %583 = add i32 %581, 1877771874
  %584 = add i32 %583, 2
  %585 = sub i32 %584, 1877771874
  %586 = add i32 %581, 2
  %587 = sub i32 %574, -718173258
  %588 = sub i32 %587, 2
  %589 = add i32 %588, -718173258
  %590 = sub i32 %574, 2
  %591 = mul i32 %589, 2
  %592 = shl i32 %574, 2
  %593 = sub i32 0, 2
  %594 = add i32 %574, %593
  %595 = sub i32 %574, 2
  %596 = mul i32 %594, 2
  %597 = add i32 %574, -14266627
  %598 = sub i32 %597, 2
  %599 = sub i32 %598, -14266627
  %600 = sub nsw i32 %574, 2
  %601 = sext i32 %599 to i64
  %602 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %603 = getelementptr inbounds [10001 x i32], [10001 x i32]* %602, i64 0, i64 %601
  %604 = load i32, i32* %603, align 4
  %605 = icmp ne i32 %604, 0
  store i32 633864531, i32* %21
  br label %623

; <label>:606:                                    ; preds = %22
  store i32 799033369, i32* %21
  br label %623

; <label>:607:                                    ; preds = %22
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = shl i32 %609, -1
  %611 = add i32 0, -177375569
  %612 = sub i32 %611, %609
  %613 = sub i32 %612, -177375569
  %614 = sub i32 0, %609
  %615 = sub i32 0, -1
  %616 = sub i32 %613, %615
  %617 = add i32 %613, -1
  %618 = add i32 %609, 2073497435
  %619 = add i32 %618, -1
  %620 = sub i32 %619, 2073497435
  %621 = add nsw i32 %609, -1
  %622 = load volatile i32*, i32** %4
  store i32 %620, i32* %622, align 4
  store i32 648855466, i32* %21
  br label %623

; <label>:623:                                    ; preds = %607, %606, %572, %568, %564, %558, %529, %527, %517, %513, %512, %488, %460, %459, %444, %416, %406, %403, %377, %361, %352, %349, %331, %315, %314, %295, %267, %264, %231, %215, %214, %213, %189, %161, %160, %159, %150, %136, %125, %124, %95, %80, %71, %64, %63, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788367690.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1326514297
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1326514297
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1405473358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1405473358, label %17
    i32 -373613782, label %37
    i32 1964959474, label %53
    i32 1200242031, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -373613782, i32 1200242031
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 565692537
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 565692537
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1964959474, i32 1200242031
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -373613782, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
