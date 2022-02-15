; ModuleID = 'Project_CodeNet_C++1400/p03349/s185068971.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s185068971.cpp"
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

$_Z6reduceRi = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_Z3expPi = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@g = global [1010 x i32] zeroinitializer, align 16
@f = global [1010 x i32] zeroinitializer, align 16
@C = global [1010 x [1010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185068971.cpp, i8* null }]
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
  store i32 -1129825049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1129825049, label %16
    i32 -1388557546, label %24
    i32 1006415463, label %41
    i32 -1270822536, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1388557546, i32 -1270822536
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 271311319
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 271311319
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1006415463, i32 -1270822536
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1388557546, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 291934494, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %436
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 291934494, label %13
    i32 -121986982, label %17
    i32 -467447380, label %22
    i32 1643671654, label %27
    i32 -1884261099, label %43
    i32 -1781420050, label %98
    i32 -1858212091, label %99
    i32 1830781972, label %115
    i32 723563592, label %147
    i32 -304820863, label %148
    i32 876199945, label %149
    i32 -572398015, label %177
    i32 29358674, label %210
    i32 -616846540, label %211
    i32 374312341, label %216
    i32 -1276066750, label %221
    i32 1692026127, label %222
    i32 -1496466471, label %228
    i32 -687352199, label %236
    i32 1374505287, label %375
    i32 -366270830, label %408
  ]

; <label>:12:                                     ; preds = %10
  br label %436

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1010
  %16 = select i1 %15, i32 -121986982, i32 -616846540
  store i32 %16, i32* %9
  br label %436

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 8
  store i32 1, i32* %3, align 4
  store i32 -467447380, i32* %9
  br label %436

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1643671654, i32 -304820863
  store i32 %26, i32* %9
  br label %436

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2103782541
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2103782541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1884261099, i32 -687352199
  store i32 %42, i32* %9
  br label %436

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1016581004
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1016581004
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -615122629
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -615122629
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %53, %69
  %71 = add nsw i32 %53, %68
  %72 = load i32, i32* @mod, align 4
  %73 = sub i32 %70, 367010662
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 367010662
  %76 = sub nsw i32 %70, %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %82)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -918714246
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -918714246
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1781420050, i32 -687352199
  store i32 %97, i32* %9
  br label %436

; <label>:98:                                     ; preds = %10
  store i32 -1858212091, i32* %9
  br label %436

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1907164121
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1907164121
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1830781972, i32 1374505287
  store i32 %114, i32* %9
  br label %436

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1149702760
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1149702760
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 723563592, i32 1374505287
  store i32 %146, i32* %9
  br label %436

; <label>:147:                                    ; preds = %10
  store i32 -467447380, i32* %9
  br label %436

; <label>:148:                                    ; preds = %10
  store i32 876199945, i32* %9
  br label %436

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -342383928
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -342383928
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
  %176 = select i1 %174, i32 -572398015, i32 -366270830
  store i32 %176, i32* %9
  br label %436

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -2080051802
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2080051802
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -796563470
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -796563470
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 29358674, i32 -366270830
  store i32 %209, i32* %9
  br label %436

; <label>:210:                                    ; preds = %10
  store i32 291934494, i32* %9
  br label %436

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @n, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i32 0, i32 0), i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 2
  store i32 1, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i32 0, i32 0), i32* %215, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 374312341, i32* %9
  br label %436

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* @k, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -1276066750, i32 -1496466471
  store i32 %220, i32* %9
  br label %436

; <label>:221:                                    ; preds = %10
  call void @_Z3expPi(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i32 0, i32 0))
  store i32 1692026127, i32* %9
  br label %436

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -1296567189
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1296567189
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  store i32 374312341, i32* %9
  br label %436

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* @n, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 10)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %237, -1270002398
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1270002398
  %241 = sub i32 %237, 1
  %242 = mul i32 %240, 1
  %243 = add i32 %237, -290251367
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -290251367
  %246 = sub i32 %237, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 0, 1
  %249 = add i32 %237, %248
  %250 = sub i32 %237, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %237, 1
  %253 = add i32 %237, -770553535
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -770553535
  %256 = sub i32 %237, 1
  %257 = mul i32 %255, 1
  %258 = shl i32 %237, 1
  %259 = shl i32 %237, 1
  %260 = sub i32 %237, -346302146
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -346302146
  %263 = sub i32 %237, 1
  %264 = mul i32 %262, 1
  %265 = sub i32 %237, 504439281
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 504439281
  %268 = sub nsw i32 %237, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1010 x i32], [1010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add i32 %275, -634719513
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -634719513
  %279 = sub i32 %275, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 %275, -327957219
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -327957219
  %284 = sub i32 %275, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, %275
  %287 = add i32 0, %286
  %288 = sub i32 0, %275
  %289 = sub i32 %287, -207266441
  %290 = add i32 %289, 1
  %291 = add i32 %290, -207266441
  %292 = add i32 %287, 1
  %293 = shl i32 %275, 1
  %294 = shl i32 %275, 1
  %295 = shl i32 %275, 1
  %296 = add i32 %275, 1714662176
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1714662176
  %299 = sub i32 %275, 1
  %300 = mul i32 %298, 1
  %301 = add i32 %275, 1812840389
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1812840389
  %304 = sub i32 %275, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 0, %275
  %307 = add i32 0, %306
  %308 = sub i32 0, %275
  %309 = sub i32 %307, 252719772
  %310 = add i32 %309, 1
  %311 = add i32 %310, 252719772
  %312 = add i32 %307, 1
  %313 = add i32 %275, 1565257659
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1565257659
  %316 = sub nsw i32 %275, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 %319, -254024089
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -254024089
  %323 = sub i32 %319, 1
  %324 = mul i32 %322, 1
  %325 = add i32 0, 1718170668
  %326 = sub i32 %325, %319
  %327 = sub i32 %326, 1718170668
  %328 = sub i32 0, %319
  %329 = add i32 %327, 386821026
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 386821026
  %332 = add i32 %327, 1
  %333 = shl i32 %319, 1
  %334 = sub i32 0, 395465964
  %335 = sub i32 %334, %319
  %336 = add i32 %335, 395465964
  %337 = sub i32 0, %319
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = add i32 0, -487358817
  %342 = sub i32 %341, %319
  %343 = sub i32 %342, -487358817
  %344 = sub i32 0, %319
  %345 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 1
  %350 = shl i32 %319, 1
  %351 = shl i32 %319, 1
  %352 = add i32 %319, -1775261201
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1775261201
  %355 = sub nsw i32 %319, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [1010 x i32], [1010 x i32]* %318, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %274, %358
  %360 = sub i32 0, %274
  %361 = sub i32 0, %358
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %274, %358
  %365 = load i32, i32* @mod, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %363, %366
  %368 = sub nsw i32 %363, %365
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1010 x i32], [1010 x i32]* %371, i64 0, i64 %373
  store i32 %367, i32* %374, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %374)
  store i32 -1884261099, i32* %9
  br label %436

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %379, 1
  %382 = add i32 0, -1149819069
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -1149819069
  %385 = sub i32 0, %376
  %386 = sub i32 %384, 220726724
  %387 = add i32 %386, 1
  %388 = add i32 %387, 220726724
  %389 = add i32 %384, 1
  %390 = shl i32 %376, 1
  %391 = sub i32 %376, -513782766
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -513782766
  %394 = sub i32 %376, 1
  %395 = mul i32 %393, 1
  %396 = add i32 0, 438698753
  %397 = sub i32 %396, %376
  %398 = sub i32 %397, 438698753
  %399 = sub i32 0, %376
  %400 = sub i32 %398, -1971235541
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1971235541
  %403 = add i32 %398, 1
  %404 = add i32 %376, 1519379472
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1519379472
  %407 = add nsw i32 %376, 1
  store i32 %406, i32* %3, align 4
  store i32 1830781972, i32* %9
  br label %436

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %412 = sub i32 0, %409
  %413 = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 1
  %418 = shl i32 %409, 1
  %419 = add i32 0, 530944742
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, 530944742
  %422 = sub i32 0, %409
  %423 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, 1
  %428 = sub i32 %409, -423302057
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -423302057
  %431 = sub i32 %409, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %409, %433
  %435 = add nsw i32 %409, 1
  store i32 %434, i32* %2, align 4
  store i32 -572398015, i32* %9
  br label %436

; <label>:436:                                    ; preds = %408, %375, %236, %222, %221, %216, %211, %210, %177, %149, %148, %147, %115, %99, %98, %43, %27, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6reduceRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -709146334
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -709146334
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 646471518, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 646471518, label %18
    i32 -1147717933, label %38
    i32 -698029759, label %72
    i32 -1447542692, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1147717933, i32 -1447542692
  store i32 %37, i32* %14
  br label %182

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = ashr i32 %41, 31
  %43 = load i32, i32* @mod, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -918886608, -1
  %47 = or i32 %44, %45
  %48 = or i32 -918886608, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %42, %43
  %52 = load i32*, i32** %39, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -554328322
  %55 = add i32 %54, %50
  %56 = add i32 %55, -554328322
  %57 = add nsw i32 %53, %50
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -698029759, i32 -1447542692
  store i32 %71, i32* %14
  br label %182

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, -754009848
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -754009848
  %80 = sub i32 0, %76
  %81 = sub i32 0, 31
  %82 = sub i32 %79, %81
  %83 = add i32 %79, 31
  %84 = add i32 0, 2045414668
  %85 = sub i32 %84, %76
  %86 = sub i32 %85, 2045414668
  %87 = sub i32 0, %76
  %88 = sub i32 0, %86
  %89 = sub i32 0, 31
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %86, 31
  %93 = shl i32 %76, 31
  %94 = add i32 %76, 761659586
  %95 = sub i32 %94, 31
  %96 = sub i32 %95, 761659586
  %97 = sub i32 %76, 31
  %98 = mul i32 %96, 31
  %99 = add i32 0, 681600376
  %100 = sub i32 %99, %76
  %101 = sub i32 %100, 681600376
  %102 = sub i32 0, %76
  %103 = sub i32 0, %101
  %104 = sub i32 0, 31
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %101, 31
  %108 = shl i32 %76, 31
  %109 = shl i32 %76, 31
  %110 = add i32 %76, -872717106
  %111 = sub i32 %110, 31
  %112 = sub i32 %111, -872717106
  %113 = sub i32 %76, 31
  %114 = mul i32 %112, 31
  %115 = sub i32 0, %76
  %116 = add i32 0, %115
  %117 = sub i32 0, %76
  %118 = sub i32 0, 31
  %119 = sub i32 %116, %118
  %120 = add i32 %116, 31
  %121 = ashr i32 %76, 31
  %122 = load i32, i32* @mod, align 4
  %123 = sub i32 %121, 696862601
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 696862601
  %126 = sub i32 %121, %122
  %127 = mul i32 %125, %122
  %128 = sub i32 0, 429099039
  %129 = sub i32 %128, %121
  %130 = add i32 %129, 429099039
  %131 = sub i32 0, %121
  %132 = sub i32 %130, 1663204086
  %133 = add i32 %132, %122
  %134 = add i32 %133, 1663204086
  %135 = add i32 %130, %122
  %136 = xor i32 %122, -1
  %137 = xor i32 %121, %136
  %138 = and i32 %137, %121
  %139 = and i32 %121, %122
  %140 = load i32*, i32** %74, align 8
  %141 = load i32, i32* %140, align 4
  %142 = shl i32 %141, %138
  %143 = sub i32 0, %138
  %144 = add i32 %141, %143
  %145 = sub i32 %141, %138
  %146 = mul i32 %144, %138
  %147 = add i32 0, 167721479
  %148 = sub i32 %147, %141
  %149 = sub i32 %148, 167721479
  %150 = sub i32 0, %141
  %151 = add i32 %149, 81528918
  %152 = add i32 %151, %138
  %153 = sub i32 %152, 81528918
  %154 = add i32 %149, %138
  %155 = sub i32 0, -954849670
  %156 = sub i32 %155, %141
  %157 = add i32 %156, -954849670
  %158 = sub i32 0, %141
  %159 = sub i32 0, %138
  %160 = sub i32 %157, %159
  %161 = add i32 %157, %138
  %162 = sub i32 0, %138
  %163 = add i32 %141, %162
  %164 = sub i32 %141, %138
  %165 = mul i32 %163, %138
  %166 = add i32 %141, 745431297
  %167 = sub i32 %166, %138
  %168 = sub i32 %167, 745431297
  %169 = sub i32 %141, %138
  %170 = mul i32 %168, %138
  %171 = sub i32 0, %141
  %172 = add i32 0, %171
  %173 = sub i32 0, %141
  %174 = add i32 %172, 1142233774
  %175 = add i32 %174, %138
  %176 = sub i32 %175, 1142233774
  %177 = add i32 %172, %138
  %178 = add i32 %141, -239081630
  %179 = add i32 %178, %138
  %180 = sub i32 %179, -239081630
  %181 = add nsw i32 %141, %138
  store i32 %180, i32* %140, align 4
  store i32 -1147717933, i32* %14
  br label %182

; <label>:182:                                    ; preds = %73, %38, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3expPi(i32*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([1010 x i32]* @f to i8*), i8* %7, i64 4040, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1666452800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %215
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1666452800, label %12
    i32 653346030, label %27
    i32 1820851877, label %63
    i32 1057332142, label %66
    i32 149739695, label %67
    i32 -440408510, label %72
    i32 451205880, label %123
    i32 -986266021, label %130
    i32 -1187927441, label %131
    i32 417350073, label %138
    i32 1518490253, label %166
    i32 1550115378, label %194
    i32 -1282757528, label %195
    i32 2039490748, label %214
  ]

; <label>:11:                                     ; preds = %9
  br label %215

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 653346030, i32 -1282757528
  store i32 %26, i32* %8
  br label %215

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = icmp sle i32 %28, %33
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -30093204
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -30093204
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1820851877, i32 -1282757528
  store i32 %62, i32* %8
  br label %215

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1057332142, i32 417350073
  store i32 %65, i32* %8
  br label %215

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 149739695, i32* %8
  br label %215

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -440408510, i32 -986266021
  store i32 %71, i32* %8
  br label %215

; <label>:72:                                     ; preds = %9
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %85, 1223593549
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1223593549
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %84, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %83, %97
  %99 = load i32, i32* @mod, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %101, %109
  %111 = add i64 %78, -700304871247663437
  %112 = add i64 %111, %110
  %113 = sub i64 %112, -700304871247663437
  %114 = add nsw i64 %78, %110
  %115 = load i32, i32* @mod, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %113, %116
  %118 = trunc i64 %117 to i32
  %119 = load i32*, i32** %3, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 451205880, i32* %8
  br label %215

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  store i32 149739695, i32* %8
  br label %215

; <label>:130:                                    ; preds = %9
  store i32 -1187927441, i32* %8
  br label %215

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  store i32 1666452800, i32* %8
  br label %215

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, -170505973
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -170505973
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1518490253, i32 2039490748
  store i32 %165, i32* %8
  br label %215

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -1110999257
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1110999257
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1550115378, i32 2039490748
  store i32 %193, i32* %8
  br label %215

; <label>:194:                                    ; preds = %9
  ret void

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* @n, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %200 = sub i32 0, %197
  %201 = sub i32 0, 1
  %202 = sub i32 %199, %201
  %203 = add i32 %199, 1
  %204 = sub i32 0, 1
  %205 = add i32 %197, %204
  %206 = sub i32 %197, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, %197
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %197, 1
  %213 = icmp sle i32 %196, %211
  store i32 653346030, i32* %8
  br label %215

; <label>:214:                                    ; preds = %9
  store i32 1518490253, i32* %8
  br label %215

; <label>:215:                                    ; preds = %214, %195, %166, %138, %131, %130, %123, %72, %67, %66, %63, %27, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -2113969069
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2113969069
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1502679180, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1502679180, label %23
    i32 -896169442, label %43
    i32 -1318531583, label %68
    i32 304476439, label %69
    i32 1085514226, label %76
    i32 963958508, label %81
    i32 1695540101, label %108
    i32 445818116, label %139
    i32 1301831125, label %140
    i32 -1965482840, label %141
    i32 1751474664, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -896169442, i32 -1965482840
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 1853594932
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1853594932
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1318531583, i32 -1965482840
  store i32 %67, i32* %19
  br label %153

; <label>:68:                                     ; preds = %20
  store i32 304476439, i32* %19
  br label %153

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = icmp ne i32* %71, %73
  %75 = select i1 %74, i32 1085514226, i32 1301831125
  store i32 %75, i32* %19
  br label %153

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  store i32 963958508, i32* %19
  br label %153

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1695540101, i32 1751474664
  store i32 %107, i32* %19
  br label %153

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  %112 = load volatile i32**, i32*** %6
  store i32* %111, i32** %112, align 8
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 445818116, i32 1751474664
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  store i32 304476439, i32* %19
  br label %153

; <label>:140:                                    ; preds = %20
  ret void

; <label>:141:                                    ; preds = %20
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32, align 4
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  store i32* %2, i32** %144, align 8
  %146 = load i32*, i32** %144, align 8
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %145, align 4
  store i32 -896169442, i32* %19
  br label %153

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 1695540101, i32* %19
  br label %153

; <label>:153:                                    ; preds = %148, %141, %139, %108, %81, %76, %69, %68, %43, %23, %22
  br label %20
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -434195436
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -434195436
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -919076198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -919076198, label %19
    i32 -1646570166, label %27
    i32 -1600318814, label %57
    i32 763743105, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1646570166, i32 763743105
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, 21919515
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 21919515
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1600318814, i32 763743105
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1646570166, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185068971.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, 1354528609
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1354528609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 232574596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 232574596, label %17
    i32 701199090, label %37
    i32 -800764351, label %65
    i32 130483143, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 701199090, i32 130483143
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = add i32 %38, 202659167
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 202659167
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -800764351, i32 130483143
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 701199090, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
