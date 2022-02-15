; ModuleID = 'Project_CodeNet_C++1400/p00753/s226568007.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s226568007.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sosuu = global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226568007.cpp, i8* null }]
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
  store i32 -2023452173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2023452173, label %16
    i32 -1599477957, label %24
    i32 -1897979836, label %53
    i32 -882158929, label %54
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
  %23 = select i1 %21, i32 -1599477957, i32 -882158929
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2000557350
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2000557350
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
  %52 = select i1 %50, i32 -1897979836, i32 -882158929
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1599477957, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i8 1, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 0), i64 10000000), i8* dereferenceable(1) %4)
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -893907989, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %386
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -893907989, label %14
    i32 585269040, label %42
    i32 -466376313, label %59
    i32 -485449695, label %62
    i32 -1446013409, label %65
    i32 825182737, label %69
    i32 -235046322, label %73
    i32 231623256, label %80
    i32 -1987597132, label %95
    i32 -237834207, label %111
    i32 -1534743110, label %112
    i32 1755733023, label %118
    i32 -1697699631, label %146
    i32 1775807560, label %174
    i32 -33247735, label %175
    i32 -1775924200, label %180
    i32 701785430, label %185
    i32 575232959, label %200
    i32 -835873812, label %232
    i32 -336350257, label %235
    i32 1638718493, label %242
    i32 1725071481, label %248
    i32 -1254237552, label %249
    i32 2085970627, label %265
    i32 415996334, label %286
    i32 -1924667186, label %287
    i32 -333319926, label %291
    i32 -1641863751, label %293
    i32 1825840586, label %296
    i32 2013926628, label %297
    i32 2035897683, label %298
    i32 1157529110, label %332
  ]

; <label>:13:                                     ; preds = %11
  br label %386

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1144919400
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1144919400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 585269040, i32 -1641863751
  store i32 %41, i32* %10
  br label %386

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 10000000
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -466376313, i32 -1641863751
  store i32 %58, i32* %10
  br label %386

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -485449695, i32 1755733023
  store i32 %61, i32* %10
  br label %386

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 2
  store i32 %64, i32* %6, align 4
  store i32 -1446013409, i32* %10
  br label %386

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 10000000
  %68 = select i1 %67, i32 825182737, i32 231623256
  store i32 %68, i32* %10
  br label %386

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -235046322, i32* %10
  br label %386

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -2101049001
  %77 = add i32 %76, %74
  %78 = sub i32 %77, -2101049001
  %79 = add nsw i32 %75, %74
  store i32 %78, i32* %6, align 4
  store i32 -1446013409, i32* %10
  br label %386

; <label>:80:                                     ; preds = %11
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
  %94 = select i1 %92, i32 -1987597132, i32 1825840586
  store i32 %94, i32* %10
  br label %386

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 611125821
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 611125821
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -237834207, i32 1825840586
  store i32 %110, i32* %10
  br label %386

; <label>:111:                                    ; preds = %11
  store i32 -1534743110, i32* %10
  br label %386

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -176327020
  %115 = add i32 %114, 1
  %116 = add i32 %115, -176327020
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  store i32 -893907989, i32* %10
  br label %386

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 135785129
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 135785129
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1697699631, i32 2013926628
  store i32 %145, i32* %10
  br label %386

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 24943071
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 24943071
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1775807560, i32 2013926628
  store i32 %173, i32* %10
  br label %386

; <label>:174:                                    ; preds = %11
  store i32 -33247735, i32* %10
  br label %386

; <label>:175:                                    ; preds = %11
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -1775924200, i32 -333319926
  store i32 %179, i32* %10
  br label %386

; <label>:180:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %9, align 4
  store i32 701785430, i32* %10
  br label %386

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 575232959, i32 2035897683
  store i32 %199, i32* %10
  br label %386

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 2, %202
  %204 = icmp sle i32 %201, %203
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1007449913
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1007449913
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -835873812, i32 2035897683
  store i32 %231, i32* %10
  br label %386

; <label>:232:                                    ; preds = %11
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 -336350257, i32 -1924667186
  store i32 %234, i32* %10
  br label %386

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @sosuu, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i32 1638718493, i32 1725071481
  store i32 %241, i32* %10
  br label %386

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, 371998822
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 371998822
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  store i32 1725071481, i32* %10
  br label %386

; <label>:248:                                    ; preds = %11
  store i32 -1254237552, i32* %10
  br label %386

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1954677557
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1954677557
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2085970627, i32 1157529110
  store i32 %264, i32* %10
  br label %386

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, -1305009689
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1305009689
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %9, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1533567361
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1533567361
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 415996334, i32 1157529110
  store i32 %285, i32* %10
  br label %386

; <label>:286:                                    ; preds = %11
  store i32 701785430, i32* %10
  br label %386

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %8, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -33247735, i32* %10
  br label %386

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %3, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %294, 10000000
  store i32 585269040, i32* %10
  br label %386

; <label>:296:                                    ; preds = %11
  store i32 -1987597132, i32* %10
  br label %386

; <label>:297:                                    ; preds = %11
  store i32 -1697699631, i32* %10
  br label %386

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 2, 1915993299
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1915993299
  %304 = sub i32 2, %300
  %305 = mul i32 %303, %300
  %306 = sub i32 0, %300
  %307 = add i32 2, %306
  %308 = sub i32 2, %300
  %309 = mul i32 %307, %300
  %310 = shl i32 2, %300
  %311 = shl i32 2, %300
  %312 = shl i32 2, %300
  %313 = sub i32 0, -781020757
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -781020757
  %316 = sub i32 0, 2
  %317 = sub i32 %315, 1321904598
  %318 = add i32 %317, %300
  %319 = add i32 %318, 1321904598
  %320 = add i32 %315, %300
  %321 = shl i32 2, %300
  %322 = add i32 0, -1735757436
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, -1735757436
  %325 = sub i32 0, 2
  %326 = add i32 %324, 1765099164
  %327 = add i32 %326, %300
  %328 = sub i32 %327, 1765099164
  %329 = add i32 %324, %300
  %330 = mul nsw i32 2, %300
  %331 = icmp sle i32 %299, %330
  store i32 575232959, i32* %10
  br label %386

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 %333, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, %333
  %339 = add i32 0, %338
  %340 = sub i32 0, %333
  %341 = sub i32 %339, 895602369
  %342 = add i32 %341, 1
  %343 = add i32 %342, 895602369
  %344 = add i32 %339, 1
  %345 = add i32 %333, -1180169763
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1180169763
  %348 = sub i32 %333, 1
  %349 = mul i32 %347, 1
  %350 = add i32 0, -715607840
  %351 = sub i32 %350, %333
  %352 = sub i32 %351, -715607840
  %353 = sub i32 0, %333
  %354 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, 1
  %359 = sub i32 0, -1839564770
  %360 = sub i32 %359, %333
  %361 = add i32 %360, -1839564770
  %362 = sub i32 0, %333
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = shl i32 %333, 1
  %369 = sub i32 %333, 1568197704
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1568197704
  %372 = sub i32 %333, 1
  %373 = mul i32 %371, 1
  %374 = add i32 0, -1966250207
  %375 = sub i32 %374, %333
  %376 = sub i32 %375, -1966250207
  %377 = sub i32 0, %333
  %378 = add i32 %376, 887520599
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 887520599
  %381 = add i32 %376, 1
  %382 = sub i32 %333, -2147165133
  %383 = add i32 %382, 1
  %384 = add i32 %383, -2147165133
  %385 = add nsw i32 %333, 1
  store i32 %384, i32* %9, align 4
  store i32 2085970627, i32* %10
  br label %386

; <label>:386:                                    ; preds = %332, %298, %297, %296, %293, %287, %286, %265, %249, %248, %242, %235, %232, %200, %185, %180, %175, %174, %146, %118, %112, %111, %95, %80, %73, %69, %65, %62, %59, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1259691767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1259691767, label %19
    i32 -1024940003, label %27
    i32 -744193718, label %50
    i32 -1932402640, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1024940003, i32 -1932402640
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  store i8* %2, i8** %30, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %31)
  %33 = load i8*, i8** %29, align 8
  %34 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %33)
  %35 = load i8*, i8** %30, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %32, i8* %34, i8* dereferenceable(1) %35)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -744193718, i32 -1932402640
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca i8*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i8*, align 8
  store i8* %0, i8** %52, align 8
  store i8* %1, i8** %53, align 8
  store i8* %2, i8** %54, align 8
  %55 = load i8*, i8** %52, align 8
  %56 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %55)
  %57 = load i8*, i8** %53, align 8
  %58 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %57)
  %59 = load i8*, i8** %54, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %56, i8* %58, i8* dereferenceable(1) %59)
  store i32 -1024940003, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 1938422648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1938422648, label %16
    i32 -1525648493, label %21
    i32 230561818, label %49
    i32 -1888263916, label %81
    i32 192705710, label %82
    i32 -93603974, label %98
    i32 -1380732126, label %127
    i32 1669492910, label %128
    i32 -2014454614, label %129
    i32 -810942100, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1525648493, i32 1669492910
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1095683098
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1095683098
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 230561818, i32 -2014454614
  store i32 %48, i32* %12
  br label %137

; <label>:49:                                     ; preds = %13
  %50 = load i8, i8* %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i8*, i8** %4, align 8
  %53 = zext i1 %51 to i8
  store i8 %53, i8* %52, align 1
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1607498509
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1607498509
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
  %80 = select i1 %78, i32 -1888263916, i32 -2014454614
  store i32 %80, i32* %12
  br label %137

; <label>:81:                                     ; preds = %13
  store i32 192705710, i32* %12
  br label %137

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 2125926302
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2125926302
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -93603974, i32 -810942100
  store i32 %97, i32* %12
  br label %137

; <label>:98:                                     ; preds = %13
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %4, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1380732126, i32 -810942100
  store i32 %126, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  store i32 1938422648, i32* %12
  br label %137

; <label>:128:                                    ; preds = %13
  ret void

; <label>:129:                                    ; preds = %13
  %130 = load i8, i8* %7, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i8*, i8** %4, align 8
  %133 = zext i1 %131 to i8
  store i8 %133, i8* %132, align 1
  store i32 230561818, i32* %12
  br label %137

; <label>:134:                                    ; preds = %13
  %135 = load i8*, i8** %4, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %4, align 8
  store i32 -93603974, i32* %12
  br label %137

; <label>:137:                                    ; preds = %134, %129, %127, %98, %82, %81, %49, %21, %16, %15
  br label %13
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
define internal void @_GLOBAL__sub_I_s226568007.cpp() #0 section ".text.startup" {
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
