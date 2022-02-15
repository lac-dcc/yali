; ModuleID = 'Project_CodeNet_C++1400/p00100/s904125082.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s904125082.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904125082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -455754332
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -455754332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 16863092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 16863092, label %17
    i32 -797060705, label %25
    i32 -1744319202, label %42
    i32 1362309598, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -797060705, i32 1362309598
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1200866444
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1200866444
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1744319202, i32 1362309598
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -797060705, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4002 x [3 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -185785573, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %717
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -185785573, label %23
    i32 1709483723, label %28
    i32 1597876986, label %29
    i32 -1316278293, label %31
    i32 1570031819, label %35
    i32 -765237817, label %46
    i32 -88292898, label %74
    i32 -1347506176, label %96
    i32 -1007054547, label %97
    i32 1435571807, label %113
    i32 1102731392, label %129
    i32 -851812099, label %130
    i32 352342360, label %135
    i32 -2054685290, label %152
    i32 -1565597096, label %180
    i32 1161922749, label %206
    i32 1538518841, label %207
    i32 -589928573, label %221
    i32 666743741, label %225
    i32 874848179, label %226
    i32 1463930046, label %233
    i32 1663273265, label %243
    i32 -1165457563, label %271
    i32 98427501, label %299
    i32 1127541894, label %300
    i32 -457671075, label %315
    i32 827017194, label %347
    i32 990917309, label %348
    i32 -1935798017, label %349
    i32 -1369901783, label %353
    i32 239715265, label %354
    i32 -1928323054, label %359
    i32 1410784241, label %376
    i32 -1428692272, label %461
    i32 -1247325141, label %462
    i32 890161366, label %468
    i32 -1563974445, label %469
    i32 1020816789, label %475
    i32 619508763, label %503
    i32 -1124706408, label %531
    i32 1296936694, label %532
    i32 -1739086733, label %536
    i32 -1764824543, label %544
    i32 721440060, label %552
    i32 1342778297, label %553
    i32 1212191205, label %559
    i32 -1720538264, label %575
    i32 -337596376, label %595
    i32 -526241614, label %598
    i32 2049014700, label %601
    i32 -2055916082, label %602
    i32 1504336962, label %618
    i32 -1621252976, label %646
    i32 -956192631, label %647
    i32 -692428802, label %658
    i32 -902433359, label %659
    i32 -1760959250, label %697
    i32 -224035768, label %698
    i32 569987758, label %710
    i32 -1542057123, label %711
    i32 1796864003, label %716
  ]

; <label>:22:                                     ; preds = %20
  br label %717

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1709483723, i32 1597876986
  store i32 %27, i32* %19
  br label %717

; <label>:28:                                     ; preds = %20
  store i32 -2055916082, i32* %19
  br label %717

; <label>:29:                                     ; preds = %20
  %30 = bitcast [4002 x [3 x i64]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 96048, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1316278293, i32* %19
  br label %717

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 4001
  %34 = select i1 %33, i32 1570031819, i32 -1007054547
  store i32 %34, i32* %19
  br label %717

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 1
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 2
  store i64 %41, i64* %45, align 8
  store i32 -765237817, i32* %19
  br label %717

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -575645221
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -575645221
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
  %73 = select i1 %71, i32 -88292898, i32 -956192631
  store i32 %73, i32* %19
  br label %717

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1736481534
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1736481534
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1347506176, i32 -956192631
  store i32 %95, i32* %19
  br label %717

; <label>:96:                                     ; preds = %20
  store i32 -1316278293, i32* %19
  br label %717

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1063060811
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1063060811
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1435571807, i32 -692428802
  store i32 %112, i32* %19
  br label %717

; <label>:113:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1907652365
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1907652365
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1102731392, i32 -692428802
  store i32 %128, i32* %19
  br label %717

; <label>:129:                                    ; preds = %20
  store i32 -851812099, i32* %19
  br label %717

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 352342360, i32 990917309
  store i32 %134, i32* %19
  br label %717

; <label>:135:                                    ; preds = %20
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %136, i64* dereferenceable(8) %10)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %137, i64* dereferenceable(8) %11)
  %139 = load i64, i64* %9, align 8
  %140 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %140, i64 0, i64 0
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %11, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub i64 %142, -6869501023927964830
  %147 = add i64 %146, %145
  %148 = add i64 %147, -6869501023927964830
  %149 = add nsw i64 %142, %145
  %150 = icmp sle i64 %148, 1000000
  %151 = select i1 %150, i32 -2054685290, i32 1538518841
  store i32 %151, i32* %19
  br label %717

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -81355797
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -81355797
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1565597096, i32 -902433359
  store i32 %179, i32* %19
  br label %717

; <label>:180:                                    ; preds = %20
  %181 = load i64, i64* %10, align 8
  %182 = load i64, i64* %11, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %185, i64 0, i64 0
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 2553948121192214659
  %189 = add i64 %188, %183
  %190 = sub i64 %189, 2553948121192214659
  %191 = add nsw i64 %187, %183
  store i64 %190, i64* %186, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1161922749, i32 -902433359
  store i32 %205, i32* %19
  br label %717

; <label>:206:                                    ; preds = %20
  store i32 874848179, i32* %19
  br label %717

; <label>:207:                                    ; preds = %20
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %209, i64 0, i64 0
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %10, align 8
  %213 = load i64, i64* %11, align 8
  %214 = mul nsw i64 %212, %213
  %215 = add i64 %211, -8411646039490126094
  %216 = add i64 %215, %214
  %217 = sub i64 %216, -8411646039490126094
  %218 = add nsw i64 %211, %214
  %219 = icmp sgt i64 %217, 1000000
  %220 = select i1 %219, i32 -589928573, i32 666743741
  store i32 %220, i32* %19
  br label %717

; <label>:221:                                    ; preds = %20
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %223, i64 0, i64 0
  store i64 1000000, i64* %224, align 8
  store i32 666743741, i32* %19
  br label %717

; <label>:225:                                    ; preds = %20
  store i32 874848179, i32* %19
  br label %717

; <label>:226:                                    ; preds = %20
  %227 = load i64, i64* %9, align 8
  %228 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %228, i64 0, i64 1
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, i32 1463930046, i32 1663273265
  store i32 %232, i32* %19
  br label %717

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %5, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %9, align 8
  %241 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %241, i64 0, i64 1
  store i64 %239, i64* %242, align 8
  store i32 1663273265, i32* %19
  br label %717

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 983803919
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 983803919
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1165457563, i32 -1760959250
  store i32 %270, i32* %19
  br label %717

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1907932503
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1907932503
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 98427501, i32 -1760959250
  store i32 %298, i32* %19
  br label %717

; <label>:299:                                    ; preds = %20
  store i32 1127541894, i32* %19
  br label %717

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -457671075, i32 -224035768
  store i32 %314, i32* %19
  br label %717

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 %316, -1868983857
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1868983857
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %8, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 827017194, i32 -224035768
  store i32 %346, i32* %19
  br label %717

; <label>:347:                                    ; preds = %20
  store i32 -851812099, i32* %19
  br label %717

; <label>:348:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1935798017, i32* %19
  br label %717

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %12, align 4
  %351 = icmp slt i32 %350, 4001
  %352 = select i1 %351, i32 -1369901783, i32 1020816789
  store i32 %352, i32* %19
  br label %717

; <label>:353:                                    ; preds = %20
  store i32 4000, i32* %13, align 4
  store i32 239715265, i32* %19
  br label %717

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = select i1 %357, i32 -1928323054, i32 890161366
  store i32 %358, i32* %19
  br label %717

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i64], [3 x i64]* %362, i64 0, i64 1
  %364 = load i64, i64* %363, align 8
  %365 = load i32, i32* %13, align 4
  %366 = add i32 %365, 2094507394
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2094507394
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %370
  %372 = getelementptr inbounds [3 x i64], [3 x i64]* %371, i64 0, i64 1
  %373 = load i64, i64* %372, align 8
  %374 = icmp slt i64 %364, %373
  %375 = select i1 %374, i32 1410784241, i32 -1428692272
  store i32 %375, i32* %19
  br label %717

; <label>:376:                                    ; preds = %20
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x i64], [3 x i64]* %379, i64 0, i64 0
  %381 = load i64, i64* %380, align 8
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x i64], [3 x i64]* %388, i64 0, i64 0
  %390 = load i64, i64* %389, align 8
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x i64], [3 x i64]* %393, i64 0, i64 0
  store i64 %390, i64* %394, align 8
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i64], [3 x i64]* %402, i64 0, i64 0
  store i64 %396, i64* %403, align 8
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %406, i64 0, i64 1
  %408 = load i64, i64* %407, align 8
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %15, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sub i32 %410, 1132536096
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1132536096
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x i64], [3 x i64]* %416, i64 0, i64 1
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i64], [3 x i64]* %421, i64 0, i64 1
  store i64 %418, i64* %422, align 8
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 %425, -2062677043
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2062677043
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x i64], [3 x i64]* %431, i64 0, i64 1
  store i64 %424, i64* %432, align 8
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i64], [3 x i64]* %435, i64 0, i64 2
  %437 = load i64, i64* %436, align 8
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %16, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 %439, -118088068
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -118088068
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %444
  %446 = getelementptr inbounds [3 x i64], [3 x i64]* %445, i64 0, i64 2
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %449
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %450, i64 0, i64 2
  store i64 %447, i64* %451, align 8
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x i64], [3 x i64]* %459, i64 0, i64 2
  store i64 %453, i64* %460, align 8
  store i32 -1428692272, i32* %19
  br label %717

; <label>:461:                                    ; preds = %20
  store i32 -1247325141, i32* %19
  br label %717

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 %463, 1661813688
  %465 = add i32 %464, -1
  %466 = add i32 %465, 1661813688
  %467 = add nsw i32 %463, -1
  store i32 %466, i32* %13, align 4
  store i32 239715265, i32* %19
  br label %717

; <label>:468:                                    ; preds = %20
  store i32 -1563974445, i32* %19
  br label %717

; <label>:469:                                    ; preds = %20
  %470 = load i32, i32* %12, align 4
  %471 = add i32 %470, -1208270079
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1208270079
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %12, align 4
  store i32 -1935798017, i32* %19
  br label %717

; <label>:475:                                    ; preds = %20
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1214351761
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1214351761
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 619508763, i32 569987758
  store i32 %502, i32* %19
  br label %717

; <label>:503:                                    ; preds = %20
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1871774514
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1871774514
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1124706408, i32 569987758
  store i32 %530, i32* %19
  br label %717

; <label>:531:                                    ; preds = %20
  store i32 1296936694, i32* %19
  br label %717

; <label>:532:                                    ; preds = %20
  %533 = load i32, i32* %18, align 4
  %534 = icmp slt i32 %533, 4001
  %535 = select i1 %534, i32 -1739086733, i32 1212191205
  store i32 %535, i32* %19
  br label %717

; <label>:536:                                    ; preds = %20
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %538
  %540 = getelementptr inbounds [3 x i64], [3 x i64]* %539, i64 0, i64 0
  %541 = load i64, i64* %540, align 8
  %542 = icmp sge i64 %541, 1000000
  %543 = select i1 %542, i32 -1764824543, i32 721440060
  store i32 %543, i32* %19
  br label %717

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* %18, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %546
  %548 = getelementptr inbounds [3 x i64], [3 x i64]* %547, i64 0, i64 2
  %549 = load i64, i64* %548, align 8
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %17, align 1
  store i32 721440060, i32* %19
  br label %717

; <label>:552:                                    ; preds = %20
  store i32 1342778297, i32* %19
  br label %717

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* %18, align 4
  %555 = sub i32 %554, -1185809664
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1185809664
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %18, align 4
  store i32 1296936694, i32* %19
  br label %717

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 894565415
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 894565415
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1720538264, i32 -1542057123
  store i32 %574, i32* %19
  br label %717

; <label>:575:                                    ; preds = %20
  %576 = load i8, i8* %17, align 1
  %577 = trunc i8 %576 to i1
  %578 = zext i1 %577 to i32
  %579 = icmp eq i32 %578, 0
  store i1 %579, i1* %1
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -756113544
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -756113544
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -337596376, i32 -1542057123
  store i32 %594, i32* %19
  br label %717

; <label>:595:                                    ; preds = %20
  %596 = load volatile i1, i1* %1
  %597 = select i1 %596, i32 -526241614, i32 2049014700
  store i32 %597, i32* %19
  br label %717

; <label>:598:                                    ; preds = %20
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2049014700, i32* %19
  br label %717

; <label>:601:                                    ; preds = %20
  store i32 -185785573, i32* %19
  br label %717

; <label>:602:                                    ; preds = %20
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 32988834
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 32988834
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1504336962, i32 1796864003
  store i32 %617, i32* %19
  br label %717

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -2102595585
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -2102595585
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1621252976, i32 1796864003
  store i32 %645, i32* %19
  br label %717

; <label>:646:                                    ; preds = %20
  ret i32 0

; <label>:647:                                    ; preds = %20
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 %648, 1
  %652 = mul i32 %650, 1
  %653 = sub i32 0, %648
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add nsw i32 %648, 1
  store i32 %656, i32* %7, align 4
  store i32 -88292898, i32* %19
  br label %717

; <label>:658:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1435571807, i32* %19
  br label %717

; <label>:659:                                    ; preds = %20
  %660 = load i64, i64* %10, align 8
  %661 = load i64, i64* %11, align 8
  %662 = add i64 0, -6783552624343423413
  %663 = sub i64 %662, %660
  %664 = sub i64 %663, -6783552624343423413
  %665 = sub i64 0, %660
  %666 = add i64 %664, -1341527874485037697
  %667 = add i64 %666, %661
  %668 = sub i64 %667, -1341527874485037697
  %669 = add i64 %664, %661
  %670 = sub i64 0, %661
  %671 = add i64 %660, %670
  %672 = sub i64 %660, %661
  %673 = mul i64 %671, %661
  %674 = sub i64 0, -4323791704727892652
  %675 = sub i64 %674, %660
  %676 = add i64 %675, -4323791704727892652
  %677 = sub i64 0, %660
  %678 = sub i64 0, %661
  %679 = sub i64 %676, %678
  %680 = add i64 %676, %661
  %681 = mul nsw i64 %660, %661
  %682 = load i64, i64* %9, align 8
  %683 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %6, i64 0, i64 %682
  %684 = getelementptr inbounds [3 x i64], [3 x i64]* %683, i64 0, i64 0
  %685 = load i64, i64* %684, align 8
  %686 = add i64 %685, 7235075116645720271
  %687 = sub i64 %686, %681
  %688 = sub i64 %687, 7235075116645720271
  %689 = sub i64 %685, %681
  %690 = mul i64 %688, %681
  %691 = shl i64 %685, %681
  %692 = shl i64 %685, %681
  %693 = shl i64 %685, %681
  %694 = sub i64 0, %681
  %695 = sub i64 %685, %694
  %696 = add nsw i64 %685, %681
  store i64 %695, i64* %684, align 8
  store i32 -1565597096, i32* %19
  br label %717

; <label>:697:                                    ; preds = %20
  store i32 -1165457563, i32* %19
  br label %717

; <label>:698:                                    ; preds = %20
  %699 = load i32, i32* %8, align 4
  %700 = sub i32 %699, 796998237
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 796998237
  %703 = sub i32 %699, 1
  %704 = mul i32 %702, 1
  %705 = shl i32 %699, 1
  %706 = add i32 %699, 873200689
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 873200689
  %709 = add nsw i32 %699, 1
  store i32 %708, i32* %8, align 4
  store i32 -457671075, i32* %19
  br label %717

; <label>:710:                                    ; preds = %20
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 619508763, i32* %19
  br label %717

; <label>:711:                                    ; preds = %20
  %712 = load i8, i8* %17, align 1
  %713 = trunc i8 %712 to i1
  %714 = zext i1 %713 to i32
  %715 = icmp eq i32 %714, 0
  store i32 -1720538264, i32* %19
  br label %717

; <label>:716:                                    ; preds = %20
  store i32 1504336962, i32* %19
  br label %717

; <label>:717:                                    ; preds = %716, %711, %710, %698, %697, %659, %658, %647, %618, %602, %601, %598, %595, %575, %559, %553, %552, %544, %536, %532, %531, %503, %475, %469, %468, %462, %461, %376, %359, %354, %353, %349, %348, %347, %315, %300, %299, %271, %243, %233, %226, %225, %221, %207, %206, %180, %152, %135, %130, %129, %113, %97, %96, %74, %46, %35, %31, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904125082.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1314238094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1314238094, label %16
    i32 -1170029290, label %24
    i32 1135410598, label %51
    i32 205026731, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1170029290, i32 205026731
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1135410598, i32 205026731
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1170029290, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
