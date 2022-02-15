; ModuleID = 'Project_CodeNet_C++1400/p04014/s937911691.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s937911691.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937911691.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1498073285
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1498073285
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1498226069, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1498226069, label %22
    i32 934591134, label %30
    i32 -1848195017, label %63
    i32 -1335756343, label %64
    i32 -281893377, label %69
    i32 -1227360553, label %88
    i32 1817636668, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 934591134, i32 1817636668
  store i32 %29, i32* %18
  br label %95

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1848195017, i32 1817636668
  store i32 %62, i32* %18
  br label %95

; <label>:63:                                     ; preds = %19
  store i32 -1335756343, i32* %18
  br label %95

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -281893377, i32 -1227360553
  store i32 %68, i32* %18
  br label %95

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %71, %73
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 2488680156938794773
  %78 = add i64 %77, %74
  %79 = sub i64 %78, 2488680156938794773
  %80 = add nsw i64 %76, %74
  %81 = load volatile i64*, i64** %3
  store i64 %79, i64* %81, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %85, %83
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  store i32 -1335756343, i32* %18
  br label %95

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %19
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %92, align 8
  store i64 %1, i64* %93, align 8
  store i64 0, i64* %94, align 8
  store i32 934591134, i32* %18
  br label %95

; <label>:95:                                     ; preds = %91, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %9)
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1798532522, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %573
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1798532522, label %27
    i32 1696562733, label %32
    i32 -31793726, label %48
    i32 -969480655, label %63
    i32 1017807804, label %64
    i32 -1948689470, label %92
    i32 701593372, label %125
    i32 -294270850, label %128
    i32 1728080652, label %135
    i32 -2043479163, label %137
    i32 -1337578293, label %153
    i32 -1137288262, label %180
    i32 1719785609, label %181
    i32 805108872, label %197
    i32 1938249042, label %231
    i32 -815695091, label %232
    i32 2114694402, label %236
    i32 1913864947, label %237
    i32 683477951, label %253
    i32 1833563472, label %286
    i32 1929465048, label %289
    i32 1922902882, label %317
    i32 -1943000110, label %348
    i32 -1333054457, label %351
    i32 -1340785267, label %352
    i32 -261007336, label %379
    i32 -1350506323, label %400
    i32 -369664533, label %403
    i32 1659452710, label %406
    i32 1079266668, label %407
    i32 -415297642, label %412
    i32 -2136289099, label %416
    i32 -56751671, label %417
    i32 -1795847739, label %418
    i32 -1963199807, label %434
    i32 254177186, label %461
    i32 1831645982, label %462
    i32 14836703, label %466
    i32 1788835907, label %467
    i32 -1872897192, label %473
    i32 487150536, label %474
    i32 1058861793, label %523
    i32 1814491574, label %534
    i32 -1228581459, label %566
    i32 -435548017, label %572
  ]

; <label>:26:                                     ; preds = %24
  br label %573

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 1696562733, i32 1831645982
  store i32 %31, i32* %23
  br label %573

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1740152116
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1740152116
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -31793726, i32 14836703
  store i32 %47, i32* %23
  br label %573

; <label>:48:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i64 2, i64* %12, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -969480655, i32 14836703
  store i32 %62, i32* %23
  br label %573

; <label>:63:                                     ; preds = %24
  store i32 1017807804, i32* %23
  br label %573

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 807342012
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 807342012
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1948689470, i32 1788835907
  store i32 %91, i32* %23
  br label %573

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %12, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %8, align 8
  %97 = icmp sle i64 %95, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 656481095
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 656481095
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 701593372, i32 1788835907
  store i32 %124, i32* %23
  br label %573

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -294270850, i32 -815695091
  store i32 %127, i32* %23
  br label %573

; <label>:128:                                    ; preds = %24
  %129 = load i64, i64* %12, align 8
  %130 = load i64, i64* %8, align 8
  %131 = call i64 @_Z1fxx(i64 %129, i64 %130)
  %132 = load i64, i64* %9, align 8
  %133 = icmp eq i64 %131, %132
  %134 = select i1 %133, i32 1728080652, i32 -2043479163
  store i32 %134, i32* %23
  br label %573

; <label>:135:                                    ; preds = %24
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -815695091, i32* %23
  br label %573

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 78079698
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 78079698
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1337578293, i32 -1872897192
  store i32 %152, i32* %23
  br label %573

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -1137288262, i32 -1872897192
  store i32 %179, i32* %23
  br label %573

; <label>:180:                                    ; preds = %24
  store i32 1719785609, i32* %23
  br label %573

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -770108008
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -770108008
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 805108872, i32 487150536
  store i32 %196, i32* %23
  br label %573

; <label>:197:                                    ; preds = %24
  %198 = load i64, i64* %12, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  store i64 %202, i64* %12, align 8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1723377562
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1723377562
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1938249042, i32 487150536
  store i32 %230, i32* %23
  br label %573

; <label>:231:                                    ; preds = %24
  store i32 1017807804, i32* %23
  br label %573

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %11, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 2114694402, i32 -1795847739
  store i32 %235, i32* %23
  br label %573

; <label>:236:                                    ; preds = %24
  store i64 9223372036854775807, i64* %10, align 8
  store i64 1, i64* %13, align 8
  store i32 1913864947, i32* %23
  br label %573

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1395963939
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1395963939
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 683477951, i32 1058861793
  store i32 %252, i32* %23
  br label %573

; <label>:253:                                    ; preds = %24
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %13, align 8
  %256 = mul nsw i64 %254, %255
  %257 = load i64, i64* %8, align 8
  %258 = icmp slt i64 %256, %257
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -1647980813
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1647980813
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1833563472, i32 1058861793
  store i32 %285, i32* %23
  br label %573

; <label>:286:                                    ; preds = %24
  %287 = load volatile i1, i1* %3
  %288 = select i1 %287, i32 1929465048, i32 -415297642
  store i32 %288, i32* %23
  br label %573

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -1843503797
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1843503797
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1922902882, i32 1814491574
  store i32 %316, i32* %23
  br label %573

; <label>:317:                                    ; preds = %24
  %318 = load i64, i64* %8, align 8
  %319 = load i64, i64* %9, align 8
  %320 = add i64 %318, 4494621506759710667
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, 4494621506759710667
  %323 = sub nsw i64 %318, %319
  %324 = load i64, i64* %13, align 8
  %325 = sdiv i64 %322, %324
  %326 = sub i64 0, %325
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %325, 1
  store i64 %329, i64* %14, align 8
  %331 = load i64, i64* %14, align 8
  %332 = icmp slt i64 %331, 2
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -1558030666
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1558030666
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1943000110, i32 1814491574
  store i32 %347, i32* %23
  br label %573

; <label>:348:                                    ; preds = %24
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 -1333054457, i32 -1340785267
  store i32 %350, i32* %23
  br label %573

; <label>:351:                                    ; preds = %24
  store i32 1079266668, i32* %23
  br label %573

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -261007336, i32 -1228581459
  store i32 %378, i32* %23
  br label %573

; <label>:379:                                    ; preds = %24
  %380 = load i64, i64* %14, align 8
  %381 = load i64, i64* %8, align 8
  %382 = call i64 @_Z1fxx(i64 %380, i64 %381)
  %383 = load i64, i64* %9, align 8
  %384 = icmp eq i64 %382, %383
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, -1473524219
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1473524219
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1350506323, i32 -1228581459
  store i32 %399, i32* %23
  br label %573

; <label>:400:                                    ; preds = %24
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 -369664533, i32 1659452710
  store i32 %402, i32* %23
  br label %573

; <label>:403:                                    ; preds = %24
  %404 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* %10, align 8
  store i32 1659452710, i32* %23
  br label %573

; <label>:406:                                    ; preds = %24
  store i32 1079266668, i32* %23
  br label %573

; <label>:407:                                    ; preds = %24
  %408 = load i64, i64* %13, align 8
  %409 = sub i64 0, 1
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %408, 1
  store i64 %410, i64* %13, align 8
  store i32 1913864947, i32* %23
  br label %573

; <label>:412:                                    ; preds = %24
  %413 = load i64, i64* %10, align 8
  %414 = icmp eq i64 %413, 9223372036854775807
  %415 = select i1 %414, i32 -2136289099, i32 -56751671
  store i32 %415, i32* %23
  br label %573

; <label>:416:                                    ; preds = %24
  store i64 -1, i64* %10, align 8
  store i32 -56751671, i32* %23
  br label %573

; <label>:417:                                    ; preds = %24
  store i32 -1795847739, i32* %23
  br label %573

; <label>:418:                                    ; preds = %24
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 483110022
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 483110022
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1963199807, i32 -435548017
  store i32 %433, i32* %23
  br label %573

; <label>:434:                                    ; preds = %24
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 254177186, i32 -435548017
  store i32 %460, i32* %23
  br label %573

; <label>:461:                                    ; preds = %24
  store i32 1831645982, i32* %23
  br label %573

; <label>:462:                                    ; preds = %24
  %463 = load i64, i64* %10, align 8
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:466:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i64 2, i64* %12, align 8
  store i32 -31793726, i32* %23
  br label %573

; <label>:467:                                    ; preds = %24
  %468 = load i64, i64* %12, align 8
  %469 = load i64, i64* %12, align 8
  %470 = mul nsw i64 %468, %469
  %471 = load i64, i64* %8, align 8
  %472 = icmp sle i64 %470, %471
  store i32 -1948689470, i32* %23
  br label %573

; <label>:473:                                    ; preds = %24
  store i32 -1337578293, i32* %23
  br label %573

; <label>:474:                                    ; preds = %24
  %475 = load i64, i64* %12, align 8
  %476 = sub i64 0, 6165772181716204272
  %477 = sub i64 %476, %475
  %478 = add i64 %477, 6165772181716204272
  %479 = sub i64 0, %475
  %480 = sub i64 %478, -4179108505250111537
  %481 = add i64 %480, 1
  %482 = add i64 %481, -4179108505250111537
  %483 = add i64 %478, 1
  %484 = sub i64 0, 7049340458174949636
  %485 = sub i64 %484, %475
  %486 = add i64 %485, 7049340458174949636
  %487 = sub i64 0, %475
  %488 = sub i64 0, %486
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 1
  %493 = add i64 0, 3109618494137153439
  %494 = sub i64 %493, %475
  %495 = sub i64 %494, 3109618494137153439
  %496 = sub i64 0, %475
  %497 = sub i64 %495, 3780369493606263902
  %498 = add i64 %497, 1
  %499 = add i64 %498, 3780369493606263902
  %500 = add i64 %495, 1
  %501 = add i64 %475, 1573083378445013223
  %502 = sub i64 %501, 1
  %503 = sub i64 %502, 1573083378445013223
  %504 = sub i64 %475, 1
  %505 = mul i64 %503, 1
  %506 = add i64 0, 3288014731571835870
  %507 = sub i64 %506, %475
  %508 = sub i64 %507, 3288014731571835870
  %509 = sub i64 0, %475
  %510 = sub i64 %508, 1238058582476321529
  %511 = add i64 %510, 1
  %512 = add i64 %511, 1238058582476321529
  %513 = add i64 %508, 1
  %514 = shl i64 %475, 1
  %515 = sub i64 0, 1
  %516 = add i64 %475, %515
  %517 = sub i64 %475, 1
  %518 = mul i64 %516, 1
  %519 = add i64 %475, 3328462604752832412
  %520 = add i64 %519, 1
  %521 = sub i64 %520, 3328462604752832412
  %522 = add nsw i64 %475, 1
  store i64 %521, i64* %12, align 8
  store i32 805108872, i32* %23
  br label %573

; <label>:523:                                    ; preds = %24
  %524 = load i64, i64* %13, align 8
  %525 = load i64, i64* %13, align 8
  %526 = add i64 %524, -5275850586441670395
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, -5275850586441670395
  %529 = sub i64 %524, %525
  %530 = mul i64 %528, %525
  %531 = mul nsw i64 %524, %525
  %532 = load i64, i64* %8, align 8
  %533 = icmp slt i64 %531, %532
  store i32 683477951, i32* %23
  br label %573

; <label>:534:                                    ; preds = %24
  %535 = load i64, i64* %8, align 8
  %536 = load i64, i64* %9, align 8
  %537 = sub i64 0, %536
  %538 = add i64 %535, %537
  %539 = sub i64 %535, %536
  %540 = mul i64 %538, %536
  %541 = shl i64 %535, %536
  %542 = add i64 %535, 1495512120595187726
  %543 = sub i64 %542, %536
  %544 = sub i64 %543, 1495512120595187726
  %545 = sub i64 %535, %536
  %546 = mul i64 %544, %536
  %547 = sub i64 0, %536
  %548 = add i64 %535, %547
  %549 = sub nsw i64 %535, %536
  %550 = load i64, i64* %13, align 8
  %551 = sub i64 %548, 962748498400333571
  %552 = sub i64 %551, %550
  %553 = add i64 %552, 962748498400333571
  %554 = sub i64 %548, %550
  %555 = mul i64 %553, %550
  %556 = shl i64 %548, %550
  %557 = shl i64 %548, %550
  %558 = sdiv i64 %548, %550
  %559 = shl i64 %558, 1
  %560 = sub i64 %558, -6657979722762905929
  %561 = add i64 %560, 1
  %562 = add i64 %561, -6657979722762905929
  %563 = add nsw i64 %558, 1
  store i64 %562, i64* %14, align 8
  %564 = load i64, i64* %14, align 8
  %565 = icmp slt i64 %564, 2
  store i32 1922902882, i32* %23
  br label %573

; <label>:566:                                    ; preds = %24
  %567 = load i64, i64* %14, align 8
  %568 = load i64, i64* %8, align 8
  %569 = call i64 @_Z1fxx(i64 %567, i64 %568)
  %570 = load i64, i64* %9, align 8
  %571 = icmp eq i64 %569, %570
  store i32 -261007336, i32* %23
  br label %573

; <label>:572:                                    ; preds = %24
  store i32 -1963199807, i32* %23
  br label %573

; <label>:573:                                    ; preds = %572, %566, %534, %523, %474, %473, %467, %466, %461, %434, %418, %417, %416, %412, %407, %406, %403, %400, %379, %352, %351, %348, %317, %289, %286, %253, %237, %236, %232, %231, %197, %181, %180, %153, %137, %135, %128, %125, %92, %64, %63, %48, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1344958052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1344958052, label %17
    i32 1074771411, label %22
    i32 1668549691, label %38
    i32 119114611, label %67
    i32 1241509704, label %68
    i32 -1076129876, label %84
    i32 -1016037901, label %113
    i32 194243187, label %114
    i32 1744810384, label %142
    i32 348387375, label %170
    i32 125607940, label %172
    i32 640869404, label %174
    i32 903748469, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1074771411, i32 1241509704
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1902739940
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1902739940
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1668549691, i32 125607940
  store i32 %37, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 861239089
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 861239089
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 119114611, i32 125607940
  store i32 %66, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  store i32 194243187, i32* %13
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 2135178132
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2135178132
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1076129876, i32 640869404
  store i32 %83, i32* %13
  br label %178

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 192551093
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 192551093
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1016037901, i32 640869404
  store i32 %112, i32* %13
  br label %178

; <label>:113:                                    ; preds = %14
  store i32 194243187, i32* %13
  br label %178

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -193275763
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -193275763
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1744810384, i32 903748469
  store i32 %141, i32* %13
  br label %178

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 348387375, i32 903748469
  store i32 %169, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %8, align 8
  store i64* %173, i64** %6, align 8
  store i32 1668549691, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %7, align 8
  store i64* %175, i64** %6, align 8
  store i32 -1076129876, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i64*, i64** %6, align 8
  store i32 1744810384, i32* %13
  br label %178

; <label>:178:                                    ; preds = %176, %174, %172, %142, %114, %113, %84, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937911691.cpp() #0 section ".text.startup" {
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
