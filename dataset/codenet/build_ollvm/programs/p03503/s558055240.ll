; ModuleID = 'Project_CodeNet_C++1400/p03503/s558055240.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s558055240.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558055240.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1860500054
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1860500054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1424152642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1424152642, label %17
    i32 1325154123, label %37
    i32 2071249317, label %53
    i32 1285116630, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1325154123, i32 1285116630
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2071249317, i32 1285116630
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1325154123, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6Fastiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [105 x [12 x i64]]*
  %14 = alloca [105 x [11 x i64]]*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1081201617, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %682
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1081201617, label %32
    i32 -1612137130, label %40
    i32 131339452, label %72
    i32 -1040785833, label %73
    i32 810508474, label %83
    i32 -1876008515, label %87
    i32 223944838, label %103
    i32 197421632, label %136
    i32 -1152770597, label %139
    i32 1180455212, label %166
    i32 -517703775, label %183
    i32 1864534018, label %184
    i32 2043165348, label %189
    i32 -686134313, label %200
    i32 -39269152, label %207
    i32 -242579743, label %208
    i32 622383113, label %224
    i32 -1099365779, label %257
    i32 955928093, label %258
    i32 -1510075604, label %260
    i32 -1947267131, label %268
    i32 -1658092971, label %270
    i32 -1126631071, label %298
    i32 -1711721659, label %328
    i32 -805407876, label %331
    i32 -1913060722, label %346
    i32 1769390189, label %372
    i32 2080780829, label %373
    i32 -1536585886, label %381
    i32 -802668625, label %382
    i32 -565448487, label %409
    i32 1313264653, label %430
    i32 -1507604986, label %431
    i32 383051946, label %434
    i32 1600842902, label %439
    i32 -1672412260, label %442
    i32 60499468, label %450
    i32 559091742, label %453
    i32 1486108762, label %458
    i32 298917413, label %471
    i32 681221982, label %480
    i32 -1021810255, label %481
    i32 -1370623921, label %488
    i32 -2058283141, label %496
    i32 180440014, label %514
    i32 -1771462627, label %522
    i32 2014290772, label %528
    i32 1526451032, label %556
    i32 1309045640, label %578
    i32 1858037017, label %579
    i32 -701763942, label %584
    i32 -1306598930, label %585
    i32 -2097201934, label %601
    i32 -1186605798, label %608
    i32 -401874432, label %610
    i32 -1059465505, label %621
    i32 -467728393, label %625
    i32 -737502962, label %636
    i32 -898112165, label %645
  ]

; <label>:31:                                     ; preds = %29
  br label %682

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1612137130, i32 -1306598930
  store i32 %39, i32* %28
  br label %682

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca [105 x [11 x i64]], align 16
  store [105 x [11 x i64]]* %44, [105 x [11 x i64]]** %14
  %45 = alloca [105 x [12 x i64]], align 16
  store [105 x [12 x i64]]* %45, [105 x [12 x i64]]** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  store i32 0, i32* %41, align 4
  call void @_Z6Fastiov()
  %56 = load volatile i32*, i32** %16
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -223940287
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -223940287
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 131339452, i32 -1306598930
  store i32 %71, i32* %28
  br label %682

; <label>:72:                                     ; preds = %29
  store i32 -1040785833, i32* %28
  br label %682

; <label>:73:                                     ; preds = %29
  %74 = load volatile i32*, i32** %16
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, -1647384244
  %77 = add i32 %76, -1
  %78 = add i32 %77, -1647384244
  %79 = add nsw i32 %75, -1
  %80 = load volatile i32*, i32** %16
  store i32 %78, i32* %80, align 4
  %81 = icmp ne i32 %75, 0
  %82 = select i1 %81, i32 810508474, i32 -701763942
  store i32 %82, i32* %28
  br label %682

; <label>:83:                                     ; preds = %29
  %84 = load volatile i64*, i64** %15
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  %86 = load volatile i32*, i32** %12
  store i32 0, i32* %86, align 4
  store i32 -1876008515, i32* %28
  br label %682

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1175628019
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1175628019
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 223944838, i32 -2097201934
  store i32 %102, i32* %28
  br label %682

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %12
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64*, i64** %15
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %106, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 197421632, i32 -2097201934
  store i32 %135, i32* %28
  br label %682

; <label>:136:                                    ; preds = %29
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -1152770597, i32 955928093
  store i32 %138, i32* %28
  br label %682

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1180455212, i32 -1186605798
  store i32 %165, i32* %28
  br label %682

; <label>:166:                                    ; preds = %29
  %167 = load volatile i32*, i32** %11
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 639733086
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 639733086
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -517703775, i32 -1186605798
  store i32 %182, i32* %28
  br label %682

; <label>:183:                                    ; preds = %29
  store i32 1864534018, i32* %28
  br label %682

; <label>:184:                                    ; preds = %29
  %185 = load volatile i32*, i32** %11
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 10
  %188 = select i1 %187, i32 2043165348, i32 -39269152
  store i32 %188, i32* %28
  br label %682

; <label>:189:                                    ; preds = %29
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile [105 x [11 x i64]]*, [105 x [11 x i64]]** %14
  %194 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %193, i64 0, i64 %192
  %195 = load volatile i32*, i32** %11
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i64], [11 x i64]* %194, i64 0, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %198)
  store i32 -686134313, i32* %28
  br label %682

; <label>:200:                                    ; preds = %29
  %201 = load volatile i32*, i32** %11
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = load volatile i32*, i32** %11
  store i32 %204, i32* %206, align 4
  store i32 1864534018, i32* %28
  br label %682

; <label>:207:                                    ; preds = %29
  store i32 -242579743, i32* %28
  br label %682

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 599273693
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 599273693
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 622383113, i32 -401874432
  store i32 %223, i32* %28
  br label %682

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32*, i32** %12
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load volatile i32*, i32** %12
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1099365779, i32 -401874432
  store i32 %256, i32* %28
  br label %682

; <label>:257:                                    ; preds = %29
  store i32 -1876008515, i32* %28
  br label %682

; <label>:258:                                    ; preds = %29
  %259 = load volatile i32*, i32** %10
  store i32 0, i32* %259, align 4
  store i32 -1510075604, i32* %28
  br label %682

; <label>:260:                                    ; preds = %29
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64*, i64** %15
  %265 = load i64, i64* %264, align 8
  %266 = icmp slt i64 %263, %265
  %267 = select i1 %266, i32 -1947267131, i32 -1507604986
  store i32 %267, i32* %28
  br label %682

; <label>:268:                                    ; preds = %29
  %269 = load volatile i32*, i32** %9
  store i32 0, i32* %269, align 4
  store i32 -1658092971, i32* %28
  br label %682

; <label>:270:                                    ; preds = %29
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -2043034880
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2043034880
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1126631071, i32 -1059465505
  store i32 %297, i32* %28
  br label %682

; <label>:298:                                    ; preds = %29
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 10
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1711721659, i32 -1059465505
  store i32 %327, i32* %28
  br label %682

; <label>:328:                                    ; preds = %29
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 -805407876, i32 -1536585886
  store i32 %330, i32* %28
  br label %682

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1913060722, i32 -467728393
  store i32 %345, i32* %28
  br label %682

; <label>:346:                                    ; preds = %29
  %347 = load volatile i32*, i32** %10
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load volatile [105 x [12 x i64]]*, [105 x [12 x i64]]** %13
  %351 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %350, i64 0, i64 %349
  %352 = load volatile i32*, i32** %9
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i64], [12 x i64]* %351, i64 0, i64 %354
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %355)
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, -323864872
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -323864872
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1769390189, i32 -467728393
  store i32 %371, i32* %28
  br label %682

; <label>:372:                                    ; preds = %29
  store i32 2080780829, i32* %28
  br label %682

; <label>:373:                                    ; preds = %29
  %374 = load volatile i32*, i32** %9
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 1071017732
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1071017732
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %9
  store i32 %378, i32* %380, align 4
  store i32 -1658092971, i32* %28
  br label %682

; <label>:381:                                    ; preds = %29
  store i32 -802668625, i32* %28
  br label %682

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -565448487, i32 -737502962
  store i32 %408, i32* %28
  br label %682

; <label>:409:                                    ; preds = %29
  %410 = load volatile i32*, i32** %10
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = load volatile i32*, i32** %10
  store i32 %413, i32* %415, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1313264653, i32 -737502962
  store i32 %429, i32* %28
  br label %682

; <label>:430:                                    ; preds = %29
  store i32 -1510075604, i32* %28
  br label %682

; <label>:431:                                    ; preds = %29
  %432 = load volatile i64*, i64** %8
  store i64 -1000000000000000000, i64* %432, align 8
  %433 = load volatile i32*, i32** %7
  store i32 1, i32* %433, align 4
  store i32 383051946, i32* %28
  br label %682

; <label>:434:                                    ; preds = %29
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = icmp sle i32 %436, 1023
  %438 = select i1 %437, i32 1600842902, i32 1858037017
  store i32 %438, i32* %28
  br label %682

; <label>:439:                                    ; preds = %29
  %440 = load volatile i64*, i64** %6
  store i64 0, i64* %440, align 8
  %441 = load volatile i32*, i32** %5
  store i32 0, i32* %441, align 4
  store i32 -1672412260, i32* %28
  br label %682

; <label>:442:                                    ; preds = %29
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64*, i64** %15
  %447 = load i64, i64* %446, align 8
  %448 = icmp slt i64 %445, %447
  %449 = select i1 %448, i32 60499468, i32 -1771462627
  store i32 %449, i32* %28
  br label %682

; <label>:450:                                    ; preds = %29
  %451 = load volatile i32*, i32** %4
  store i32 0, i32* %451, align 4
  %452 = load volatile i32*, i32** %3
  store i32 0, i32* %452, align 4
  store i32 559091742, i32* %28
  br label %682

; <label>:453:                                    ; preds = %29
  %454 = load volatile i32*, i32** %3
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %455, 10
  %457 = select i1 %456, i32 1486108762, i32 -2058283141
  store i32 %457, i32* %28
  br label %682

; <label>:458:                                    ; preds = %29
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile [105 x [11 x i64]]*, [105 x [11 x i64]]** %14
  %463 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %462, i64 0, i64 %461
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i64], [11 x i64]* %463, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = icmp ne i64 %468, 0
  %470 = select i1 %469, i32 298917413, i32 681221982
  store i32 %470, i32* %28
  br label %682

; <label>:471:                                    ; preds = %29
  %472 = load volatile i32*, i32** %7
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %3
  %475 = load i32, i32* %474, align 4
  %476 = ashr i32 %473, %475
  %477 = srem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, i32 681221982, i32 -1021810255
  store i32 %479, i32* %28
  br label %682

; <label>:480:                                    ; preds = %29
  store i32 -1370623921, i32* %28
  br label %682

; <label>:481:                                    ; preds = %29
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %4
  store i32 %485, i32* %487, align 4
  store i32 -1370623921, i32* %28
  br label %682

; <label>:488:                                    ; preds = %29
  %489 = load volatile i32*, i32** %3
  %490 = load i32, i32* %489, align 4
  %491 = add i32 %490, -1162930861
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1162930861
  %494 = add nsw i32 %490, 1
  %495 = load volatile i32*, i32** %3
  store i32 %493, i32* %495, align 4
  store i32 559091742, i32* %28
  br label %682

; <label>:496:                                    ; preds = %29
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile [105 x [12 x i64]]*, [105 x [12 x i64]]** %13
  %501 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %500, i64 0, i64 %499
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [12 x i64], [12 x i64]* %501, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i64*, i64** %6
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, 8156049767642378818
  %510 = add i64 %509, %506
  %511 = sub i64 %510, 8156049767642378818
  %512 = add nsw i64 %508, %506
  %513 = load volatile i64*, i64** %6
  store i64 %511, i64* %513, align 8
  store i32 180440014, i32* %28
  br label %682

; <label>:514:                                    ; preds = %29
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %516, -1760281210
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1760281210
  %520 = add nsw i32 %516, 1
  %521 = load volatile i32*, i32** %5
  store i32 %519, i32* %521, align 4
  store i32 -1672412260, i32* %28
  br label %682

; <label>:522:                                    ; preds = %29
  %523 = load volatile i64*, i64** %8
  %524 = load volatile i64*, i64** %6
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %523, i64* dereferenceable(8) %524)
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %8
  store i64 %526, i64* %527, align 8
  store i32 2014290772, i32* %28
  br label %682

; <label>:528:                                    ; preds = %29
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, 461842921
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 461842921
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1526451032, i32 -898112165
  store i32 %555, i32* %28
  br label %682

; <label>:556:                                    ; preds = %29
  %557 = load volatile i32*, i32** %7
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  %562 = load volatile i32*, i32** %7
  store i32 %560, i32* %562, align 4
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1268518868
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1268518868
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1309045640, i32 -898112165
  store i32 %577, i32* %28
  br label %682

; <label>:578:                                    ; preds = %29
  store i32 383051946, i32* %28
  br label %682

; <label>:579:                                    ; preds = %29
  %580 = load volatile i64*, i64** %8
  %581 = load i64, i64* %580, align 8
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %582, i8 signext 10)
  store i32 -1040785833, i32* %28
  br label %682

; <label>:584:                                    ; preds = %29
  ret i32 0

; <label>:585:                                    ; preds = %29
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i64, align 8
  %589 = alloca [105 x [11 x i64]], align 16
  %590 = alloca [105 x [12 x i64]], align 16
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i64, align 8
  %596 = alloca i32, align 4
  %597 = alloca i64, align 8
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  store i32 0, i32* %586, align 4
  call void @_Z6Fastiov()
  store i32 1, i32* %587, align 4
  store i32 -1612137130, i32* %28
  br label %682

; <label>:601:                                    ; preds = %29
  %602 = load volatile i32*, i32** %12
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile i64*, i64** %15
  %606 = load i64, i64* %605, align 8
  %607 = icmp slt i64 %604, %606
  store i32 223944838, i32* %28
  br label %682

; <label>:608:                                    ; preds = %29
  %609 = load volatile i32*, i32** %11
  store i32 0, i32* %609, align 4
  store i32 1180455212, i32* %28
  br label %682

; <label>:610:                                    ; preds = %29
  %611 = load volatile i32*, i32** %12
  %612 = load i32, i32* %611, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = shl i32 %612, 1
  %616 = sub i32 %612, -770061230
  %617 = add i32 %616, 1
  %618 = add i32 %617, -770061230
  %619 = add nsw i32 %612, 1
  %620 = load volatile i32*, i32** %12
  store i32 %618, i32* %620, align 4
  store i32 622383113, i32* %28
  br label %682

; <label>:621:                                    ; preds = %29
  %622 = load volatile i32*, i32** %9
  %623 = load i32, i32* %622, align 4
  %624 = icmp sle i32 %623, 10
  store i32 -1126631071, i32* %28
  br label %682

; <label>:625:                                    ; preds = %29
  %626 = load volatile i32*, i32** %10
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile [105 x [12 x i64]]*, [105 x [12 x i64]]** %13
  %630 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %629, i64 0, i64 %628
  %631 = load volatile i32*, i32** %9
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [12 x i64], [12 x i64]* %630, i64 0, i64 %633
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %634)
  store i32 -1913060722, i32* %28
  br label %682

; <label>:636:                                    ; preds = %29
  %637 = load volatile i32*, i32** %10
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 %638, 1946395090
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1946395090
  %643 = add nsw i32 %638, 1
  %644 = load volatile i32*, i32** %10
  store i32 %642, i32* %644, align 4
  store i32 -565448487, i32* %28
  br label %682

; <label>:645:                                    ; preds = %29
  %646 = load volatile i32*, i32** %7
  %647 = load i32, i32* %646, align 4
  %648 = add i32 0, 1079312178
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 1079312178
  %651 = sub i32 0, %647
  %652 = sub i32 %650, 2106440159
  %653 = add i32 %652, 1
  %654 = add i32 %653, 2106440159
  %655 = add i32 %650, 1
  %656 = shl i32 %647, 1
  %657 = sub i32 %647, -417352787
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -417352787
  %660 = sub i32 %647, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, %647
  %663 = add i32 0, %662
  %664 = sub i32 0, %647
  %665 = add i32 %663, -1972242417
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1972242417
  %668 = add i32 %663, 1
  %669 = add i32 0, 1972735404
  %670 = sub i32 %669, %647
  %671 = sub i32 %670, 1972735404
  %672 = sub i32 0, %647
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = sub i32 0, %647
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %647, 1
  %681 = load volatile i32*, i32** %7
  store i32 %679, i32* %681, align 4
  store i32 1526451032, i32* %28
  br label %682

; <label>:682:                                    ; preds = %645, %636, %625, %621, %610, %608, %601, %585, %579, %578, %556, %528, %522, %514, %496, %488, %481, %480, %471, %458, %453, %450, %442, %439, %434, %431, %430, %409, %382, %381, %373, %372, %346, %331, %328, %298, %270, %268, %260, %258, %257, %224, %208, %207, %200, %189, %184, %183, %166, %139, %136, %103, %87, %83, %73, %72, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1704789322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1704789322, label %16
    i32 -1400778902, label %21
    i32 1937335062, label %37
    i32 1440451292, label %54
    i32 1131418810, label %55
    i32 1972439049, label %70
    i32 1704530736, label %99
    i32 354823088, label %100
    i32 1444010446, label %102
    i32 -1926689049, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1400778902, i32 1131418810
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1298082847
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1298082847
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1937335062, i32 1444010446
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -422984647
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -422984647
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1440451292, i32 1444010446
  store i32 %53, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  store i32 354823088, i32* %12
  br label %106

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1972439049, i32 -1926689049
  store i32 %69, i32* %12
  br label %106

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1383486712
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1383486712
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
  %98 = select i1 %96, i32 1704530736, i32 -1926689049
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 354823088, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 1937335062, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 1972439049, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %70, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558055240.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1541809444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1541809444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1969272700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1969272700, label %17
    i32 -1530931093, label %37
    i32 -59423703, label %52
    i32 1533316806, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1530931093, i32 1533316806
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -59423703, i32 1533316806
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1530931093, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
