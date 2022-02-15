; ModuleID = 'Project_CodeNet_C++1400/p03176/s665141842.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s665141842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [400020 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i32] zeroinitializer, align 16
@v = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665141842.cpp, i8* null }]
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
define void @_Z6modifyil(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %6
  store i32 %11, i32* %3, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %13
  store i64 %5, i64* %14, align 8
  %15 = alloca i32
  store i32 -816704990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %221
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -816704990, label %19
    i32 -756960324, label %23
    i32 -2125230653, label %51
    i32 -1286833695, label %102
    i32 -2027114152, label %103
    i32 1931732853, label %118
    i32 -1285300386, label %135
    i32 -891927794, label %136
    i32 1458241872, label %137
    i32 -980198981, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %221

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 -756960324, i32 -891927794
  store i32 %22, i32* %15
  br label %221

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1875462644
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1875462644
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2125230653, i32 1458241872
  store i32 %50, i32* %15
  br label %221

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 -1673766585, %56
  %58 = xor i32 -1673766585, -1
  %59 = and i32 %55, %58
  %60 = xor i32 1, -1
  %61 = and i32 %60, -1673766585
  %62 = and i32 1, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %55, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = ashr i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1070872902
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1070872902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1286833695, i32 1458241872
  store i32 %101, i32* %15
  br label %221

; <label>:102:                                    ; preds = %16
  store i32 -2027114152, i32* %15
  br label %221

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1931732853, i32 -980198981
  store i32 %117, i32* %15
  br label %221

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = ashr i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
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
  %134 = select i1 %132, i32 -1285300386, i32 -980198981
  store i32 %134, i32* %15
  br label %221

; <label>:135:                                    ; preds = %16
  store i32 -816704990, i32* %15
  br label %221

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -280075499
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -280075499
  %145 = sub i32 %141, 1
  %146 = mul i32 %144, 1
  %147 = sub i32 0, 1
  %148 = add i32 %141, %147
  %149 = sub i32 %141, 1
  %150 = mul i32 %148, 1
  %151 = sub i32 0, 1
  %152 = add i32 %141, %151
  %153 = sub i32 %141, 1
  %154 = mul i32 %152, 1
  %155 = xor i32 %141, -1
  %156 = and i32 1, %155
  %157 = xor i32 1, -1
  %158 = and i32 %141, %157
  %159 = or i32 %156, %158
  %160 = xor i32 %141, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %161
  %163 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1356835626
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1356835626
  %169 = sub i32 %165, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, %165
  %172 = add i32 0, %171
  %173 = sub i32 0, %165
  %174 = sub i32 %172, 1055942722
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1055942722
  %177 = add i32 %172, 1
  %178 = sub i32 0, 1
  %179 = add i32 %165, %178
  %180 = sub i32 %165, 1
  %181 = mul i32 %179, 1
  %182 = sub i32 0, 1
  %183 = add i32 %165, %182
  %184 = sub i32 %165, 1
  %185 = mul i32 %183, 1
  %186 = ashr i32 %165, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %187
  store i64 %164, i64* %188, align 8
  store i32 -2125230653, i32* %15
  br label %221

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1692998736
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1692998736
  %194 = sub i32 0, %190
  %195 = sub i32 0, 1
  %196 = sub i32 %193, %195
  %197 = add i32 %193, 1
  %198 = sub i32 0, %190
  %199 = add i32 0, %198
  %200 = sub i32 0, %190
  %201 = sub i32 0, 1
  %202 = sub i32 %199, %201
  %203 = add i32 %199, 1
  %204 = sub i32 0, -1087105497
  %205 = sub i32 %204, %190
  %206 = add i32 %205, -1087105497
  %207 = sub i32 0, %190
  %208 = sub i32 %206, -294077553
  %209 = add i32 %208, 1
  %210 = add i32 %209, -294077553
  %211 = add i32 %206, 1
  %212 = sub i32 0, %190
  %213 = add i32 0, %212
  %214 = sub i32 0, %190
  %215 = sub i32 0, %213
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 1
  %220 = ashr i32 %190, 1
  store i32 %220, i32* %3, align 4
  store i32 1931732853, i32* %15
  br label %221

; <label>:221:                                    ; preds = %189, %137, %135, %118, %103, %102, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1445200512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1445200512, label %16
    i32 110772645, label %21
    i32 -432102578, label %23
    i32 -731455539, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 110772645, i32 -432102578
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -731455539, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -731455539, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %9, -1353451248
  %11 = add i32 %10, %8
  %12 = add i32 %11, -1353451248
  %13 = add nsw i32 %9, %8
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, -1538587121
  %17 = add i32 %16, %14
  %18 = sub i32 %17, -1538587121
  %19 = add nsw i32 %15, %14
  store i32 %18, i32* %6, align 4
  %20 = alloca i32
  store i32 1005693578, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %259
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1005693578, label %24
    i32 -497289535, label %29
    i32 781091564, label %44
    i32 1916562553, label %82
    i32 -274008957, label %85
    i32 -917637296, label %95
    i32 -1139944513, label %111
    i32 405055879, label %137
    i32 -638391348, label %140
    i32 -1756993702, label %150
    i32 -210447364, label %177
    i32 1024178066, label %205
    i32 397086564, label %206
    i32 623078591, label %211
    i32 -46815444, label %213
    i32 -1374536718, label %236
    i32 348511287, label %258
  ]

; <label>:23:                                     ; preds = %21
  br label %259

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -497289535, i32 623078591
  store i32 %28, i32* %20
  br label %259

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 781091564, i32 -46815444
  store i32 %43, i32* %20
  br label %259

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = xor i32 %45, -1
  %47 = xor i32 1, -1
  %48 = xor i32 -1888750229, -1
  %49 = or i32 %46, %47
  %50 = or i32 -1888750229, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %45, 1
  %54 = icmp ne i32 %52, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -273351629
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -273351629
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1916562553, i32 -46815444
  store i32 %81, i32* %20
  br label %259

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -274008957, i32 -917637296
  store i32 %84, i32* %20
  br label %259

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -1713899083
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1713899083
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %7, align 8
  store i32 -917637296, i32* %20
  br label %259

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1904615320
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1904615320
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1139944513, i32 -1374536718
  store i32 %110, i32* %20
  br label %259

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %6, align 4
  %113 = xor i32 %112, -1
  %114 = xor i32 1, -1
  %115 = xor i32 901270329, -1
  %116 = or i32 %113, %114
  %117 = or i32 901270329, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %112, 1
  %121 = icmp ne i32 %119, 0
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 995851478
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 995851478
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 405055879, i32 -1374536718
  store i32 %136, i32* %20
  br label %259

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -638391348, i32 -1756993702
  store i32 %139, i32* %20
  br label %259

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -233547621
  %143 = add i32 %142, -1
  %144 = add i32 %143, -233547621
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %6, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %7, align 8
  store i32 -1756993702, i32* %20
  br label %259

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -210447364, i32 348511287
  store i32 %176, i32* %20
  br label %259

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 294027875
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 294027875
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 1024178066, i32 348511287
  store i32 %204, i32* %20
  br label %259

; <label>:205:                                    ; preds = %21
  store i32 397086564, i32* %20
  br label %259

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %5, align 4
  %208 = ashr i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = ashr i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1005693578, i32* %20
  br label %259

; <label>:211:                                    ; preds = %21
  %212 = load i64, i64* %7, align 8
  ret i64 %212

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %5, align 4
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = shl i32 %214, 1
  %218 = shl i32 %214, 1
  %219 = sub i32 0, %214
  %220 = add i32 0, %219
  %221 = sub i32 0, %214
  %222 = sub i32 %220, 1096720772
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1096720772
  %225 = add i32 %220, 1
  %226 = shl i32 %214, 1
  %227 = xor i32 %214, -1
  %228 = xor i32 1, -1
  %229 = xor i32 -920576518, -1
  %230 = or i32 %227, %228
  %231 = or i32 -920576518, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %214, 1
  %235 = icmp ne i32 %233, 0
  store i32 781091564, i32* %20
  br label %259

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %6, align 4
  %238 = add i32 0, -914513162
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -914513162
  %241 = sub i32 0, %237
  %242 = sub i32 0, 1
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 1
  %245 = shl i32 %237, 1
  %246 = sub i32 %237, 1221355987
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1221355987
  %249 = sub i32 %237, 1
  %250 = mul i32 %248, 1
  %251 = shl i32 %237, 1
  %252 = shl i32 %237, 1
  %253 = xor i32 1, -1
  %254 = xor i32 %237, %253
  %255 = and i32 %254, %237
  %256 = and i32 %237, 1
  %257 = icmp ne i32 %255, 0
  store i32 -1139944513, i32* %20
  br label %259

; <label>:258:                                    ; preds = %21
  store i32 -210447364, i32* %20
  br label %259

; <label>:259:                                    ; preds = %258, %236, %213, %206, %205, %177, %150, %140, %137, %111, %95, %85, %82, %44, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2027487550, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %314
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2027487550, label %12
    i32 -1000759946, label %17
    i32 -1577151126, label %29
    i32 -1321243577, label %34
    i32 838525225, label %35
    i32 1581540703, label %40
    i32 1556814691, label %81
    i32 -102678444, label %87
    i32 109421122, label %103
    i32 2134722677, label %119
    i32 -1606376053, label %120
    i32 962305950, label %136
    i32 -1960101086, label %156
    i32 -848206849, label %159
    i32 -1395173306, label %186
    i32 -1645874611, label %218
    i32 -1518264167, label %219
    i32 409451778, label %235
    i32 -1479757518, label %267
    i32 334633795, label %268
    i32 1369926370, label %272
    i32 212966291, label %273
    i32 -1597119765, label %278
    i32 -124337613, label %283
  ]

; <label>:11:                                     ; preds = %9
  br label %314

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1000759946, i32 -1321243577
  store i32 %16, i32* %8
  br label %314

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %27
  store i64 %22, i64* %28, align 8
  store i32 -1577151126, i32* %8
  br label %314

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  store i32 2027487550, i32* %8
  br label %314

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 838525225, i32* %8
  br label %314

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1581540703, i32 -102678444
  store i32 %39, i32* %8
  br label %314

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i64 @_Z5queryii(i32 1, i32 %44)
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %52, -151209222680802765
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -151209222680802765
  %61 = add nsw i64 %52, %57
  store i64 %60, i64* %5, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %5)
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %68
  store i64 %63, i64* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  call void @_Z6modifyil(i32 %73, i64 %80)
  store i32 1556814691, i32* %8
  br label %314

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 311348213
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 311348213
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  store i32 838525225, i32* %8
  br label %314

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 790866742
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 790866742
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 109421122, i32 1369926370
  store i32 %102, i32* %8
  br label %314

; <label>:103:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -1431941874
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1431941874
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2134722677, i32 1369926370
  store i32 %118, i32* %8
  br label %314

; <label>:119:                                    ; preds = %9
  store i32 -1606376053, i32* %8
  br label %314

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -1080976643
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1080976643
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 962305950, i32 212966291
  store i32 %135, i32* %8
  br label %314

; <label>:136:                                    ; preds = %9
  %137 = load i64, i64* %7, align 8
  %138 = load i32, i32* @n, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sle i64 %137, %139
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, 965901273
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 965901273
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1960101086, i32 212966291
  store i32 %155, i32* %8
  br label %314

; <label>:156:                                    ; preds = %9
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 -848206849, i32 334633795
  store i32 %158, i32* %8
  br label %314

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1395173306, i32 -1597119765
  store i32 %185, i32* %8
  br label %314

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %187
  %189 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %6)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %6, align 8
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, 1807885832
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1807885832
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1645874611, i32 -1597119765
  store i32 %217, i32* %8
  br label %314

; <label>:218:                                    ; preds = %9
  store i32 -1518264167, i32* %8
  br label %314

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1866399542
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1866399542
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 409451778, i32 -124337613
  store i32 %234, i32* %8
  br label %314

; <label>:235:                                    ; preds = %9
  %236 = load i64, i64* %7, align 8
  %237 = add i64 %236, -7268279305780248971
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -7268279305780248971
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %7, align 8
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1479757518, i32 -124337613
  store i32 %266, i32* %8
  br label %314

; <label>:267:                                    ; preds = %9
  store i32 -1606376053, i32* %8
  br label %314

; <label>:268:                                    ; preds = %9
  %269 = load i64, i64* %6, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 10)
  ret void

; <label>:272:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 109421122, i32* %8
  br label %314

; <label>:273:                                    ; preds = %9
  %274 = load i64, i64* %7, align 8
  %275 = load i32, i32* @n, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp sle i64 %274, %276
  store i32 962305950, i32* %8
  br label %314

; <label>:278:                                    ; preds = %9
  %279 = load i64, i64* %7, align 8
  %280 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %279
  %281 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %280, i64* dereferenceable(8) %6)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %6, align 8
  store i32 -1395173306, i32* %8
  br label %314

; <label>:283:                                    ; preds = %9
  %284 = load i64, i64* %7, align 8
  %285 = shl i64 %284, 1
  %286 = add i64 0, -1507821975047899013
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, -1507821975047899013
  %289 = sub i64 0, %284
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 1
  %295 = sub i64 0, %284
  %296 = add i64 0, %295
  %297 = sub i64 0, %284
  %298 = sub i64 0, %296
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 1
  %303 = add i64 %284, -2062261893014452585
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, -2062261893014452585
  %306 = sub i64 %284, 1
  %307 = mul i64 %305, 1
  %308 = shl i64 %284, 1
  %309 = shl i64 %284, 1
  %310 = add i64 %284, 6112664098420060173
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 6112664098420060173
  %313 = add nsw i64 %284, 1
  store i64 %312, i64* %7, align 8
  store i32 409451778, i32* %8
  br label %314

; <label>:314:                                    ; preds = %283, %278, %273, %272, %267, %235, %219, %218, %186, %159, %156, %136, %120, %119, %103, %87, %81, %40, %35, %34, %29, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -1895234234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1895234234, label %19
    i32 1872125117, label %39
    i32 776575312, label %72
    i32 -282667781, label %73
    i32 -2007171192, label %89
    i32 1427659985, label %121
    i32 -1496600967, label %124
    i32 729809229, label %130
    i32 -674048229, label %138
    i32 1738326218, label %140
    i32 -133185814, label %146
    i32 461261384, label %152
    i32 801287366, label %160
    i32 361905518, label %175
    i32 -1263948027, label %191
    i32 876537958, label %192
    i32 -750726427, label %197
    i32 -871064288, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1872125117, i32 876537958
  store i32 %38, i32* %15
  br label %203

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %40, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = load volatile i32*, i32** %3
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 1863431677
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1863431677
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 776575312, i32 876537958
  store i32 %71, i32* %15
  br label %203

; <label>:72:                                     ; preds = %16
  store i32 -282667781, i32* %15
  br label %203

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, -624722269
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -624722269
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2007171192, i32 -750726427
  store i32 %88, i32* %15
  br label %203

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, -1843525317
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1843525317
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1427659985, i32 -750726427
  store i32 %120, i32* %15
  br label %203

; <label>:121:                                    ; preds = %16
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1496600967, i32 -674048229
  store i32 %123, i32* %15
  br label %203

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  store i32 729809229, i32* %15
  br label %203

; <label>:130:                                    ; preds = %16
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1573534038
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1573534038
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %3
  store i32 %135, i32* %137, align 4
  store i32 -282667781, i32* %15
  br label %203

; <label>:138:                                    ; preds = %16
  %139 = load volatile i32*, i32** %2
  store i32 1, i32* %139, align 4
  store i32 1738326218, i32* %15
  br label %203

; <label>:140:                                    ; preds = %16
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -133185814, i32 801287366
  store i32 %145, i32* %15
  br label %203

; <label>:146:                                    ; preds = %16
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  store i32 461261384, i32* %15
  br label %203

; <label>:152:                                    ; preds = %16
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 1235470362
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1235470362
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %2
  store i32 %157, i32* %159, align 4
  store i32 1738326218, i32* %15
  br label %203

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 361905518, i32 -871064288
  store i32 %174, i32* %15
  br label %203

; <label>:175:                                    ; preds = %16
  call void @_Z5solvev()
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1273347400
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1273347400
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1263948027, i32 -871064288
  store i32 %190, i32* %15
  br label %203

; <label>:191:                                    ; preds = %16
  ret i32 0

; <label>:192:                                    ; preds = %16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %194, align 4
  store i32 1872125117, i32* %15
  br label %203

; <label>:197:                                    ; preds = %16
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  store i32 -2007171192, i32* %15
  br label %203

; <label>:202:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 361905518, i32* %15
  br label %203

; <label>:203:                                    ; preds = %202, %197, %192, %175, %160, %152, %146, %140, %138, %130, %124, %121, %89, %73, %72, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665141842.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 10303203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 10303203, label %16
    i32 -1537223241, label %36
    i32 -285204539, label %52
    i32 -346500354, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1537223241, i32 -346500354
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 2108343273
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2108343273
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -285204539, i32 -346500354
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1537223241, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
