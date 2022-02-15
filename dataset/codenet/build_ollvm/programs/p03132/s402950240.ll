; ModuleID = 'Project_CodeNet_C++1400/p03132/s402950240.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s402950240.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4fillIPliEvT_S1_RKT0_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402950240.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1972912668
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1972912668
  %18 = add nsw i32 %14, 1
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca [5 x i64], i64 %19, align 16
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -2068603399
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -2068603399
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %29
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i32 0, i32 0
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPliEvT_S1_RKT0_(i64* %23, i64* %31, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %32 = alloca i32
  store i32 -293331514, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %591
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -293331514, label %36
    i32 1732262794, label %41
    i32 -1996914138, label %57
    i32 899120574, label %73
    i32 -1599630161, label %74
    i32 694383358, label %78
    i32 -1231437510, label %101
    i32 1148713833, label %105
    i32 -862727067, label %133
    i32 781816298, label %177
    i32 1775894592, label %178
    i32 -614015590, label %205
    i32 -214652591, label %222
    i32 1533571062, label %225
    i32 1132834681, label %241
    i32 1065105568, label %287
    i32 -458268400, label %288
    i32 -1395835995, label %316
    i32 208018621, label %317
    i32 -1400849050, label %318
    i32 1463644885, label %324
    i32 1728522136, label %325
    i32 1657531667, label %331
    i32 -1206464536, label %359
    i32 660146359, label %418
    i32 243237580, label %420
    i32 -1100092167, label %422
    i32 443102112, label %452
    i32 1043488168, label %455
    i32 -101774155, label %547
  ]

; <label>:35:                                     ; preds = %33
  br label %591

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1732262794, i32 1657531667
  store i32 %40, i32* %32
  br label %591

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 633709464
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 633709464
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1996914138, i32 243237580
  store i32 %56, i32* %32
  br label %591

; <label>:57:                                     ; preds = %33
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  store i64 1000000000000000000, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 899120574, i32 243237580
  store i32 %72, i32* %32
  br label %591

; <label>:73:                                     ; preds = %33
  store i32 -1599630161, i32* %32
  br label %591

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 694383358, i32 1463644885
  store i32 %77, i32* %32
  br label %591

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %9, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 %96
  store i64 %86, i64* %97, align 8
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1148713833, i32 -1231437510
  store i32 %100, i32* %32
  br label %591

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 1148713833, i32 1775894592
  store i32 %104, i32* %32
  br label %591

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1805720110
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1805720110
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -862727067, i32 -1100092167
  store i32 %132, i32* %32
  br label %591

; <label>:133:                                    ; preds = %33
  %134 = load i64, i64* %8, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 293045049
  %137 = add i32 %136, 1
  %138 = add i32 %137, 293045049
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, -9173418140801965706
  %147 = add i64 %146, %134
  %148 = add i64 %147, -9173418140801965706
  %149 = add nsw i64 %145, %134
  store i64 %148, i64* %144, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1379334533
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1379334533
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 781816298, i32 -1100092167
  store i32 %176, i32* %32
  br label %591

; <label>:177:                                    ; preds = %33
  store i32 208018621, i32* %32
  br label %591

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -614015590, i32 443102112
  store i32 %204, i32* %32
  br label %591

; <label>:205:                                    ; preds = %33
  %206 = load i32, i32* %10, align 4
  %207 = icmp eq i32 %206, 2
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -214652591, i32 443102112
  store i32 %221, i32* %32
  br label %591

; <label>:222:                                    ; preds = %33
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 1533571062, i32 -458268400
  store i32 %224, i32* %32
  br label %591

; <label>:225:                                    ; preds = %33
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 693053133
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 693053133
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1132834681, i32 1043488168
  store i32 %240, i32* %32
  br label %591

; <label>:241:                                    ; preds = %33
  %242 = load i64, i64* %8, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = srem i64 %244, 2
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, %246
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, %246
  store i64 %258, i64* %255, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1366603038
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1366603038
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1065105568, i32 1043488168
  store i32 %286, i32* %32
  br label %591

; <label>:287:                                    ; preds = %33
  store i32 -1395835995, i32* %32
  br label %591

; <label>:288:                                    ; preds = %33
  %289 = load i64, i64* %8, align 8
  %290 = srem i64 %289, 2
  %291 = load i64, i64* %8, align 8
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 2, i32 0
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %290
  %296 = sub i64 0, %294
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %290, %294
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 %300, -2112003098
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2112003098
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, %298
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %310, %298
  store i64 %314, i64* %309, align 8
  store i32 -1395835995, i32* %32
  br label %591

; <label>:316:                                    ; preds = %33
  store i32 208018621, i32* %32
  br label %591

; <label>:317:                                    ; preds = %33
  store i32 -1400849050, i32* %32
  br label %591

; <label>:318:                                    ; preds = %33
  %319 = load i32, i32* %10, align 4
  %320 = add i32 %319, -1209053981
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1209053981
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %10, align 4
  store i32 -1599630161, i32* %32
  br label %591

; <label>:324:                                    ; preds = %33
  store i32 1728522136, i32* %32
  br label %591

; <label>:325:                                    ; preds = %33
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %326, 270893074
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 270893074
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %7, align 4
  store i32 -293331514, i32* %32
  br label %591

; <label>:331:                                    ; preds = %33
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1715209029
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1715209029
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1206464536, i32 -101774155
  store i32 %358, i32* %32
  br label %591

; <label>:359:                                    ; preds = %33
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %362
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %363, i64 0, i64 0
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %360, align 8
  %366 = getelementptr inbounds i64, i64* %360, i64 1
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %368
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %369, i64 0, i64 1
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %366, align 8
  %372 = getelementptr inbounds i64, i64* %366, i64 1
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %374
  %376 = getelementptr inbounds [5 x i64], [5 x i64]* %375, i64 0, i64 2
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %372, align 8
  %378 = getelementptr inbounds i64, i64* %372, i64 1
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %380
  %382 = getelementptr inbounds [5 x i64], [5 x i64]* %381, i64 0, i64 3
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %378, align 8
  %384 = getelementptr inbounds i64, i64* %378, i64 1
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %386
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 4
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %384, align 8
  %390 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %391 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %391, i64** %390, align 8
  %392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %392, align 8
  %393 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %394 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %393, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8
  %396 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %393, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %395, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %399, i8 signext 10)
  store i32 0, i32* %3, align 4
  %401 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %401)
  %402 = load i32, i32* %3, align 4
  store i32 %402, i32* %1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1100635676
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1100635676
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 660146359, i32 -101774155
  store i32 %417, i32* %32
  br label %591

; <label>:418:                                    ; preds = %33
  %419 = load volatile i32, i32* %1
  ret i32 %419

; <label>:420:                                    ; preds = %33
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  store i64 1000000000000000000, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1996914138, i32* %32
  br label %591

; <label>:422:                                    ; preds = %33
  %423 = load i64, i64* %8, align 8
  %424 = load i32, i32* %7, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 449247053
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 449247053
  %429 = sub i32 %424, 1
  %430 = mul i32 %428, 1
  %431 = add i32 0, -806492796
  %432 = sub i32 %431, %424
  %433 = sub i32 %432, -806492796
  %434 = sub i32 0, %424
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = sub i32 %424, 45411834
  %439 = add i32 %438, 1
  %440 = add i32 %439, 45411834
  %441 = add nsw i32 %424, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = shl i64 %447, %423
  %449 = sub i64 0, %423
  %450 = sub i64 %447, %449
  %451 = add nsw i64 %447, %423
  store i64 %450, i64* %446, align 8
  store i32 -862727067, i32* %32
  br label %591

; <label>:452:                                    ; preds = %33
  %453 = load i32, i32* %10, align 4
  %454 = icmp eq i32 %453, 2
  store i32 -614015590, i32* %32
  br label %591

; <label>:455:                                    ; preds = %33
  %456 = load i64, i64* %8, align 8
  %457 = shl i64 %456, 1
  %458 = shl i64 %456, 1
  %459 = add i64 %456, 8647737809452640285
  %460 = add i64 %459, 1
  %461 = sub i64 %460, 8647737809452640285
  %462 = add nsw i64 %456, 1
  %463 = shl i64 %461, 2
  %464 = sub i64 0, 2
  %465 = add i64 %461, %464
  %466 = sub i64 %461, 2
  %467 = mul i64 %465, 2
  %468 = sub i64 %461, -8035523984412927886
  %469 = sub i64 %468, 2
  %470 = add i64 %469, -8035523984412927886
  %471 = sub i64 %461, 2
  %472 = mul i64 %470, 2
  %473 = shl i64 %461, 2
  %474 = sub i64 0, -684992263647784997
  %475 = sub i64 %474, %461
  %476 = add i64 %475, -684992263647784997
  %477 = sub i64 0, %461
  %478 = sub i64 %476, -3447704441378111471
  %479 = add i64 %478, 2
  %480 = add i64 %479, -3447704441378111471
  %481 = add i64 %476, 2
  %482 = srem i64 %461, 2
  %483 = load i32, i32* %7, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, 844536723
  %486 = sub i32 %485, %483
  %487 = add i32 %486, 844536723
  %488 = sub i32 0, %483
  %489 = sub i32 0, 1
  %490 = sub i32 %487, %489
  %491 = add i32 %487, 1
  %492 = add i32 %483, -2038416157
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2038416157
  %495 = sub i32 %483, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 0, 281947892
  %498 = sub i32 %497, %483
  %499 = add i32 %498, 281947892
  %500 = sub i32 0, %483
  %501 = add i32 %499, -664640333
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -664640333
  %504 = add i32 %499, 1
  %505 = shl i32 %483, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %483, %506
  %508 = add nsw i32 %483, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %509
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x i64], [5 x i64]* %510, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 %514, 8675288772576165683
  %516 = sub i64 %515, %482
  %517 = add i64 %516, 8675288772576165683
  %518 = sub i64 %514, %482
  %519 = mul i64 %517, %482
  %520 = add i64 0, -670697462841977971
  %521 = sub i64 %520, %514
  %522 = sub i64 %521, -670697462841977971
  %523 = sub i64 0, %514
  %524 = sub i64 %522, 2337203153128708487
  %525 = add i64 %524, %482
  %526 = add i64 %525, 2337203153128708487
  %527 = add i64 %522, %482
  %528 = sub i64 0, %482
  %529 = add i64 %514, %528
  %530 = sub i64 %514, %482
  %531 = mul i64 %529, %482
  %532 = sub i64 0, %482
  %533 = add i64 %514, %532
  %534 = sub i64 %514, %482
  %535 = mul i64 %533, %482
  %536 = sub i64 0, %482
  %537 = add i64 %514, %536
  %538 = sub i64 %514, %482
  %539 = mul i64 %537, %482
  %540 = sub i64 0, %482
  %541 = add i64 %514, %540
  %542 = sub i64 %514, %482
  %543 = mul i64 %541, %482
  %544 = sub i64 0, %482
  %545 = sub i64 %514, %544
  %546 = add nsw i64 %514, %482
  store i64 %545, i64* %513, align 8
  store i32 1132834681, i32* %32
  br label %591

; <label>:547:                                    ; preds = %33
  %548 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %550
  %552 = getelementptr inbounds [5 x i64], [5 x i64]* %551, i64 0, i64 0
  %553 = load i64, i64* %552, align 8
  store i64 %553, i64* %548, align 8
  %554 = getelementptr inbounds i64, i64* %548, i64 1
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %556
  %558 = getelementptr inbounds [5 x i64], [5 x i64]* %557, i64 0, i64 1
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %554, align 8
  %560 = getelementptr inbounds i64, i64* %554, i64 1
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %562
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %563, i64 0, i64 2
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* %560, align 8
  %566 = getelementptr inbounds i64, i64* %560, i64 1
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %568
  %570 = getelementptr inbounds [5 x i64], [5 x i64]* %569, i64 0, i64 3
  %571 = load i64, i64* %570, align 8
  store i64 %571, i64* %566, align 8
  %572 = getelementptr inbounds i64, i64* %566, i64 1
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 %574
  %576 = getelementptr inbounds [5 x i64], [5 x i64]* %575, i64 0, i64 4
  %577 = load i64, i64* %576, align 8
  store i64 %577, i64* %572, align 8
  %578 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %579, i64** %578, align 8
  %580 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %580, align 8
  %581 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %582 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %581, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8
  %584 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %581, i32 0, i32 1
  %585 = load i64, i64* %584, align 8
  %586 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %583, i64 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %587, i8 signext 10)
  store i32 0, i32* %3, align 4
  %589 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %589)
  %590 = load i32, i32* %3, align 4
  store i32 -1206464536, i32* %32
  br label %591

; <label>:591:                                    ; preds = %547, %455, %452, %422, %420, %359, %331, %325, %324, %318, %317, %316, %288, %287, %241, %225, %222, %205, %178, %177, %133, %105, %101, %78, %74, %73, %57, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPliEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1572916170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1572916170, label %16
    i32 -1259500058, label %21
    i32 1360590707, label %23
    i32 1506590668, label %39
    i32 -856067085, label %68
    i32 1126016728, label %69
    i32 1159911092, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1259500058, i32 1360590707
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1126016728, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 950059776
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 950059776
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1506590668, i32 1159911092
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1903179434
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1903179434
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -856067085, i32 1159911092
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1126016728, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1506590668, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1732075508
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1732075508
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -890749819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -890749819, label %20
    i32 -1331003326, label %40
    i32 71890121, label %75
    i32 -1395188102, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1331003326, i32 -1395188102
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 71890121, i32 -1395188102
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = bitcast %"class.std::initializer_list"* %78 to { i64*, i64 }*
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 1
  store i64 %1, i64* %81, align 8
  %82 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %78) #3
  %83 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %78) #3
  %84 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 -1331003326, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1629945924, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1629945924, label %14
    i32 544833579, label %19
    i32 -1874260545, label %47
    i32 -1509063750, label %77
    i32 1958752483, label %78
    i32 -847433459, label %81
    i32 1594822646, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 544833579, i32 -847433459
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, -503812984
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -503812984
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
  %46 = select i1 %44, i32 -1874260545, i32 1594822646
  store i32 %46, i32* %10
  br label %86

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64*, i64** %4, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1509063750, i32 1594822646
  store i32 %76, i32* %10
  br label %86

; <label>:77:                                     ; preds = %11
  store i32 1958752483, i32* %10
  br label %86

; <label>:78:                                     ; preds = %11
  %79 = load i64*, i64** %4, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %4, align 8
  store i32 1629945924, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  ret void

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64*, i64** %4, align 8
  store i64 %84, i64* %85, align 8
  store i32 -1874260545, i32* %10
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1486895469
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1486895469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -89900069, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -89900069, label %19
    i32 280994698, label %27
    i32 -1026999913, label %56
    i32 964905791, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 280994698, i32 964905791
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1026999913, i32 964905791
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 280994698, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1362543557, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1362543557, label %18
    i32 1744633624, label %38
    i32 2030293225, label %59
    i32 -1595689270, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1744633624, i32 -1595689270
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %40) #3
  %42 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %40) #3
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, -1037462464
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1037462464
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2030293225, i32 -1595689270
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 1744633624, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 736385660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 736385660, label %19
    i32 -740664596, label %24
    i32 1117480338, label %26
    i32 -976820355, label %28
    i32 -1794540119, label %44
    i32 1021252796, label %64
    i32 -1160588695, label %67
    i32 33169781, label %82
    i32 1701012607, label %100
    i32 -895476166, label %103
    i32 -892087860, label %105
    i32 1216478608, label %106
    i32 -1821047468, label %108
    i32 -783232193, label %135
    i32 -1424372155, label %152
    i32 2001046120, label %154
    i32 1439026331, label %159
    i32 2089551068, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -740664596, i32 1117480338
  store i32 %23, i32* %15
  br label %165

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %10, align 8
  store i64* %25, i64** %8, align 8
  store i32 -1821047468, i32* %15
  br label %165

; <label>:26:                                     ; preds = %16
  %27 = load i64*, i64** %10, align 8
  store i64* %27, i64** %12, align 8
  store i32 -976820355, i32* %15
  br label %165

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 907216966
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 907216966
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1794540119, i32 2001046120
  store i32 %43, i32* %15
  br label %165

; <label>:44:                                     ; preds = %16
  %45 = load i64*, i64** %10, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 1
  store i64* %46, i64** %10, align 8
  %47 = load i64*, i64** %11, align 8
  %48 = icmp ne i64* %46, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, 354346341
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 354346341
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1021252796, i32 2001046120
  store i32 %63, i32* %15
  br label %165

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 -1160588695, i32 1216478608
  store i32 %66, i32* %15
  br label %165

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 33169781, i32 1439026331
  store i32 %81, i32* %15
  br label %165

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %12, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %83, i64* %84)
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
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
  %99 = select i1 %97, i32 1701012607, i32 1439026331
  store i32 %99, i32* %15
  br label %165

; <label>:100:                                    ; preds = %16
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 -895476166, i32 -892087860
  store i32 %102, i32* %15
  br label %165

; <label>:103:                                    ; preds = %16
  %104 = load i64*, i64** %10, align 8
  store i64* %104, i64** %12, align 8
  store i32 -892087860, i32* %15
  br label %165

; <label>:105:                                    ; preds = %16
  store i32 -976820355, i32* %15
  br label %165

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %12, align 8
  store i64* %107, i64** %8, align 8
  store i32 -1821047468, i32* %15
  br label %165

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -783232193, i32 2089551068
  store i32 %134, i32* %15
  br label %165

; <label>:135:                                    ; preds = %16
  %136 = load i64*, i64** %8, align 8
  store i64* %136, i64** %3
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = add i32 %137, -616272067
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -616272067
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1424372155, i32 2089551068
  store i32 %151, i32* %15
  br label %165

; <label>:152:                                    ; preds = %16
  %153 = load volatile i64*, i64** %3
  ret i64* %153

; <label>:154:                                    ; preds = %16
  %155 = load i64*, i64** %10, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 1
  store i64* %156, i64** %10, align 8
  %157 = load i64*, i64** %11, align 8
  %158 = icmp ne i64* %156, %157
  store i32 -1794540119, i32* %15
  br label %165

; <label>:159:                                    ; preds = %16
  %160 = load i64*, i64** %10, align 8
  %161 = load i64*, i64** %12, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %160, i64* %161)
  store i32 33169781, i32* %15
  br label %165

; <label>:163:                                    ; preds = %16
  %164 = load i64*, i64** %8, align 8
  store i32 -783232193, i32* %15
  br label %165

; <label>:165:                                    ; preds = %163, %159, %154, %135, %108, %106, %105, %103, %100, %82, %67, %64, %44, %28, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 543331109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 543331109, label %16
    i32 801708083, label %24
    i32 -1585073620, label %53
    i32 -182298406, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 801708083, i32 -182298406
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = add i32 %26, -1430210719
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1430210719
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1585073620, i32 -182298406
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 801708083, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402950240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
