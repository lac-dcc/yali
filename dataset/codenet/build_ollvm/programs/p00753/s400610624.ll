; ModuleID = 'Project_CodeNet_C++1400/p00753/s400610624.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s400610624.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400610624.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -797012352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -797012352, label %16
    i32 -1362510683, label %24
    i32 -1014245841, label %40
    i32 815875447, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1362510683, i32 815875447
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1014245841, i32 815875447
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1362510683, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1000005 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i32 0, i32 0
  store i8 1, i8* %3, align 1
  %10 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %9, i32 1000005, i8* dereferenceable(1) %3)
  store i64 2, i64* %4, align 8
  %11 = alloca i32
  store i32 836254975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %420
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 836254975, label %15
    i32 -1865528313, label %21
    i32 -1839436929, label %27
    i32 1810663686, label %43
    i32 -1599805208, label %74
    i32 -1599093589, label %75
    i32 2060811595, label %79
    i32 -689389596, label %82
    i32 118485196, label %98
    i32 -861743609, label %131
    i32 -150534946, label %132
    i32 -71983770, label %133
    i32 -357399626, label %161
    i32 -166526595, label %188
    i32 122518395, label %189
    i32 -329533189, label %205
    i32 -1240670959, label %225
    i32 -1541066687, label %226
    i32 -1656902377, label %227
    i32 -104857979, label %232
    i32 1534146891, label %237
    i32 234424228, label %243
    i32 1402312526, label %258
    i32 -1116293285, label %283
    i32 -1714494972, label %284
    i32 -1947318058, label %289
    i32 1431289050, label %293
    i32 1085534871, label %321
    i32 -259655235, label %348
    i32 379572690, label %349
    i32 388809712, label %353
    i32 -606851282, label %368
    i32 450051208, label %369
    i32 -1889195172, label %408
    i32 -144469252, label %419
  ]

; <label>:14:                                     ; preds = %12
  br label %420

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = icmp sle i64 %18, 1000005
  %20 = select i1 %19, i32 -1865528313, i32 -1541066687
  store i32 %20, i32* %11
  br label %420

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -1839436929, i32 -71983770
  store i32 %26, i32* %11
  br label %420

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1761544177
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1761544177
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1810663686, i32 379572690
  store i32 %42, i32* %11
  br label %420

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -148883446
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -148883446
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1599805208, i32 379572690
  store i32 %73, i32* %11
  br label %420

; <label>:74:                                     ; preds = %12
  store i32 -1599093589, i32* %11
  br label %420

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %5, align 8
  %77 = icmp sle i64 %76, 1000005
  %78 = select i1 %77, i32 2060811595, i32 -150534946
  store i32 %78, i32* %11
  br label %420

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -689389596, i32* %11
  br label %420

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 545334631
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 545334631
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 118485196, i32 388809712
  store i32 %97, i32* %11
  br label %420

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, -5903247350378750116
  %102 = add i64 %101, %99
  %103 = add i64 %102, -5903247350378750116
  %104 = add nsw i64 %100, %99
  store i64 %103, i64* %5, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -861743609, i32 388809712
  store i32 %130, i32* %11
  br label %420

; <label>:131:                                    ; preds = %12
  store i32 -1599093589, i32* %11
  br label %420

; <label>:132:                                    ; preds = %12
  store i32 -71983770, i32* %11
  br label %420

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -2082855500
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2082855500
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -357399626, i32 -606851282
  store i32 %160, i32* %11
  br label %420

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -166526595, i32 -606851282
  store i32 %187, i32* %11
  br label %420

; <label>:188:                                    ; preds = %12
  store i32 122518395, i32* %11
  br label %420

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1507976837
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1507976837
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -329533189, i32 450051208
  store i32 %204, i32* %11
  br label %420

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %4, align 8
  %207 = sub i64 %206, 4725155726669870807
  %208 = add i64 %207, 1
  %209 = add i64 %208, 4725155726669870807
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %4, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1240670959, i32 450051208
  store i32 %224, i32* %11
  br label %420

; <label>:225:                                    ; preds = %12
  store i32 836254975, i32* %11
  br label %420

; <label>:226:                                    ; preds = %12
  store i32 -1656902377, i32* %11
  br label %420

; <label>:227:                                    ; preds = %12
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %229 = load i64, i64* %6, align 8
  %230 = icmp ne i64 %229, 0
  %231 = select i1 %230, i32 -104857979, i32 1431289050
  store i32 %231, i32* %11
  br label %420

; <label>:232:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  %233 = load i64, i64* %6, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  store i64 %235, i64* %8, align 8
  store i32 1534146891, i32* %11
  br label %420

; <label>:237:                                    ; preds = %12
  %238 = load i64, i64* %8, align 8
  %239 = load i64, i64* %6, align 8
  %240 = mul nsw i64 2, %239
  %241 = icmp sle i64 %238, %240
  %242 = select i1 %241, i32 234424228, i32 -1947318058
  store i32 %242, i32* %11
  br label %420

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1402312526, i32 -1889195172
  store i32 %257, i32* %11
  br label %420

; <label>:258:                                    ; preds = %12
  %259 = load i64, i64* %8, align 8
  %260 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i64
  %264 = load i64, i64* %7, align 8
  %265 = add i64 %264, -8718891381811543535
  %266 = add i64 %265, %263
  %267 = sub i64 %266, -8718891381811543535
  %268 = add nsw i64 %264, %263
  store i64 %267, i64* %7, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1116293285, i32 -1889195172
  store i32 %282, i32* %11
  br label %420

; <label>:283:                                    ; preds = %12
  store i32 -1714494972, i32* %11
  br label %420

; <label>:284:                                    ; preds = %12
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 0, 1
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %285, 1
  store i64 %287, i64* %8, align 8
  store i32 1534146891, i32* %11
  br label %420

; <label>:289:                                    ; preds = %12
  %290 = load i64, i64* %7, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1656902377, i32* %11
  br label %420

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1735193892
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1735193892
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1085534871, i32 -144469252
  store i32 %320, i32* %11
  br label %420

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -259655235, i32 -144469252
  store i32 %347, i32* %11
  br label %420

; <label>:348:                                    ; preds = %12
  ret i32 0

; <label>:349:                                    ; preds = %12
  %350 = load i64, i64* %4, align 8
  %351 = load i64, i64* %4, align 8
  %352 = mul nsw i64 %350, %351
  store i64 %352, i64* %5, align 8
  store i32 1810663686, i32* %11
  br label %420

; <label>:353:                                    ; preds = %12
  %354 = load i64, i64* %4, align 8
  %355 = load i64, i64* %5, align 8
  %356 = shl i64 %355, %354
  %357 = sub i64 0, -8598017026207249454
  %358 = sub i64 %357, %355
  %359 = add i64 %358, -8598017026207249454
  %360 = sub i64 0, %355
  %361 = sub i64 0, %354
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %354
  %364 = add i64 %355, -3733275655040905218
  %365 = add i64 %364, %354
  %366 = sub i64 %365, -3733275655040905218
  %367 = add nsw i64 %355, %354
  store i64 %366, i64* %5, align 8
  store i32 118485196, i32* %11
  br label %420

; <label>:368:                                    ; preds = %12
  store i32 -357399626, i32* %11
  br label %420

; <label>:369:                                    ; preds = %12
  %370 = load i64, i64* %4, align 8
  %371 = add i64 0, -1456165553765415476
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -1456165553765415476
  %374 = sub i64 0, %370
  %375 = sub i64 0, 1
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1
  %378 = sub i64 0, 1
  %379 = add i64 %370, %378
  %380 = sub i64 %370, 1
  %381 = mul i64 %379, 1
  %382 = add i64 %370, -4102480085131818970
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -4102480085131818970
  %385 = sub i64 %370, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 %370, 4742761373364740921
  %388 = sub i64 %387, 1
  %389 = add i64 %388, 4742761373364740921
  %390 = sub i64 %370, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 0, 1
  %393 = add i64 %370, %392
  %394 = sub i64 %370, 1
  %395 = mul i64 %393, 1
  %396 = add i64 0, 524697168948790614
  %397 = sub i64 %396, %370
  %398 = sub i64 %397, 524697168948790614
  %399 = sub i64 0, %370
  %400 = add i64 %398, -4652281467402209892
  %401 = add i64 %400, 1
  %402 = sub i64 %401, -4652281467402209892
  %403 = add i64 %398, 1
  %404 = sub i64 %370, 2359717554923809031
  %405 = add i64 %404, 1
  %406 = add i64 %405, 2359717554923809031
  %407 = add nsw i64 %370, 1
  store i64 %406, i64* %4, align 8
  store i32 -329533189, i32* %11
  br label %420

; <label>:408:                                    ; preds = %12
  %409 = load i64, i64* %8, align 8
  %410 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i64
  %414 = load i64, i64* %7, align 8
  %415 = shl i64 %414, %413
  %416 = sub i64 0, %413
  %417 = sub i64 %414, %416
  %418 = add nsw i64 %414, %413
  store i64 %417, i64* %7, align 8
  store i32 1402312526, i32* %11
  br label %420

; <label>:419:                                    ; preds = %12
  store i32 1085534871, i32* %11
  br label %420

; <label>:420:                                    ; preds = %419, %408, %369, %368, %353, %349, %321, %293, %289, %284, %283, %258, %243, %237, %232, %227, %226, %225, %205, %189, %188, %161, %133, %132, %131, %98, %82, %79, %75, %74, %43, %27, %21, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %8, i32 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8*, i32, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 33846582
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 33846582
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 645876675, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 645876675, label %24
    i32 -2133022063, label %32
    i32 2031871308, label %60
    i32 1485208057, label %61
    i32 -1076941265, label %89
    i32 -1613675610, label %108
    i32 345387865, label %111
    i32 -798751968, label %118
    i32 857237438, label %130
    i32 95131747, label %133
    i32 -887608909, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2133022063, i32 95131747
  store i32 %31, i32* %20
  br label %148

; <label>:32:                                     ; preds = %21
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %7
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  store i32 %1, i32* %34, align 4
  store i8* %2, i8** %35, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  %43 = load volatile i8*, i8** %6
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* %34, align 4
  %45 = load volatile i32*, i32** %5
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2031871308, i32 95131747
  store i32 %59, i32* %20
  br label %148

; <label>:60:                                     ; preds = %21
  store i32 1485208057, i32* %20
  br label %148

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1034153368
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1034153368
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1076941265, i32 -887608909
  store i32 %88, i32* %20
  br label %148

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 614964930
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 614964930
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1613675610, i32 -887608909
  store i32 %107, i32* %20
  br label %148

; <label>:108:                                    ; preds = %21
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 345387865, i32 857237438
  store i32 %110, i32* %20
  br label %148

; <label>:111:                                    ; preds = %21
  %112 = load volatile i8*, i8** %6
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = load volatile i8**, i8*** %7
  %116 = load i8*, i8** %115, align 8
  %117 = zext i1 %114 to i8
  store i8 %117, i8* %116, align 1
  store i32 -798751968, i32* %20
  br label %148

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, -1635771035
  %122 = add i32 %121, -1
  %123 = add i32 %122, -1635771035
  %124 = add nsw i32 %120, -1
  %125 = load volatile i32*, i32** %5
  store i32 %123, i32* %125, align 4
  %126 = load volatile i8**, i8*** %7
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  %129 = load volatile i8**, i8*** %7
  store i8* %128, i8** %129, align 8
  store i32 1485208057, i32* %20
  br label %148

; <label>:130:                                    ; preds = %21
  %131 = load volatile i8**, i8*** %7
  %132 = load i8*, i8** %131, align 8
  ret i8* %132

; <label>:133:                                    ; preds = %21
  %134 = alloca i8*, align 8
  %135 = alloca i32, align 4
  %136 = alloca i8*, align 8
  %137 = alloca i8, align 1
  %138 = alloca i32, align 4
  store i8* %0, i8** %134, align 8
  store i32 %1, i32* %135, align 4
  store i8* %2, i8** %136, align 8
  %139 = load i8*, i8** %136, align 8
  %140 = load i8, i8* %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, i8* %137, align 1
  %143 = load i32, i32* %135, align 4
  store i32 %143, i32* %138, align 4
  store i32 -2133022063, i32* %20
  br label %148

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 0
  store i32 -1076941265, i32* %20
  br label %148

; <label>:148:                                    ; preds = %144, %133, %118, %111, %108, %89, %61, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400610624.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 2011502471
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2011502471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -542413602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -542413602, label %17
    i32 1565529710, label %37
    i32 642724418, label %53
    i32 -850065661, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1565529710, i32 -850065661
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1355586420
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1355586420
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 642724418, i32 -850065661
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1565529710, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
