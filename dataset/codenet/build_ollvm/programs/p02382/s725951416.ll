; ModuleID = 'Project_CodeNet_C++1400/p02382/s725951416.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s725951416.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.5f\0A%.5f\0A%.5f\0A%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725951416.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1788210294, i32* %16
  %17 = alloca double
  br label %18

; <label>:18:                                     ; preds = %0, %529
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1788210294, label %21
    i32 -800678311, label %26
    i32 409417378, label %31
    i32 1828451796, label %37
    i32 350527562, label %38
    i32 1478666815, label %43
    i32 -350339543, label %48
    i32 -567522642, label %54
    i32 -1568618233, label %55
    i32 879501869, label %82
    i32 -688251190, label %100
    i32 730226887, label %103
    i32 181802497, label %107
    i32 -633193005, label %123
    i32 -1526510151, label %156
    i32 1265249060, label %157
    i32 20039526, label %185
    i32 -1328562858, label %212
    i32 288324378, label %213
    i32 579123404, label %217
    i32 2145957775, label %218
    i32 -1716230748, label %223
    i32 795440772, label %243
    i32 -195196813, label %249
    i32 -1061323965, label %261
    i32 1623868597, label %267
    i32 -2124931247, label %268
    i32 -1475221309, label %273
    i32 -1144833152, label %291
    i32 -437177581, label %305
    i32 1231167125, label %333
    i32 -150011967, label %363
    i32 -1225576654, label %365
    i32 -538990373, label %394
    i32 -752052851, label %412
    i32 -837354047, label %413
    i32 260405848, label %429
    i32 1858242272, label %462
    i32 326686233, label %463
    i32 1595221854, label %473
    i32 560336562, label %476
    i32 -1479893743, label %495
    i32 -111080560, label %496
    i32 -30749365, label %499
    i32 1835312523, label %502
  ]

; <label>:20:                                     ; preds = %18
  br label %529

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -800678311, i32 1828451796
  store i32 %25, i32* %16
  br label %529

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 409417378, i32* %16
  br label %529

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, -1173570709
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1173570709
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %9, align 4
  store i32 1788210294, i32* %16
  br label %529

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 350527562, i32* %16
  br label %529

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1478666815, i32 -567522642
  store i32 %42, i32* %16
  br label %529

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 -350339543, i32* %16
  br label %529

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, -963504690
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -963504690
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  store i32 350527562, i32* %16
  br label %529

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1568618233, i32* %16
  br label %529

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 879501869, i32 1595221854
  store i32 %81, i32* %16
  br label %529

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %83, 4
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -867169642
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -867169642
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -688251190, i32 1595221854
  store i32 %99, i32* %16
  br label %529

; <label>:100:                                    ; preds = %18
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 730226887, i32 1265249060
  store i32 %102, i32* %16
  br label %529

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 %105
  store double 0.000000e+00, double* %106, align 8
  store i32 181802497, i32* %16
  br label %529

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 107862047
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 107862047
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -633193005, i32 560336562
  store i32 %122, i32* %16
  br label %529

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %124, 1113886748
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1113886748
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1598869935
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1598869935
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1526510151, i32 560336562
  store i32 %155, i32* %16
  br label %529

; <label>:156:                                    ; preds = %18
  store i32 -1568618233, i32* %16
  br label %529

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 966035793
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 966035793
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 20039526, i32 -1479893743
  store i32 %184, i32* %16
  br label %529

; <label>:185:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1328562858, i32 -1479893743
  store i32 %211, i32* %16
  br label %529

; <label>:212:                                    ; preds = %18
  store i32 288324378, i32* %16
  br label %529

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %214, 4
  %216 = select i1 %215, i32 579123404, i32 1623868597
  store i32 %216, i32* %16
  br label %529

; <label>:217:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 2145957775, i32* %16
  br label %529

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1716230748, i32 -195196813
  store i32 %222, i32* %16
  br label %529

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %227, %232
  %234 = sub nsw i32 %227, %231
  %235 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %233)
  %236 = load i32, i32* %12, align 4
  %237 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %235, i32 %236)
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fadd double %241, %237
  store double %242, double* %240, align 8
  store i32 795440772, i32* %16
  br label %529

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %244, -989828958
  %246 = add i32 %245, 1
  %247 = add i32 %246, -989828958
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %13, align 4
  store i32 2145957775, i32* %16
  br label %529

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sitofp i32 %254 to double
  %256 = fdiv double 1.000000e+00, %255
  %257 = call double @pow(double %253, double %256) #3
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 %259
  store double %257, double* %260, align 8
  store i32 -1061323965, i32* %16
  br label %529

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %12, align 4
  %263 = add i32 %262, 427240814
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 427240814
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %12, align 4
  store i32 288324378, i32* %16
  br label %529

; <label>:267:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -2124931247, i32* %16
  br label %529

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -1475221309, i32 326686233
  store i32 %272, i32* %16
  br label %529

; <label>:273:                                    ; preds = %18
  %274 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %275 = load double, double* %274, align 16
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %279, 1770980391
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1770980391
  %287 = sub nsw i32 %279, %283
  %288 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %286)
  %289 = fcmp olt double %275, %288
  %290 = select i1 %289, i32 -1144833152, i32 -437177581
  store i32 %290, i32* %16
  br label %529

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %295, 500032121
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 500032121
  %303 = sub nsw i32 %295, %299
  %304 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %302)
  store i32 -1225576654, i32* %16
  store double %304, double* %17
  br label %529

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1309991035
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1309991035
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1231167125, i32 -111080560
  store i32 %332, i32* %16
  br label %529

; <label>:333:                                    ; preds = %18
  %334 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %335 = load double, double* %334, align 16
  store double %335, double* %2
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -636128437
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -636128437
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -150011967, i32 -111080560
  store i32 %362, i32* %16
  br label %529

; <label>:363:                                    ; preds = %18
  store i32 -1225576654, i32* %16
  %364 = load volatile double, double* %2
  store double %364, double* %17
  br label %529

; <label>:365:                                    ; preds = %18
  %366 = load double, double* %17
  store double %366, double* %1
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 704504802
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 704504802
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -538990373, i32 -30749365
  store i32 %393, i32* %16
  br label %529

; <label>:394:                                    ; preds = %18
  %395 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %396 = load volatile double, double* %1
  store double %396, double* %395, align 16
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1143536524
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1143536524
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -752052851, i32 -30749365
  store i32 %411, i32* %16
  br label %529

; <label>:412:                                    ; preds = %18
  store i32 -837354047, i32* %16
  br label %529

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1282109595
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1282109595
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 260405848, i32 1835312523
  store i32 %428, i32* %16
  br label %529

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %14, align 4
  %431 = sub i32 %430, 1021472093
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1021472093
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %14, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 950262950
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 950262950
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1858242272, i32 1835312523
  store i32 %461, i32* %16
  br label %529

; <label>:462:                                    ; preds = %18
  store i32 -2124931247, i32* %16
  br label %529

; <label>:463:                                    ; preds = %18
  %464 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  %465 = load double, double* %464, align 8
  %466 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  %467 = load double, double* %466, align 16
  %468 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  %469 = load double, double* %468, align 8
  %470 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %471 = load double, double* %470, align 16
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %465, double %467, double %469, double %471)
  ret i32 0

; <label>:473:                                    ; preds = %18
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %474, 4
  store i32 879501869, i32* %16
  br label %529

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %480 = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = sub i32 0, 1079435702
  %485 = sub i32 %484, %477
  %486 = add i32 %485, 1079435702
  %487 = sub i32 0, %477
  %488 = add i32 %486, -871847552
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -871847552
  %491 = add i32 %486, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %477, %492
  %494 = add nsw i32 %477, 1
  store i32 %493, i32* %11, align 4
  store i32 -633193005, i32* %16
  br label %529

; <label>:495:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 20039526, i32* %16
  br label %529

; <label>:496:                                    ; preds = %18
  %497 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %498 = load double, double* %497, align 16
  store i32 1231167125, i32* %16
  br label %529

; <label>:499:                                    ; preds = %18
  %500 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %501 = load volatile double, double* %1
  store double %501, double* %500, align 16
  store i32 -538990373, i32* %16
  br label %529

; <label>:502:                                    ; preds = %18
  %503 = load i32, i32* %14, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 %503, 1
  %507 = mul i32 %505, 1
  %508 = sub i32 0, %503
  %509 = add i32 0, %508
  %510 = sub i32 0, %503
  %511 = add i32 %509, -887681920
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -887681920
  %514 = add i32 %509, 1
  %515 = sub i32 0, -1720622084
  %516 = sub i32 %515, %503
  %517 = add i32 %516, -1720622084
  %518 = sub i32 0, %503
  %519 = sub i32 %517, 1299297487
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1299297487
  %522 = add i32 %517, 1
  %523 = shl i32 %503, 1
  %524 = shl i32 %503, 1
  %525 = add i32 %503, -1509060518
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1509060518
  %528 = add nsw i32 %503, 1
  store i32 %527, i32* %14, align 4
  store i32 260405848, i32* %16
  br label %529

; <label>:529:                                    ; preds = %502, %499, %496, %495, %476, %473, %462, %429, %413, %412, %394, %365, %363, %333, %305, %291, %273, %268, %267, %261, %249, %243, %223, %218, %217, %213, %212, %185, %157, %156, %123, %107, %103, %100, %82, %55, %54, %48, %43, %38, %37, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1490630550
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1490630550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 585385756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 585385756, label %19
    i32 166744483, label %27
    i32 -1484990629, label %46
    i32 1344602023, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 166744483, i32 1344602023
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @llvm.fabs.f64(double %30)
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1484990629, i32 1344602023
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @llvm.fabs.f64(double %51)
  store i32 166744483, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725951416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
