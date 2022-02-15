; ModuleID = 'Project_CodeNet_C++1400/p00747/s525133565.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s525133565.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@V = global i32 0, align 4
@d = global [900 x i32] zeroinitializer, align 16
@used = global [900 x i8] zeroinitializer, align 16
@cost = global [900 x [900 x i32]] zeroinitializer, align 16
@_ZL3INF = internal constant i32 99999999, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525133565.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -732543446
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -732543446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1194365390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1194365390, label %17
    i32 -827995239, label %25
    i32 222091917, label %54
    i32 -988972951, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -827995239, i32 -988972951
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1347593189
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1347593189
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
  %53 = select i1 %51, i32 222091917, i32 -988972951
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -827995239, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* @V, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i64 %11
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i32* %12, i32* dereferenceable(4) @_ZL3INF)
  %13 = load i32, i32* @V, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i64 %14
  store i8 0, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i8* %15, i8* dereferenceable(1) %5)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = alloca i32
  store i32 1050110327, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %425
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1050110327, label %23
    i32 126814530, label %50
    i32 -795309352, label %78
    i32 -1915090421, label %79
    i32 623840925, label %84
    i32 1247553222, label %91
    i32 -490635375, label %95
    i32 -1492179823, label %111
    i32 -1296441324, label %148
    i32 -851250717, label %151
    i32 1594253755, label %153
    i32 1551061651, label %154
    i32 -1948503862, label %182
    i32 -1999192051, label %215
    i32 -1509133766, label %216
    i32 -808225345, label %220
    i32 -1259266007, label %221
    i32 -1431755792, label %225
    i32 907886843, label %252
    i32 1920344351, label %271
    i32 -1746422665, label %274
    i32 -845352431, label %290
    i32 758711209, label %342
    i32 -110891993, label %343
    i32 372159955, label %348
    i32 1718697671, label %349
    i32 -864412166, label %350
    i32 1294875828, label %351
    i32 242723677, label %361
    i32 918946563, label %393
    i32 -204181665, label %397
  ]

; <label>:22:                                     ; preds = %20
  br label %425

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 126814530, i32 -864412166
  store i32 %49, i32* %19
  br label %425

; <label>:50:                                     ; preds = %20
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 867931166
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 867931166
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -795309352, i32 -864412166
  store i32 %77, i32* %19
  br label %425

; <label>:78:                                     ; preds = %20
  store i32 -1915090421, i32* %19
  br label %425

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @V, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 623840925, i32 -1509133766
  store i32 %83, i32* %19
  br label %425

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1594253755, i32 1247553222
  store i32 %90, i32* %19
  br label %425

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 -851250717, i32 -490635375
  store i32 %94, i32* %19
  br label %425

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -270610431
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -270610431
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1492179823, i32 1294875828
  store i32 %110, i32* %19
  br label %425

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -113724398
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -113724398
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1296441324, i32 1294875828
  store i32 %147, i32* %19
  br label %425

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -851250717, i32 1594253755
  store i32 %150, i32* %19
  br label %425

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %6, align 4
  store i32 1594253755, i32* %19
  br label %425

; <label>:153:                                    ; preds = %20
  store i32 1551061651, i32* %19
  br label %425

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -707150841
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -707150841
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1948503862, i32 242723677
  store i32 %181, i32* %19
  br label %425

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -1064505545
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1064505545
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1180818849
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1180818849
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1999192051, i32 242723677
  store i32 %214, i32* %19
  br label %425

; <label>:215:                                    ; preds = %20
  store i32 -1915090421, i32* %19
  br label %425

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, -1
  %219 = select i1 %218, i32 -808225345, i32 -1259266007
  store i32 %219, i32* %19
  br label %425

; <label>:220:                                    ; preds = %20
  store i32 1718697671, i32* %19
  br label %425

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %223
  store i8 1, i8* %224, align 1
  store i32 0, i32* %8, align 4
  store i32 -1431755792, i32* %19
  br label %425

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 907886843, i32 918946563
  store i32 %251, i32* %19
  br label %425

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* @V, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 412168680
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 412168680
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1920344351, i32 918946563
  store i32 %270, i32* %19
  br label %425

; <label>:271:                                    ; preds = %20
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 -1746422665, i32 372159955
  store i32 %273, i32* %19
  br label %425

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1421994715
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1421994715
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -845352431, i32 -204181665
  store i32 %289, i32* %19
  br label %425

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [900 x i32], [900 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %297
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %297, %304
  store i32 %308, i32* %9, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %293, i32* dereferenceable(4) %9)
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 272108336
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 272108336
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 758711209, i32 -204181665
  store i32 %341, i32* %19
  br label %425

; <label>:342:                                    ; preds = %20
  store i32 -110891993, i32* %19
  br label %425

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %8, align 4
  store i32 -1431755792, i32* %19
  br label %425

; <label>:348:                                    ; preds = %20
  store i32 1050110327, i32* %19
  br label %425

; <label>:349:                                    ; preds = %20
  ret void

; <label>:350:                                    ; preds = %20
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 126814530, i32* %19
  br label %425

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %355, %359
  store i32 -1492179823, i32* %19
  br label %425

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %365 = sub i32 0, %362
  %366 = sub i32 %364, 1443158250
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1443158250
  %369 = add i32 %364, 1
  %370 = sub i32 0, -2084168688
  %371 = sub i32 %370, %362
  %372 = add i32 %371, -2084168688
  %373 = sub i32 0, %362
  %374 = sub i32 %372, 234642582
  %375 = add i32 %374, 1
  %376 = add i32 %375, 234642582
  %377 = add i32 %372, 1
  %378 = shl i32 %362, 1
  %379 = sub i32 0, -1459968364
  %380 = sub i32 %379, %362
  %381 = add i32 %380, -1459968364
  %382 = sub i32 0, %362
  %383 = add i32 %381, -1813813520
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1813813520
  %386 = add i32 %381, 1
  %387 = shl i32 %362, 1
  %388 = shl i32 %362, 1
  %389 = add i32 %362, -236287004
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -236287004
  %392 = add nsw i32 %362, 1
  store i32 %391, i32* %7, align 4
  store i32 -1948503862, i32* %19
  br label %425

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* @V, align 4
  %396 = icmp slt i32 %394, %395
  store i32 907886843, i32* %19
  br label %425

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [900 x i32], [900 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %404, -1571053896
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1571053896
  %415 = sub i32 %404, %411
  %416 = mul i32 %414, %411
  %417 = sub i32 0, %411
  %418 = sub i32 %404, %417
  %419 = add nsw i32 %404, %411
  store i32 %418, i32* %9, align 4
  %420 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %400, i32* dereferenceable(4) %9)
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  store i32 -845352431, i32* %19
  br label %425

; <label>:425:                                    ; preds = %397, %393, %361, %351, %350, %348, %343, %342, %290, %274, %271, %252, %225, %221, %220, %216, %215, %182, %154, %153, %151, %148, %111, %95, %91, %84, %79, %78, %50, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1045473244, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1045473244, label %16
    i32 -166661318, label %21
    i32 1768808550, label %23
    i32 110806265, label %51
    i32 1101541092, label %68
    i32 -1325654884, label %69
    i32 1683733781, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -166661318, i32 1768808550
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1325654884, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 834545643
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 834545643
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 110806265, i32 1683733781
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1104141757
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1104141757
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1101541092, i32 1683733781
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1325654884, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 110806265, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3tovii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @w, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 %7, -956276173
  %10 = add i32 %9, %8
  %11 = add i32 %10, -956276173
  %12 = add nsw i32 %7, %8
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1406434661, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %757
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1406434661, label %19
    i32 -1408809435, label %25
    i32 15154292, label %28
    i32 1715719674, label %31
    i32 -1824358255, label %35
    i32 1201179986, label %40
    i32 -656189980, label %41
    i32 1166981734, label %46
    i32 1640414711, label %53
    i32 -2142670877, label %59
    i32 -1046976159, label %60
    i32 -1359711034, label %66
    i32 -284959914, label %67
    i32 -13305608, label %72
    i32 -775650770, label %79
    i32 -1110589033, label %85
    i32 7056161, label %86
    i32 -371265309, label %95
    i32 -572435097, label %111
    i32 1779815146, label %129
    i32 1080221328, label %132
    i32 -2143473520, label %133
    i32 -884685324, label %142
    i32 834385319, label %177
    i32 -1073062225, label %182
    i32 -1148801274, label %183
    i32 1740453437, label %211
    i32 -1964819740, label %227
    i32 -418478674, label %228
    i32 237575945, label %255
    i32 1940664027, label %273
    i32 -1025892124, label %276
    i32 -1018610369, label %291
    i32 -539608629, label %356
    i32 -1270212802, label %357
    i32 -484269458, label %362
    i32 1291315698, label %363
    i32 677583009, label %390
    i32 118141566, label %418
    i32 1240998430, label %419
    i32 1195947045, label %434
    i32 1855376699, label %453
    i32 -46527756, label %454
    i32 1124517877, label %482
    i32 -144369359, label %526
    i32 1863935168, label %529
    i32 829263165, label %530
    i32 1100257574, label %539
    i32 753134833, label %540
    i32 -813518954, label %552
    i32 -2118934231, label %553
    i32 -438909849, label %557
    i32 -1312233216, label %684
    i32 -1611844604, label %685
    i32 -2008204824, label %705
  ]

; <label>:18:                                     ; preds = %16
  br label %757

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @h)
  %22 = load i32, i32* @w, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1408809435, i32 15154292
  store i32 %24, i32* %14
  store i1 false, i1* %15
  br label %757

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @h, align 4
  %27 = icmp ne i32 %26, 0
  store i32 15154292, i32* %14
  store i1 %27, i1* %15
  br label %757

; <label>:28:                                     ; preds = %16
  %29 = load i1, i1* %15
  %30 = select i1 %29, i32 1715719674, i32 1100257574
  store i32 %30, i32* %14
  br label %757

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @h, align 4
  %33 = load i32, i32* @w, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, i32* @V, align 4
  store i32 0, i32* %5, align 4
  store i32 -1824358255, i32* %14
  br label %757

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1201179986, i32 -1359711034
  store i32 %39, i32* %14
  br label %757

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -656189980, i32* %14
  br label %757

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @V, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1166981734, i32 -2142670877
  store i32 %45, i32* %14
  br label %757

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [900 x i32], [900 x i32]* %49, i64 0, i64 %51
  store i32 99999999, i32* %52, align 4
  store i32 1640414711, i32* %14
  br label %757

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -1893939531
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1893939531
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  store i32 -656189980, i32* %14
  br label %757

; <label>:59:                                     ; preds = %16
  store i32 -1046976159, i32* %14
  br label %757

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1647712614
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1647712614
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  store i32 -1824358255, i32* %14
  br label %757

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -284959914, i32* %14
  br label %757

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @V, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -13305608, i32 -1110589033
  store i32 %71, i32* %14
  br label %757

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [900 x i32], [900 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -775650770, i32* %14
  br label %757

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -230401328
  %82 = add i32 %81, 1
  %83 = add i32 %82, -230401328
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  store i32 -284959914, i32* %14
  br label %757

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 7056161, i32* %14
  br label %757

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @h, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %87, %91
  %94 = select i1 %93, i32 -371265309, i32 -46527756
  store i32 %94, i32* %14
  br label %757

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, -682399624
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -682399624
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -572435097, i32 753134833
  store i32 %110, i32* %14
  br label %757

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1779815146, i32 753134833
  store i32 %128, i32* %14
  br label %757

; <label>:129:                                    ; preds = %16
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1080221328, i32 -1148801274
  store i32 %131, i32* %14
  br label %757

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -2143473520, i32* %14
  br label %757

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @w, align 4
  %136 = sub i32 %135, 775074332
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 775074332
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  %141 = select i1 %140, i32 -884685324, i32 -1073062225
  store i32 %141, i32* %14
  br label %757

; <label>:142:                                    ; preds = %16
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 99999999, i32 1
  %147 = load i32, i32* %8, align 4
  %148 = sdiv i32 %147, 2
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = call i32 @_Z3tovii(i32 %148, i32 %151)
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sdiv i32 %156, 2
  %158 = load i32, i32* %9, align 4
  %159 = call i32 @_Z3tovii(i32 %157, i32 %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [900 x i32], [900 x i32]* %155, i64 0, i64 %160
  store i32 %146, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sdiv i32 %162, 2
  %164 = load i32, i32* %9, align 4
  %165 = call i32 @_Z3tovii(i32 %163, i32 %164)
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sdiv i32 %168, 2
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = call i32 @_Z3tovii(i32 %169, i32 %172)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [900 x i32], [900 x i32]* %167, i64 0, i64 %175
  store i32 %146, i32* %176, align 4
  store i32 834385319, i32* %14
  br label %757

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %9, align 4
  store i32 -2143473520, i32* %14
  br label %757

; <label>:182:                                    ; preds = %16
  store i32 1291315698, i32* %14
  br label %757

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, -438444071
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -438444071
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1740453437, i32 -813518954
  store i32 %210, i32* %14
  br label %757

; <label>:211:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, -1567406280
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1567406280
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1964819740, i32 -813518954
  store i32 %226, i32* %14
  br label %757

; <label>:227:                                    ; preds = %16
  store i32 -418478674, i32* %14
  br label %757

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 237575945, i32 -2118934231
  store i32 %254, i32* %14
  br label %757

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* @w, align 4
  %258 = icmp slt i32 %256, %257
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1940664027, i32 -2118934231
  store i32 %272, i32* %14
  br label %757

; <label>:273:                                    ; preds = %16
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -1025892124, i32 -484269458
  store i32 %275, i32* %14
  br label %757

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1018610369, i32 -438909849
  store i32 %290, i32* %14
  br label %757

; <label>:291:                                    ; preds = %16
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %293 = load i32, i32* %12, align 4
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 99999999, i32 1
  %296 = load i32, i32* %8, align 4
  %297 = sdiv i32 %296, 2
  %298 = sub i32 %297, -1937198576
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1937198576
  %301 = add nsw i32 %297, 1
  %302 = load i32, i32* %11, align 4
  %303 = call i32 @_Z3tovii(i32 %300, i32 %302)
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sdiv i32 %306, 2
  %308 = load i32, i32* %11, align 4
  %309 = call i32 @_Z3tovii(i32 %307, i32 %308)
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [900 x i32], [900 x i32]* %305, i64 0, i64 %310
  store i32 %295, i32* %311, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sdiv i32 %312, 2
  %314 = load i32, i32* %11, align 4
  %315 = call i32 @_Z3tovii(i32 %313, i32 %314)
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sdiv i32 %318, 2
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = load i32, i32* %11, align 4
  %326 = call i32 @_Z3tovii(i32 %323, i32 %325)
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [900 x i32], [900 x i32]* %317, i64 0, i64 %327
  store i32 %295, i32* %328, align 4
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = sub i32 %329, 1382877138
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1382877138
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -539608629, i32 -438909849
  store i32 %355, i32* %14
  br label %757

; <label>:356:                                    ; preds = %16
  store i32 -1270212802, i32* %14
  br label %757

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %11, align 4
  store i32 -418478674, i32* %14
  br label %757

; <label>:362:                                    ; preds = %16
  store i32 1291315698, i32* %14
  br label %757

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 677583009, i32 -1312233216
  store i32 %389, i32* %14
  br label %757

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* @x.11
  %392 = load i32, i32* @y.12
  %393 = sub i32 %391, -1283968821
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1283968821
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 118141566, i32 -1312233216
  store i32 %417, i32* %14
  br label %757

; <label>:418:                                    ; preds = %16
  store i32 1240998430, i32* %14
  br label %757

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* @x.11
  %421 = load i32, i32* @y.12
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1195947045, i32 -1611844604
  store i32 %433, i32* %14
  br label %757

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  store i32 %437, i32* %8, align 4
  %439 = load i32, i32* @x.11
  %440 = load i32, i32* @y.12
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1855376699, i32 -1611844604
  store i32 %452, i32* %14
  br label %757

; <label>:453:                                    ; preds = %16
  store i32 7056161, i32* %14
  br label %757

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* @x.11
  %456 = load i32, i32* @y.12
  %457 = add i32 %455, -2012227035
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2012227035
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1124517877, i32 -2008204824
  store i32 %481, i32* %14
  br label %757

; <label>:482:                                    ; preds = %16
  call void @_Z8dijkstrai(i32 0)
  %483 = load i32, i32* @h, align 4
  %484 = sub i32 %483, -2022959285
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2022959285
  %487 = sub nsw i32 %483, 1
  %488 = load i32, i32* @w, align 4
  %489 = sub i32 %488, -1208150114
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1208150114
  %492 = sub nsw i32 %488, 1
  %493 = call i32 @_Z3tovii(i32 %486, i32 %491)
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %13, align 4
  %497 = load i32, i32* %13, align 4
  %498 = icmp eq i32 %497, 99999999
  store i1 %498, i1* %1
  %499 = load i32, i32* @x.11
  %500 = load i32, i32* @y.12
  %501 = sub i32 %499, 13485204
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 13485204
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -144369359, i32 -2008204824
  store i32 %525, i32* %14
  br label %757

; <label>:526:                                    ; preds = %16
  %527 = load volatile i1, i1* %1
  %528 = select i1 %527, i32 1863935168, i32 829263165
  store i32 %528, i32* %14
  br label %757

; <label>:529:                                    ; preds = %16
  store i32 -1, i32* %13, align 4
  store i32 829263165, i32* %14
  br label %757

; <label>:530:                                    ; preds = %16
  %531 = load i32, i32* %13, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1406434661, i32* %14
  br label %757

; <label>:539:                                    ; preds = %16
  ret i32 0

; <label>:540:                                    ; preds = %16
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 0, 1930746352
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1930746352
  %545 = sub i32 0, %541
  %546 = sub i32 %544, -1787969958
  %547 = add i32 %546, 2
  %548 = add i32 %547, -1787969958
  %549 = add i32 %544, 2
  %550 = srem i32 %541, 2
  %551 = icmp eq i32 %550, 0
  store i32 -572435097, i32* %14
  br label %757

; <label>:552:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1740453437, i32* %14
  br label %757

; <label>:553:                                    ; preds = %16
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* @w, align 4
  %556 = icmp slt i32 %554, %555
  store i32 237575945, i32* %14
  br label %757

; <label>:557:                                    ; preds = %16
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %559 = load i32, i32* %12, align 4
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 99999999, i32 1
  %562 = load i32, i32* %8, align 4
  %563 = sub i32 0, 2
  %564 = add i32 %562, %563
  %565 = sub i32 %562, 2
  %566 = mul i32 %564, 2
  %567 = sub i32 0, -522037991
  %568 = sub i32 %567, %562
  %569 = add i32 %568, -522037991
  %570 = sub i32 0, %562
  %571 = sub i32 0, 2
  %572 = sub i32 %569, %571
  %573 = add i32 %569, 2
  %574 = shl i32 %562, 2
  %575 = sdiv i32 %562, 2
  %576 = add i32 0, 160629237
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 160629237
  %579 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = sub i32 %575, 202104443
  %584 = add i32 %583, 1
  %585 = add i32 %584, 202104443
  %586 = add nsw i32 %575, 1
  %587 = load i32, i32* %11, align 4
  %588 = call i32 @_Z3tovii(i32 %585, i32 %587)
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %589
  %591 = load i32, i32* %8, align 4
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %594 = sub i32 %591, 2
  %595 = mul i32 %593, 2
  %596 = sub i32 %591, -2022943695
  %597 = sub i32 %596, 2
  %598 = add i32 %597, -2022943695
  %599 = sub i32 %591, 2
  %600 = mul i32 %598, 2
  %601 = add i32 %591, 1251078621
  %602 = sub i32 %601, 2
  %603 = sub i32 %602, 1251078621
  %604 = sub i32 %591, 2
  %605 = mul i32 %603, 2
  %606 = sub i32 %591, 1178959581
  %607 = sub i32 %606, 2
  %608 = add i32 %607, 1178959581
  %609 = sub i32 %591, 2
  %610 = mul i32 %608, 2
  %611 = sub i32 0, %591
  %612 = add i32 0, %611
  %613 = sub i32 0, %591
  %614 = sub i32 %612, -1211331432
  %615 = add i32 %614, 2
  %616 = add i32 %615, -1211331432
  %617 = add i32 %612, 2
  %618 = sdiv i32 %591, 2
  %619 = load i32, i32* %11, align 4
  %620 = call i32 @_Z3tovii(i32 %618, i32 %619)
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [900 x i32], [900 x i32]* %590, i64 0, i64 %621
  store i32 %561, i32* %622, align 4
  %623 = load i32, i32* %8, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %626 = sub i32 0, %623
  %627 = sub i32 0, %625
  %628 = sub i32 0, 2
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 2
  %632 = sdiv i32 %623, 2
  %633 = load i32, i32* %11, align 4
  %634 = call i32 @_Z3tovii(i32 %632, i32 %633)
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %635
  %637 = load i32, i32* %8, align 4
  %638 = shl i32 %637, 2
  %639 = sub i32 0, -1538821515
  %640 = sub i32 %639, %637
  %641 = add i32 %640, -1538821515
  %642 = sub i32 0, %637
  %643 = add i32 %641, 1500804122
  %644 = add i32 %643, 2
  %645 = sub i32 %644, 1500804122
  %646 = add i32 %641, 2
  %647 = sub i32 0, 1763586223
  %648 = sub i32 %647, %637
  %649 = add i32 %648, 1763586223
  %650 = sub i32 0, %637
  %651 = sub i32 0, 2
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 2
  %654 = add i32 0, 598502937
  %655 = sub i32 %654, %637
  %656 = sub i32 %655, 598502937
  %657 = sub i32 0, %637
  %658 = sub i32 0, 2
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 2
  %661 = shl i32 %637, 2
  %662 = sub i32 0, 2
  %663 = add i32 %637, %662
  %664 = sub i32 %637, 2
  %665 = mul i32 %663, 2
  %666 = sub i32 %637, 1598916955
  %667 = sub i32 %666, 2
  %668 = add i32 %667, 1598916955
  %669 = sub i32 %637, 2
  %670 = mul i32 %668, 2
  %671 = sdiv i32 %637, 2
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 %671, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %671, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %671, %677
  %679 = add nsw i32 %671, 1
  %680 = load i32, i32* %11, align 4
  %681 = call i32 @_Z3tovii(i32 %678, i32 %680)
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [900 x i32], [900 x i32]* %636, i64 0, i64 %682
  store i32 %561, i32* %683, align 4
  store i32 -1018610369, i32* %14
  br label %757

; <label>:684:                                    ; preds = %16
  store i32 677583009, i32* %14
  br label %757

; <label>:685:                                    ; preds = %16
  %686 = load i32, i32* %8, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 0, %686
  %689 = add i32 0, %688
  %690 = sub i32 0, %686
  %691 = add i32 %689, -2140740088
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -2140740088
  %694 = add i32 %689, 1
  %695 = add i32 %686, 1021547178
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1021547178
  %698 = sub i32 %686, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %686, 1
  %701 = add i32 %686, -75910611
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -75910611
  %704 = add nsw i32 %686, 1
  store i32 %703, i32* %8, align 4
  store i32 1195947045, i32* %14
  br label %757

; <label>:705:                                    ; preds = %16
  call void @_Z8dijkstrai(i32 0)
  %706 = load i32, i32* @h, align 4
  %707 = add i32 %706, -1988383188
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1988383188
  %710 = sub i32 %706, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 0, 1
  %713 = add i32 %706, %712
  %714 = sub i32 %706, 1
  %715 = mul i32 %713, 1
  %716 = add i32 0, 816611047
  %717 = sub i32 %716, %706
  %718 = sub i32 %717, 816611047
  %719 = sub i32 0, %706
  %720 = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, 1
  %725 = shl i32 %706, 1
  %726 = sub i32 0, 1
  %727 = add i32 %706, %726
  %728 = sub nsw i32 %706, 1
  %729 = load i32, i32* @w, align 4
  %730 = shl i32 %729, 1
  %731 = add i32 0, 166245622
  %732 = sub i32 %731, %729
  %733 = sub i32 %732, 166245622
  %734 = sub i32 0, %729
  %735 = sub i32 0, 1
  %736 = sub i32 %733, %735
  %737 = add i32 %733, 1
  %738 = add i32 %729, 1746964224
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1746964224
  %741 = sub i32 %729, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, 1
  %744 = add i32 %729, %743
  %745 = sub i32 %729, 1
  %746 = mul i32 %744, 1
  %747 = add i32 %729, -206813825
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -206813825
  %750 = sub nsw i32 %729, 1
  %751 = call i32 @_Z3tovii(i32 %727, i32 %749)
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  store i32 %754, i32* %13, align 4
  %755 = load i32, i32* %13, align 4
  %756 = icmp eq i32 %755, 99999999
  store i32 1124517877, i32* %14
  br label %757

; <label>:757:                                    ; preds = %705, %685, %684, %557, %553, %552, %540, %530, %529, %526, %482, %454, %453, %434, %419, %418, %390, %363, %362, %357, %356, %291, %276, %273, %255, %228, %227, %211, %183, %182, %177, %142, %133, %132, %129, %111, %95, %86, %85, %79, %72, %67, %66, %60, %59, %53, %46, %41, %40, %35, %31, %28, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -76222660, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -76222660, label %14
    i32 519633240, label %19
    i32 411147121, label %22
    i32 -321776118, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 519633240, i32 -321776118
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 411147121, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -76222660, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -41517001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -41517001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1907987175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1907987175, label %19
    i32 1941805129, label %39
    i32 -770651644, label %69
    i32 -2054866726, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1941805129, i32 -2054866726
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, -391948133
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -391948133
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -770651644, i32 -2054866726
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1941805129, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %8, align 1
  %13 = alloca i32
  store i32 -602393095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -602393095, label %17
    i32 1310737689, label %33
    i32 1013068500, label %63
    i32 -2030755163, label %66
    i32 -665233846, label %71
    i32 -1133806741, label %86
    i32 1610750126, label %103
    i32 303768917, label %104
    i32 -950512479, label %120
    i32 -480455703, label %135
    i32 -167208493, label %136
    i32 -2122990544, label %140
    i32 886514480, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = add i32 %18, 194822689
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 194822689
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1310737689, i32 -167208493
  store i32 %32, i32* %13
  br label %144

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1013068500, i32 -167208493
  store i32 %62, i32* %13
  br label %144

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -2030755163, i32 303768917
  store i32 %65, i32* %13
  br label %144

; <label>:66:                                     ; preds = %14
  %67 = load i8, i8* %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = load i8*, i8** %5, align 8
  %70 = zext i1 %68 to i8
  store i8 %70, i8* %69, align 1
  store i32 -665233846, i32* %13
  br label %144

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1133806741, i32 -2122990544
  store i32 %85, i32* %13
  br label %144

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %5, align 8
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1610750126, i32 -2122990544
  store i32 %102, i32* %13
  br label %144

; <label>:103:                                    ; preds = %14
  store i32 -602393095, i32* %13
  br label %144

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 %105, -1654734087
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1654734087
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -950512479, i32 886514480
  store i32 %119, i32* %13
  br label %144

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -480455703, i32 886514480
  store i32 %134, i32* %13
  br label %144

; <label>:135:                                    ; preds = %14
  ret void

; <label>:136:                                    ; preds = %14
  %137 = load i8*, i8** %5, align 8
  %138 = load i8*, i8** %6, align 8
  %139 = icmp ne i8* %137, %138
  store i32 1310737689, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i8*, i8** %5, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %5, align 8
  store i32 -1133806741, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  store i32 -950512479, i32* %13
  br label %144

; <label>:144:                                    ; preds = %143, %140, %136, %120, %104, %103, %86, %71, %66, %63, %33, %17, %16
  br label %14
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
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525133565.cpp() #0 section ".text.startup" {
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
