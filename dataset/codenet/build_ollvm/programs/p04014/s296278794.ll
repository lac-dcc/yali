; ModuleID = 'Project_CodeNet_C++1400/p04014/s296278794.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s296278794.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296278794.cpp, i8* null }]
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
  store i32 882756983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 882756983, label %16
    i32 -1891896043, label %24
    i32 196834358, label %41
    i32 278650671, label %42
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
  %23 = select i1 %21, i32 -1891896043, i32 278650671
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -798129678
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -798129678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 196834358, i32 278650671
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1891896043, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8digitsumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1912959295
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1912959295
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1065454520, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1065454520, label %24
    i32 38186406, label %44
    i32 1010130805, label %66
    i32 126138614, label %67
    i32 1073789444, label %82
    i32 607650455, label %112
    i32 -318498511, label %115
    i32 -485861586, label %133
    i32 1787209738, label %149
    i32 -1985262197, label %179
    i32 -1141984145, label %181
    i32 -372278827, label %185
    i32 1037375048, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 38186406, i32 -1141984145
  store i32 %43, i32* %20
  br label %192

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 0, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 875608394
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 875608394
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1010130805, i32 -1141984145
  store i32 %65, i32* %20
  br label %192

; <label>:66:                                     ; preds = %21
  store i32 126138614, i32* %20
  br label %192

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 1073789444, i32 -372278827
  store i32 %81, i32* %20
  br label %192

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 607650455, i32 -372278827
  store i32 %111, i32* %20
  br label %192

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 -318498511, i32 -485861586
  store i32 %114, i32* %20
  br label %192

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %117, %119
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %120
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, %120
  %126 = load volatile i64*, i64** %5
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sdiv i64 %130, %128
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  store i32 126138614, i32* %20
  br label %192

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1130498322
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1130498322
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1787209738, i32 1037375048
  store i32 %148, i32* %20
  br label %192

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %3
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 2106372011
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2106372011
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1985262197, i32 1037375048
  store i32 %178, i32* %20
  br label %192

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64, i64* %3
  ret i64 %180

; <label>:181:                                    ; preds = %21
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64 %0, i64* %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 0, i64* %184, align 8
  store i32 38186406, i32* %20
  br label %192

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = icmp sgt i64 %187, 0
  store i32 1073789444, i32* %20
  br label %192

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  store i32 1787209738, i32* %20
  br label %192

; <label>:192:                                    ; preds = %189, %185, %181, %149, %133, %115, %112, %82, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1428929157, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %691
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1428929157, label %27
    i32 -864693565, label %35
    i32 1600082652, label %79
    i32 -1267299529, label %82
    i32 -1473091119, label %98
    i32 -1650034273, label %116
    i32 -279104865, label %117
    i32 -917529098, label %124
    i32 -322640634, label %134
    i32 -1884178498, label %136
    i32 1019966387, label %151
    i32 626857415, label %186
    i32 -319554859, label %189
    i32 280346778, label %205
    i32 1936294568, label %228
    i32 -2057833093, label %231
    i32 -1913294535, label %237
    i32 1939785649, label %238
    i32 1318067013, label %247
    i32 -261658673, label %263
    i32 1598510115, label %291
    i32 1093604322, label %292
    i32 952467167, label %308
    i32 -716344452, label %339
    i32 -436112057, label %342
    i32 -770751120, label %356
    i32 1723794535, label %372
    i32 -1454754016, label %387
    i32 206170788, label %388
    i32 583273256, label %413
    i32 1045044015, label %441
    i32 1630516165, label %474
    i32 -845829281, label %475
    i32 -1753894074, label %476
    i32 1015368846, label %503
    i32 -591876257, label %527
    i32 -975354642, label %528
    i32 1442102176, label %555
    i32 1442732674, label %586
    i32 -1105380594, label %587
    i32 39794758, label %590
    i32 1757156817, label %603
    i32 799143142, label %607
    i32 -1047592402, label %621
    i32 -1984589529, label %630
    i32 1322762490, label %647
    i32 -1144594261, label %651
    i32 -637988691, label %652
    i32 1650166111, label %658
    i32 2022737095, label %687
  ]

; <label>:26:                                     ; preds = %24
  br label %691

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -864693565, i32 39794758
  store i32 %34, i32* %23
  br label %691

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32*, i32** %11
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %10
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1600082652, i32 39794758
  store i32 %78, i32* %23
  br label %691

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1267299529, i32 -279104865
  store i32 %81, i32* %23
  br label %691

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1327851767
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1327851767
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1473091119, i32 1757156817
  store i32 %97, i32* %23
  br label %691

; <label>:98:                                     ; preds = %24
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load volatile i32*, i32** %11
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1650034273, i32 1757156817
  store i32 %115, i32* %23
  br label %691

; <label>:116:                                    ; preds = %24
  store i32 -1105380594, i32* %23
  br label %691

; <label>:117:                                    ; preds = %24
  %118 = load volatile i64*, i64** %9
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %119, %121
  %123 = select i1 %122, i32 -917529098, i32 -322640634
  store i32 %123, i32* %23
  br label %691

; <label>:124:                                    ; preds = %24
  %125 = load volatile i64*, i64** %10
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -5881072084305207261
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -5881072084305207261
  %130 = add nsw i64 %126, 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load volatile i32*, i32** %11
  store i32 0, i32* %133, align 4
  store i32 -1105380594, i32* %23
  br label %691

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %8
  store i64 2, i64* %135, align 8
  store i32 -1884178498, i32* %23
  br label %691

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1019966387, i32 799143142
  store i32 %150, i32* %23
  br label %691

; <label>:151:                                    ; preds = %24
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %153, %155
  %157 = load volatile i64*, i64** %10
  %158 = load i64, i64* %157, align 8
  %159 = icmp sle i64 %156, %158
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 626857415, i32 799143142
  store i32 %185, i32* %23
  br label %691

; <label>:186:                                    ; preds = %24
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -319554859, i32 1318067013
  store i32 %188, i32* %23
  br label %691

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 222589954
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 222589954
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 280346778, i32 -1047592402
  store i32 %204, i32* %23
  br label %691

; <label>:205:                                    ; preds = %24
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %10
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_Z8digitsumxx(i64 %207, i64 %209)
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %210, %212
  store i1 %213, i1* %2
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1936294568, i32 -1047592402
  store i32 %227, i32* %23
  br label %691

; <label>:228:                                    ; preds = %24
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 -2057833093, i32 -1913294535
  store i32 %230, i32* %23
  br label %691

; <label>:231:                                    ; preds = %24
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load volatile i32*, i32** %11
  store i32 0, i32* %236, align 4
  store i32 -1105380594, i32* %23
  br label %691

; <label>:237:                                    ; preds = %24
  store i32 1939785649, i32* %23
  br label %691

; <label>:238:                                    ; preds = %24
  %239 = load volatile i64*, i64** %8
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  %246 = load volatile i64*, i64** %8
  store i64 %244, i64* %246, align 8
  store i32 -1884178498, i32* %23
  br label %691

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1916804111
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1916804111
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -261658673, i32 -1984589529
  store i32 %262, i32* %23
  br label %691

; <label>:263:                                    ; preds = %24
  %264 = load volatile i64*, i64** %10
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, -7000478871949877677
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -7000478871949877677
  %269 = sub nsw i64 %265, 1
  %270 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %268)
  %271 = fptosi double %270 to i64
  %272 = load volatile i64*, i64** %7
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %6
  store i64 %274, i64* %275, align 8
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -482715724
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -482715724
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1598510115, i32 -1984589529
  store i32 %290, i32* %23
  br label %691

; <label>:291:                                    ; preds = %24
  store i32 1093604322, i32* %23
  br label %691

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 2126955471
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2126955471
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 952467167, i32 1322762490
  store i32 %307, i32* %23
  br label %691

; <label>:308:                                    ; preds = %24
  %309 = load volatile i64*, i64** %6
  %310 = load i64, i64* %309, align 8
  %311 = icmp sge i64 %310, 1
  store i1 %311, i1* %1
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 625824875
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 625824875
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -716344452, i32 1322762490
  store i32 %338, i32* %23
  br label %691

; <label>:339:                                    ; preds = %24
  %340 = load volatile i1, i1* %1
  %341 = select i1 %340, i32 -436112057, i32 -975354642
  store i32 %341, i32* %23
  br label %691

; <label>:342:                                    ; preds = %24
  %343 = load volatile i64*, i64** %10
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %9
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %344, 248162216981549409
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, 248162216981549409
  %350 = sub nsw i64 %344, %346
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %349, %352
  %354 = icmp ne i64 %353, 0
  %355 = select i1 %354, i32 -770751120, i32 206170788
  store i32 %355, i32* %23
  br label %691

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -1736945438
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1736945438
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1723794535, i32 -1144594261
  store i32 %371, i32* %23
  br label %691

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1454754016, i32 -1144594261
  store i32 %386, i32* %23
  br label %691

; <label>:387:                                    ; preds = %24
  store i32 -1753894074, i32* %23
  br label %691

; <label>:388:                                    ; preds = %24
  %389 = load volatile i64*, i64** %10
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %9
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = add i64 %390, %393
  %395 = sub nsw i64 %390, %392
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = sdiv i64 %394, %397
  %399 = add i64 %398, -5044427489949360331
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -5044427489949360331
  %402 = add nsw i64 %398, 1
  %403 = load volatile i64*, i64** %5
  store i64 %401, i64* %403, align 8
  %404 = load volatile i64*, i64** %5
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %10
  %407 = load i64, i64* %406, align 8
  %408 = call i64 @_Z8digitsumxx(i64 %405, i64 %407)
  %409 = load volatile i64*, i64** %9
  %410 = load i64, i64* %409, align 8
  %411 = icmp eq i64 %408, %410
  %412 = select i1 %411, i32 583273256, i32 -845829281
  store i32 %412, i32* %23
  br label %691

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, -50399188
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -50399188
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1045044015, i32 -637988691
  store i32 %440, i32* %23
  br label %691

; <label>:441:                                    ; preds = %24
  %442 = load volatile i64*, i64** %5
  %443 = load i64, i64* %442, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load volatile i32*, i32** %11
  store i32 0, i32* %446, align 4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, 864254570
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 864254570
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1630516165, i32 -637988691
  store i32 %473, i32* %23
  br label %691

; <label>:474:                                    ; preds = %24
  store i32 -1105380594, i32* %23
  br label %691

; <label>:475:                                    ; preds = %24
  store i32 -1753894074, i32* %23
  br label %691

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1015368846, i32 1650166111
  store i32 %502, i32* %23
  br label %691

; <label>:503:                                    ; preds = %24
  %504 = load volatile i64*, i64** %6
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %505
  %507 = sub i64 0, -1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %505, -1
  %511 = load volatile i64*, i64** %6
  store i64 %509, i64* %511, align 8
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, -1624687688
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1624687688
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -591876257, i32 1650166111
  store i32 %526, i32* %23
  br label %691

; <label>:527:                                    ; preds = %24
  store i32 1093604322, i32* %23
  br label %691

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1442102176, i32 2022737095
  store i32 %554, i32* %23
  br label %691

; <label>:555:                                    ; preds = %24
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load volatile i32*, i32** %11
  store i32 0, i32* %558, align 4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1992273529
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1992273529
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1442732674, i32 2022737095
  store i32 %585, i32* %23
  br label %691

; <label>:586:                                    ; preds = %24
  store i32 -1105380594, i32* %23
  br label %691

; <label>:587:                                    ; preds = %24
  %588 = load volatile i32*, i32** %11
  %589 = load i32, i32* %588, align 4
  ret i32 %589

; <label>:590:                                    ; preds = %24
  %591 = alloca i32, align 4
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  store i32 0, i32* %591, align 4
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %592)
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %598, i64* dereferenceable(8) %593)
  %600 = load i64, i64* %593, align 8
  %601 = load i64, i64* %592, align 8
  %602 = icmp sgt i64 %600, %601
  store i32 -864693565, i32* %23
  br label %691

; <label>:603:                                    ; preds = %24
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load volatile i32*, i32** %11
  store i32 0, i32* %606, align 4
  store i32 -1473091119, i32* %23
  br label %691

; <label>:607:                                    ; preds = %24
  %608 = load volatile i64*, i64** %8
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i64*, i64** %8
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 %609, 3400510524168062958
  %613 = sub i64 %612, %611
  %614 = add i64 %613, 3400510524168062958
  %615 = sub i64 %609, %611
  %616 = mul i64 %614, %611
  %617 = mul nsw i64 %609, %611
  %618 = load volatile i64*, i64** %10
  %619 = load i64, i64* %618, align 8
  %620 = icmp sle i64 %617, %619
  store i32 1019966387, i32* %23
  br label %691

; <label>:621:                                    ; preds = %24
  %622 = load volatile i64*, i64** %8
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %10
  %625 = load i64, i64* %624, align 8
  %626 = call i64 @_Z8digitsumxx(i64 %623, i64 %625)
  %627 = load volatile i64*, i64** %9
  %628 = load i64, i64* %627, align 8
  %629 = icmp eq i64 %626, %628
  store i32 280346778, i32* %23
  br label %691

; <label>:630:                                    ; preds = %24
  %631 = load volatile i64*, i64** %10
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 0, 1
  %634 = add i64 %632, %633
  %635 = sub i64 %632, 1
  %636 = mul i64 %634, 1
  %637 = add i64 %632, 7498992660572106329
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, 7498992660572106329
  %640 = sub nsw i64 %632, 1
  %641 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %639)
  %642 = fptosi double %641 to i64
  %643 = load volatile i64*, i64** %7
  store i64 %642, i64* %643, align 8
  %644 = load volatile i64*, i64** %7
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %6
  store i64 %645, i64* %646, align 8
  store i32 -261658673, i32* %23
  br label %691

; <label>:647:                                    ; preds = %24
  %648 = load volatile i64*, i64** %6
  %649 = load i64, i64* %648, align 8
  %650 = icmp sge i64 %649, 1
  store i32 952467167, i32* %23
  br label %691

; <label>:651:                                    ; preds = %24
  store i32 1723794535, i32* %23
  br label %691

; <label>:652:                                    ; preds = %24
  %653 = load volatile i64*, i64** %5
  %654 = load i64, i64* %653, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load volatile i32*, i32** %11
  store i32 0, i32* %657, align 4
  store i32 1045044015, i32* %23
  br label %691

; <label>:658:                                    ; preds = %24
  %659 = load volatile i64*, i64** %6
  %660 = load i64, i64* %659, align 8
  %661 = shl i64 %660, -1
  %662 = shl i64 %660, -1
  %663 = sub i64 0, -1
  %664 = add i64 %660, %663
  %665 = sub i64 %660, -1
  %666 = mul i64 %664, -1
  %667 = shl i64 %660, -1
  %668 = add i64 0, -1083224459744104477
  %669 = sub i64 %668, %660
  %670 = sub i64 %669, -1083224459744104477
  %671 = sub i64 0, %660
  %672 = add i64 %670, -7161287822767816190
  %673 = add i64 %672, -1
  %674 = sub i64 %673, -7161287822767816190
  %675 = add i64 %670, -1
  %676 = add i64 %660, -3226847368732261038
  %677 = sub i64 %676, -1
  %678 = sub i64 %677, -3226847368732261038
  %679 = sub i64 %660, -1
  %680 = mul i64 %678, -1
  %681 = sub i64 0, %660
  %682 = sub i64 0, -1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add nsw i64 %660, -1
  %686 = load volatile i64*, i64** %6
  store i64 %684, i64* %686, align 8
  store i32 1015368846, i32* %23
  br label %691

; <label>:687:                                    ; preds = %24
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %690 = load volatile i32*, i32** %11
  store i32 0, i32* %690, align 4
  store i32 1442102176, i32* %23
  br label %691

; <label>:691:                                    ; preds = %687, %658, %652, %651, %647, %630, %621, %607, %603, %590, %586, %555, %528, %527, %503, %476, %475, %474, %441, %413, %388, %387, %372, %356, %342, %339, %308, %292, %291, %263, %247, %238, %237, %231, %228, %205, %189, %186, %151, %136, %134, %124, %117, %116, %98, %82, %79, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1906708041
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1906708041
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1885124764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1885124764, label %19
    i32 -463870385, label %39
    i32 1723214306, label %71
    i32 1630185510, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -463870385, i32 1630185510
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1653681697
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1653681697
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1723214306, i32 1630185510
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 -463870385, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296278794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
