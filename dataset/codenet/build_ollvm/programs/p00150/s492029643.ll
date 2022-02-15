; ModuleID = 'Project_CodeNet_C++1400/p00150/s492029643.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s492029643.cpp"
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

$_ZSt4fillIPbiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492029643.cpp, i8* null }]
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
define void @_Z4makev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 342941447
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 342941447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1130250068, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %249
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1130250068, label %20
    i32 -1310145929, label %28
    i32 -2106553476, label %47
    i32 1912732142, label %48
    i32 -361034061, label %64
    i32 -1837003409, label %86
    i32 -511844962, label %89
    i32 674920299, label %97
    i32 -1071919847, label %102
    i32 -1416975016, label %107
    i32 146575634, label %112
    i32 -283394665, label %140
    i32 1617458282, label %177
    i32 251640461, label %178
    i32 1425244771, label %179
    i32 -489158201, label %180
    i32 557963138, label %188
    i32 -1973067523, label %189
    i32 -191081782, label %193
    i32 2093226013, label %225
  ]

; <label>:19:                                     ; preds = %17
  br label %249

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1310145929, i32 -1973067523
  store i32 %27, i32* %16
  br label %249

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 1, i32* %29, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i32 0, i32 0), i64 10100), i32* dereferenceable(4) %29)
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16
  %32 = load volatile i32*, i32** %3
  store i32 2, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2106553476, i32 -1973067523
  store i32 %46, i32* %16
  br label %249

; <label>:47:                                     ; preds = %17
  store i32 1912732142, i32* %16
  br label %249

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -919892822
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -919892822
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -361034061, i32 -191081782
  store i32 %63, i32* %16
  br label %249

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = icmp slt i32 %69, 10100
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1379354162
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1379354162
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1837003409, i32 -191081782
  store i32 %85, i32* %16
  br label %249

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -511844962, i32 557963138
  store i32 %88, i32* %16
  br label %249

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 674920299, i32 1425244771
  store i32 %96, i32* %16
  br label %249

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 2
  %101 = load volatile i32*, i32** %2
  store i32 %100, i32* %101, align 4
  store i32 -1071919847, i32* %16
  br label %249

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 10100
  %106 = select i1 %105, i32 -1416975016, i32 251640461
  store i32 %106, i32* %16
  br label %249

; <label>:107:                                    ; preds = %17
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 146575634, i32* %16
  br label %249

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -356972696
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -356972696
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -283394665, i32 2093226013
  store i32 %139, i32* %16
  br label %249

; <label>:140:                                    ; preds = %17
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1598793231
  %146 = add i32 %145, %142
  %147 = sub i32 %146, -1598793231
  %148 = add nsw i32 %144, %142
  %149 = load volatile i32*, i32** %2
  store i32 %147, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 334113680
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 334113680
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
  %176 = select i1 %174, i32 1617458282, i32 2093226013
  store i32 %176, i32* %16
  br label %249

; <label>:177:                                    ; preds = %17
  store i32 -1071919847, i32* %16
  br label %249

; <label>:178:                                    ; preds = %17
  store i32 1425244771, i32* %16
  br label %249

; <label>:179:                                    ; preds = %17
  store i32 -489158201, i32* %16
  br label %249

; <label>:180:                                    ; preds = %17
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 2117296268
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2117296268
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %3
  store i32 %185, i32* %187, align 4
  store i32 1912732142, i32* %16
  br label %249

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %17
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 1, i32* %190, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i32 0, i32 0), i64 10100), i32* dereferenceable(4) %190)
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %191, align 4
  store i32 -1310145929, i32* %16
  br label %249

; <label>:193:                                    ; preds = %17
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1087594386
  %199 = sub i32 %198, %195
  %200 = add i32 %199, 1087594386
  %201 = sub i32 0, %195
  %202 = add i32 %200, -1818044873
  %203 = add i32 %202, %197
  %204 = sub i32 %203, -1818044873
  %205 = add i32 %200, %197
  %206 = shl i32 %195, %197
  %207 = sub i32 0, %195
  %208 = add i32 0, %207
  %209 = sub i32 0, %195
  %210 = sub i32 0, %208
  %211 = sub i32 0, %197
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add i32 %208, %197
  %215 = shl i32 %195, %197
  %216 = sub i32 0, 708504214
  %217 = sub i32 %216, %195
  %218 = add i32 %217, 708504214
  %219 = sub i32 0, %195
  %220 = sub i32 0, %197
  %221 = sub i32 %218, %220
  %222 = add i32 %218, %197
  %223 = mul nsw i32 %195, %197
  %224 = icmp slt i32 %223, 10100
  store i32 -361034061, i32* %16
  br label %249

; <label>:225:                                    ; preds = %17
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = shl i32 %229, %227
  %231 = sub i32 0, -233745610
  %232 = sub i32 %231, %229
  %233 = add i32 %232, -233745610
  %234 = sub i32 0, %229
  %235 = add i32 %233, 1017061893
  %236 = add i32 %235, %227
  %237 = sub i32 %236, 1017061893
  %238 = add i32 %233, %227
  %239 = sub i32 0, %227
  %240 = add i32 %229, %239
  %241 = sub i32 %229, %227
  %242 = mul i32 %240, %227
  %243 = sub i32 0, %229
  %244 = sub i32 0, %227
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %229, %227
  %248 = load volatile i32*, i32** %2
  store i32 %246, i32* %248, align 4
  store i32 -283394665, i32* %16
  br label %249

; <label>:249:                                    ; preds = %225, %193, %189, %180, %179, %178, %177, %140, %112, %107, %102, %97, %89, %86, %64, %48, %47, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbiEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4makev()
  %7 = alloca i32
  store i32 420742231, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %273
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 420742231, label %11
    i32 735071766, label %16
    i32 226077570, label %17
    i32 777696999, label %22
    i32 2109369046, label %26
    i32 -477270454, label %33
    i32 1368943868, label %61
    i32 -800067645, label %97
    i32 -266148608, label %100
    i32 -905540449, label %116
    i32 1717732353, label %150
    i32 -599258323, label %151
    i32 -281588089, label %152
    i32 2094307870, label %158
    i32 371553701, label %165
    i32 -1813779427, label %192
    i32 659798857, label %220
    i32 740729530, label %221
    i32 -424555736, label %237
    i32 -1091594742, label %272
  ]

; <label>:10:                                     ; preds = %8
  br label %273

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 735071766, i32 371553701
  store i32 %15, i32* %7
  br label %273

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 226077570, i32* %7
  br label %273

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 777696999, i32 2094307870
  store i32 %21, i32* %7
  br label %273

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 2
  %25 = select i1 %24, i32 2109369046, i32 -599258323
  store i32 %25, i32* %7
  br label %273

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 -477270454, i32 -599258323
  store i32 %32, i32* %7
  br label %273

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1560410261
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1560410261
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1368943868, i32 740729530
  store i32 %60, i32* %7
  br label %273

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1822639263
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1822639263
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -800067645, i32 740729530
  store i32 %96, i32* %7
  br label %273

; <label>:97:                                     ; preds = %8
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 -266148608, i32 -599258323
  store i32 %99, i32* %7
  br label %273

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1252665360
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1252665360
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -905540449, i32 -424555736
  store i32 %115, i32* %7
  br label %273

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 336897781
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, 336897781
  %121 = sub nsw i32 %117, 2
  store i32 %120, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -1197433400
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1197433400
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1717732353, i32 -424555736
  store i32 %149, i32* %7
  br label %273

; <label>:150:                                    ; preds = %8
  store i32 -599258323, i32* %7
  br label %273

; <label>:151:                                    ; preds = %8
  store i32 -281588089, i32* %7
  br label %273

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 1437791719
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1437791719
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  store i32 226077570, i32* %7
  br label %273

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %4, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 32)
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 420742231, i32* %7
  br label %273

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1813779427, i32 -1091594742
  store i32 %191, i32* %7
  br label %273

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, -241145656
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -241145656
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 659798857, i32 -1091594742
  store i32 %219, i32* %7
  br label %273

; <label>:220:                                    ; preds = %8
  ret i32 0

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %6, align 4
  %223 = add i32 0, 914593867
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 914593867
  %226 = sub i32 0, %222
  %227 = sub i32 0, 2
  %228 = sub i32 %225, %227
  %229 = add i32 %225, 2
  %230 = sub i32 0, 2
  %231 = add i32 %222, %230
  %232 = sub nsw i32 %222, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = trunc i8 %235 to i1
  store i32 1368943868, i32* %7
  br label %273

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 1787022738
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, 1787022738
  %242 = sub i32 %238, 2
  %243 = mul i32 %241, 2
  %244 = add i32 %238, -1888701608
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -1888701608
  %247 = sub i32 %238, 2
  %248 = mul i32 %246, 2
  %249 = sub i32 %238, 816985692
  %250 = sub i32 %249, 2
  %251 = add i32 %250, 816985692
  %252 = sub i32 %238, 2
  %253 = mul i32 %251, 2
  %254 = add i32 0, 1168035268
  %255 = sub i32 %254, %238
  %256 = sub i32 %255, 1168035268
  %257 = sub i32 0, %238
  %258 = sub i32 0, %256
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, 2
  %263 = shl i32 %238, 2
  %264 = sub i32 0, 2
  %265 = add i32 %238, %264
  %266 = sub i32 %238, 2
  %267 = mul i32 %265, 2
  %268 = sub i32 0, 2
  %269 = add i32 %238, %268
  %270 = sub nsw i32 %238, 2
  store i32 %269, i32* %4, align 4
  %271 = load i32, i32* %6, align 4
  store i32 %271, i32* %5, align 4
  store i32 -905540449, i32* %7
  br label %273

; <label>:272:                                    ; preds = %8
  store i32 -1813779427, i32* %7
  br label %273

; <label>:273:                                    ; preds = %272, %237, %221, %192, %165, %158, %152, %151, %150, %116, %100, %97, %61, %33, %26, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -470987114, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -470987114, label %22
    i32 559969228, label %42
    i32 1612616241, label %67
    i32 -130261341, label %68
    i32 -1973633415, label %75
    i32 -279378111, label %103
    i32 490640588, label %125
    i32 1287230702, label %126
    i32 -1751982834, label %131
    i32 -1713616292, label %132
    i32 -1352075934, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 559969228, i32 -1713616292
  store i32 %41, i32* %18
  br label %146

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %6
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %5
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i8**, i8*** %6
  store i8* %0, i8** %47, align 8
  %48 = load volatile i8**, i8*** %5
  store i8* %1, i8** %48, align 8
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 336932609
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 336932609
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1612616241, i32 -1713616292
  store i32 %66, i32* %18
  br label %146

; <label>:67:                                     ; preds = %19
  store i32 -130261341, i32* %18
  br label %146

; <label>:68:                                     ; preds = %19
  %69 = load volatile i8**, i8*** %6
  %70 = load i8*, i8** %69, align 8
  %71 = load volatile i8**, i8*** %5
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ne i8* %70, %72
  %74 = select i1 %73, i32 -1973633415, i32 -1751982834
  store i32 %74, i32* %18
  br label %146

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1357459955
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1357459955
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -279378111, i32 -1352075934
  store i32 %102, i32* %18
  br label %146

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load volatile i8**, i8*** %6
  %108 = load i8*, i8** %107, align 8
  %109 = zext i1 %106 to i8
  store i8 %109, i8* %108, align 1
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 1831195745
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1831195745
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 490640588, i32 -1352075934
  store i32 %124, i32* %18
  br label %146

; <label>:125:                                    ; preds = %19
  store i32 1287230702, i32* %18
  br label %146

; <label>:126:                                    ; preds = %19
  %127 = load volatile i8**, i8*** %6
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  %130 = load volatile i8**, i8*** %6
  store i8* %129, i8** %130, align 8
  store i32 -130261341, i32* %18
  br label %146

; <label>:131:                                    ; preds = %19
  ret void

; <label>:132:                                    ; preds = %19
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  store i8* %0, i8** %133, align 8
  store i8* %1, i8** %134, align 8
  store i32* %2, i32** %135, align 8
  %137 = load i32*, i32** %135, align 8
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %136, align 4
  store i32 559969228, i32* %18
  br label %146

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = load volatile i8**, i8*** %6
  %144 = load i8*, i8** %143, align 8
  %145 = zext i1 %142 to i8
  store i8 %145, i8* %144, align 1
  store i32 -279378111, i32* %18
  br label %146

; <label>:146:                                    ; preds = %139, %132, %126, %125, %103, %75, %68, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 3699515
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 3699515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2091839688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2091839688, label %19
    i32 -227196907, label %39
    i32 -1142528299, label %57
    i32 -2142653160, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -227196907, i32 -2142653160
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %41)
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  %56 = select i1 %54, i32 -1142528299, i32 -2142653160
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %61)
  store i32 -227196907, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492029643.cpp() #0 section ".text.startup" {
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
