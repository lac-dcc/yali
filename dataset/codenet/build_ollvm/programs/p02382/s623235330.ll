; ModuleID = 'Project_CodeNet_C++1400/p02382/s623235330.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s623235330.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623235330.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 1000, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 959192015, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %501
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 959192015, label %25
    i32 1983494256, label %30
    i32 -1688401314, label %35
    i32 1366340451, label %51
    i32 50341017, label %85
    i32 -1414996099, label %86
    i32 -956155059, label %87
    i32 1651838506, label %92
    i32 1886444610, label %108
    i32 1377871878, label %128
    i32 956468833, label %129
    i32 1105861450, label %134
    i32 1852704923, label %135
    i32 -678654465, label %163
    i32 1007205781, label %182
    i32 1894583121, label %185
    i32 -556251687, label %200
    i32 1927908233, label %207
    i32 -199420098, label %234
    i32 -1644664459, label %262
    i32 611477177, label %263
    i32 1038163533, label %268
    i32 1657252978, label %285
    i32 -459600685, label %291
    i32 1083649018, label %294
    i32 -512740182, label %299
    i32 532524868, label %327
    i32 -2078457933, label %359
    i32 -1026351020, label %360
    i32 256255828, label %366
    i32 -582937847, label %378
    i32 -964487100, label %383
    i32 -725826521, label %398
    i32 -1187076059, label %405
    i32 868928967, label %411
    i32 -33854855, label %442
    i32 -1825367204, label %447
    i32 1995759611, label %451
    i32 -537952271, label %452
  ]

; <label>:24:                                     ; preds = %22
  br label %501

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1983494256, i32 -1414996099
  store i32 %29, i32* %21
  br label %501

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1688401314, i32* %21
  br label %501

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1792727062
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1792727062
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1366340451, i32 868928967
  store i32 %50, i32* %21
  br label %501

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2005891382
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2005891382
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 50341017, i32 868928967
  store i32 %84, i32* %21
  br label %501

; <label>:85:                                     ; preds = %22
  store i32 959192015, i32* %21
  br label %501

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -956155059, i32* %21
  br label %501

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1651838506, i32 1105861450
  store i32 %91, i32* %21
  br label %501

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1193875055
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1193875055
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1886444610, i32 -33854855
  store i32 %107, i32* %21
  br label %501

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1953967215
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1953967215
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1377871878, i32 -33854855
  store i32 %127, i32* %21
  br label %501

; <label>:128:                                    ; preds = %22
  store i32 956468833, i32* %21
  br label %501

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %8, align 4
  store i32 -956155059, i32* %21
  br label %501

; <label>:134:                                    ; preds = %22
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1852704923, i32* %21
  br label %501

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1577902645
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1577902645
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -678654465, i32 -1825367204
  store i32 %162, i32* %21
  br label %501

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1430070461
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1430070461
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1007205781, i32 -1825367204
  store i32 %181, i32* %21
  br label %501

; <label>:182:                                    ; preds = %22
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 1894583121, i32 1927908233
  store i32 %184, i32* %21
  br label %501

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %189, %194
  %196 = sub nsw i32 %189, %193
  %197 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %195)
  %198 = load double, double* %9, align 8
  %199 = fadd double %198, %197
  store double %199, double* %9, align 8
  store i32 -556251687, i32* %21
  br label %501

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %10, align 4
  store i32 1852704923, i32* %21
  br label %501

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -199420098, i32 1995759611
  store i32 %233, i32* %21
  br label %501

; <label>:234:                                    ; preds = %22
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1429186137
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1429186137
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -1644664459, i32 1995759611
  store i32 %261, i32* %21
  br label %501

; <label>:262:                                    ; preds = %22
  store i32 611477177, i32* %21
  br label %501

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1038163533, i32 -459600685
  store i32 %267, i32* %21
  br label %501

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %272, -70198500
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -70198500
  %280 = sub nsw i32 %272, %276
  %281 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %279)
  %282 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %281, i32 2)
  %283 = load double, double* %11, align 8
  %284 = fadd double %283, %282
  store double %284, double* %11, align 8
  store i32 1657252978, i32* %21
  br label %501

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, -1134661498
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1134661498
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %12, align 4
  store i32 611477177, i32* %21
  br label %501

; <label>:291:                                    ; preds = %22
  %292 = load double, double* %11, align 8
  %293 = call double @sqrt(double %292) #3
  store double %293, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1083649018, i32* %21
  br label %501

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 -512740182, i32 256255828
  store i32 %298, i32* %21
  br label %501

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 2048185965
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2048185965
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 532524868, i32 -537952271
  store i32 %326, i32* %21
  br label %501

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %331, 562294057
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 562294057
  %339 = sub nsw i32 %331, %335
  %340 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %338)
  %341 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %340, i32 3)
  %342 = load double, double* %13, align 8
  %343 = fadd double %342, %341
  store double %343, double* %13, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -130612911
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -130612911
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2078457933, i32 -537952271
  store i32 %358, i32* %21
  br label %501

; <label>:359:                                    ; preds = %22
  store i32 -1026351020, i32* %21
  br label %501

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 %361, 2043948097
  %363 = add i32 %362, 1
  %364 = add i32 %363, 2043948097
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %14, align 4
  store i32 1083649018, i32* %21
  br label %501

; <label>:366:                                    ; preds = %22
  %367 = load double, double* %13, align 8
  %368 = call double @pow(double %367, double 0x3FD5555555555555) #3
  store double %368, double* %13, align 8
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %372 = load i32, i32* %371, align 16
  %373 = sub i32 0, %372
  %374 = add i32 %370, %373
  %375 = sub nsw i32 %370, %372
  %376 = call i32 @abs(i32 %374) #8
  %377 = sitofp i32 %376 to double
  store double %377, double* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -582937847, i32* %21
  br label %501

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 -964487100, i32 -1187076059
  store i32 %382, i32* %21
  br label %501

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %387, %392
  %394 = sub nsw i32 %387, %391
  %395 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %393)
  store double %395, double* %17, align 8
  %396 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %15, double* dereferenceable(8) %17)
  %397 = load double, double* %396, align 8
  store double %397, double* %15, align 8
  store i32 -725826521, i32* %21
  br label %501

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* %16, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %16, align 4
  store i32 -582937847, i32* %21
  br label %501

; <label>:405:                                    ; preds = %22
  %406 = load double, double* %9, align 8
  %407 = load double, double* %11, align 8
  %408 = load double, double* %13, align 8
  %409 = load double, double* %15, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %406, double %407, double %408, double %409)
  ret i32 0

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %7, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = add i32 0, -1469192228
  %416 = sub i32 %415, %412
  %417 = sub i32 %416, -1469192228
  %418 = sub i32 0, %412
  %419 = add i32 %417, 479487221
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 479487221
  %422 = add i32 %417, 1
  %423 = sub i32 0, 533607483
  %424 = sub i32 %423, %412
  %425 = add i32 %424, 533607483
  %426 = sub i32 0, %412
  %427 = sub i32 0, 1
  %428 = sub i32 %425, %427
  %429 = add i32 %425, 1
  %430 = shl i32 %412, 1
  %431 = add i32 0, -170529345
  %432 = sub i32 %431, %412
  %433 = sub i32 %432, -170529345
  %434 = sub i32 0, %412
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = sub i32 %412, 296534025
  %439 = add i32 %438, 1
  %440 = add i32 %439, 296534025
  %441 = add nsw i32 %412, 1
  store i32 %440, i32* %7, align 4
  store i32 1366340451, i32* %21
  br label %501

; <label>:442:                                    ; preds = %22
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %444
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %445)
  store i32 1886444610, i32* %21
  br label %501

; <label>:447:                                    ; preds = %22
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %448, %449
  store i32 -678654465, i32* %21
  br label %501

; <label>:451:                                    ; preds = %22
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -199420098, i32* %21
  br label %501

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %456, %460
  %462 = sub i32 %456, -611328777
  %463 = sub i32 %462, %460
  %464 = add i32 %463, -611328777
  %465 = sub i32 %456, %460
  %466 = mul i32 %464, %460
  %467 = add i32 %456, 1629345982
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 1629345982
  %470 = sub i32 %456, %460
  %471 = mul i32 %469, %460
  %472 = add i32 %456, -1255031027
  %473 = sub i32 %472, %460
  %474 = sub i32 %473, -1255031027
  %475 = sub i32 %456, %460
  %476 = mul i32 %474, %460
  %477 = shl i32 %456, %460
  %478 = sub i32 0, %460
  %479 = add i32 %456, %478
  %480 = sub i32 %456, %460
  %481 = mul i32 %479, %460
  %482 = sub i32 %456, -953681868
  %483 = sub i32 %482, %460
  %484 = add i32 %483, -953681868
  %485 = sub i32 %456, %460
  %486 = mul i32 %484, %460
  %487 = shl i32 %456, %460
  %488 = sub i32 0, %460
  %489 = add i32 %456, %488
  %490 = sub nsw i32 %456, %460
  %491 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %489)
  %492 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %491, i32 3)
  %493 = load double, double* %13, align 8
  %494 = fsub double %493, %492
  %495 = fmul double %494, %492
  %496 = fsub double -0.000000e+00, %493
  %497 = fadd double %496, %492
  %498 = fsub double -0.000000e+00, %493
  %499 = fadd double %498, %492
  %500 = fadd double %493, %492
  store double %500, double* %13, align 8
  store i32 532524868, i32* %21
  br label %501

; <label>:501:                                    ; preds = %452, %451, %447, %442, %411, %398, %383, %378, %366, %360, %359, %327, %299, %294, %291, %285, %268, %263, %262, %234, %207, %200, %185, %182, %163, %135, %134, %129, %128, %108, %92, %87, %86, %85, %51, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 341167745
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 341167745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 429759690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 429759690, label %19
    i32 977375081, label %27
    i32 -665387111, label %47
    i32 -503736289, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 977375081, i32 -503736289
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @llvm.fabs.f64(double %30)
  store double %31, double* %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 467126830
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 467126830
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -665387111, i32 -503736289
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @llvm.fabs.f64(double %52)
  store i32 977375081, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca double**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 569953668
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 569953668
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -952497316, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -952497316, label %24
    i32 1148121012, label %32
    i32 2092530068, label %60
    i32 962021691, label %63
    i32 -1443658419, label %67
    i32 1994758296, label %71
    i32 -579073320, label %99
    i32 -893178924, label %129
    i32 -406724951, label %131
    i32 1689982328, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1148121012, i32 -406724951
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca double*, align 8
  store double** %33, double*** %7
  %34 = alloca double*, align 8
  store double** %34, double*** %6
  %35 = alloca double*, align 8
  store double** %35, double*** %5
  %36 = load volatile double**, double*** %6
  store double* %0, double** %36, align 8
  %37 = load volatile double**, double*** %5
  store double* %1, double** %37, align 8
  %38 = load volatile double**, double*** %6
  %39 = load double*, double** %38, align 8
  %40 = load double, double* %39, align 8
  %41 = load volatile double**, double*** %5
  %42 = load double*, double** %41, align 8
  %43 = load double, double* %42, align 8
  %44 = fcmp olt double %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 982898117
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 982898117
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2092530068, i32 -406724951
  store i32 %59, i32* %20
  br label %143

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 962021691, i32 -1443658419
  store i32 %62, i32* %20
  br label %143

; <label>:63:                                     ; preds = %21
  %64 = load volatile double**, double*** %5
  %65 = load double*, double** %64, align 8
  %66 = load volatile double**, double*** %7
  store double* %65, double** %66, align 8
  store i32 1994758296, i32* %20
  br label %143

; <label>:67:                                     ; preds = %21
  %68 = load volatile double**, double*** %6
  %69 = load double*, double** %68, align 8
  %70 = load volatile double**, double*** %7
  store double* %69, double** %70, align 8
  store i32 1994758296, i32* %20
  br label %143

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 586494537
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 586494537
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -579073320, i32 1689982328
  store i32 %98, i32* %20
  br label %143

; <label>:99:                                     ; preds = %21
  %100 = load volatile double**, double*** %7
  %101 = load double*, double** %100, align 8
  store double* %101, double** %3
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 904142929
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 904142929
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -893178924, i32 1689982328
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile double*, double** %3
  ret double* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca double*, align 8
  %133 = alloca double*, align 8
  %134 = alloca double*, align 8
  store double* %0, double** %133, align 8
  store double* %1, double** %134, align 8
  %135 = load double*, double** %133, align 8
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %134, align 8
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %136, %138
  store i32 1148121012, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile double**, double*** %7
  %142 = load double*, double** %141, align 8
  store i32 -579073320, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %99, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623235330.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
