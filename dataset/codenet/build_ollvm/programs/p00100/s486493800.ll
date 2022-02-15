; ModuleID = 'Project_CodeNet_C++1400/p00100/s486493800.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s486493800.cpp"
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
%"struct.std::array" = type { [4001 x i64] }
%"struct.std::array.0" = type { [4001 x i8] }

$_ZNSt5arrayIxLm4001EE2atEm = comdat any

$_ZNSt5arrayIbLm4001EE2atEm = comdat any

$_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm = comdat any

$_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486493800.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -400243657
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -400243657
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1263635283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1263635283, label %17
    i32 1108991777, label %25
    i32 -1864380595, label %53
    i32 1797349850, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1108991777, i32 1797349850
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1864380595, i32 1797349850
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1108991777, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::array", align 8
  %13 = alloca %"struct.std::array.0", align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 52382285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %285
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 52382285, label %19
    i32 -379435144, label %24
    i32 -1401333100, label %27
    i32 230531667, label %32
    i32 1971683378, label %51
    i32 185562461, label %57
    i32 -588869766, label %63
    i32 1494956612, label %91
    i32 -552520571, label %119
    i32 1868160463, label %120
    i32 -147193910, label %148
    i32 766107958, label %181
    i32 -1999205048, label %182
    i32 2107759191, label %197
    i32 741334687, label %215
    i32 947771638, label %218
    i32 1646976610, label %221
    i32 -1902257074, label %236
    i32 1525087304, label %252
    i32 1729925161, label %253
    i32 1601237448, label %254
    i32 256865422, label %255
    i32 1581209951, label %281
    i32 1621251924, label %284
  ]

; <label>:18:                                     ; preds = %16
  br label %285

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -379435144, i32 1729925161
  store i32 %23, i32* %15
  br label %285

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i8 1, i8* %11, align 1
  %25 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 32008, i32 8, i1 false)
  %26 = bitcast %"struct.std::array.0"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4001, i32 1, i1 false)
  store i32 0, i32* %14, align 4
  store i32 -1401333100, i32* %15
  br label %285

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ult i32 %28, %29
  %31 = select i1 %30, i32 230531667, i32 -1999205048
  store i32 %31, i32* %15
  br label %285

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %9)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %10)
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* %12, i64 %39)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, -1087790053647650578
  %43 = add i64 %42, %38
  %44 = add i64 %43, -1087790053647650578
  %45 = add nsw i64 %41, %38
  store i64 %44, i64* %40, align 8
  %46 = load i64, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* %12, i64 %46)
  %48 = load i64, i64* %47, align 8
  %49 = icmp sge i64 %48, 1000000
  %50 = select i1 %49, i32 1971683378, i32 -588869766
  store i32 %50, i32* %15
  br label %285

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %8, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* %13, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 -588869766, i32 185562461
  store i32 %56, i32* %15
  br label %285

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %8, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i64, i64* %8, align 8
  %62 = call dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* %13, i64 %61)
  store i8 1, i8* %62, align 1
  store i8 0, i8* %11, align 1
  store i32 -588869766, i32* %15
  br label %285

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 889377117
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 889377117
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1494956612, i32 1601237448
  store i32 %90, i32* %15
  br label %285

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -775109812
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -775109812
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -552520571, i32 1601237448
  store i32 %118, i32* %15
  br label %285

; <label>:119:                                    ; preds = %16
  store i32 1868160463, i32* %15
  br label %285

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 1247112566
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1247112566
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
  %147 = select i1 %145, i32 -147193910, i32 256865422
  store i32 %147, i32* %15
  br label %285

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %14, align 4
  %150 = sub i32 %149, 499647593
  %151 = add i32 %150, 1
  %152 = add i32 %151, 499647593
  %153 = add i32 %149, 1
  store i32 %152, i32* %14, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 484209258
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 484209258
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 766107958, i32 256865422
  store i32 %180, i32* %15
  br label %285

; <label>:181:                                    ; preds = %16
  store i32 -1401333100, i32* %15
  br label %285

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2107759191, i32 1581209951
  store i32 %196, i32* %15
  br label %285

; <label>:197:                                    ; preds = %16
  %198 = load i8, i8* %11, align 1
  %199 = trunc i8 %198 to i1
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1182109418
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1182109418
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 741334687, i32 1581209951
  store i32 %214, i32* %15
  br label %285

; <label>:215:                                    ; preds = %16
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 947771638, i32 1646976610
  store i32 %217, i32* %15
  br label %285

; <label>:218:                                    ; preds = %16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1646976610, i32* %15
  br label %285

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1902257074, i32 1621251924
  store i32 %235, i32* %15
  br label %285

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1175002811
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1175002811
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1525087304, i32 1621251924
  store i32 %251, i32* %15
  br label %285

; <label>:252:                                    ; preds = %16
  store i32 52382285, i32* %15
  br label %285

; <label>:253:                                    ; preds = %16
  ret i32 0

; <label>:254:                                    ; preds = %16
  store i32 1494956612, i32* %15
  br label %285

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %14, align 4
  %257 = shl i32 %256, 1
  %258 = shl i32 %256, 1
  %259 = sub i32 0, 2018391678
  %260 = sub i32 %259, %256
  %261 = add i32 %260, 2018391678
  %262 = sub i32 0, %256
  %263 = sub i32 %261, -420804993
  %264 = add i32 %263, 1
  %265 = add i32 %264, -420804993
  %266 = add i32 %261, 1
  %267 = shl i32 %256, 1
  %268 = sub i32 0, 1
  %269 = add i32 %256, %268
  %270 = sub i32 %256, 1
  %271 = mul i32 %269, 1
  %272 = shl i32 %256, 1
  %273 = sub i32 0, 1
  %274 = add i32 %256, %273
  %275 = sub i32 %256, 1
  %276 = mul i32 %274, 1
  %277 = add i32 %256, 1003071702
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1003071702
  %280 = add i32 %256, 1
  store i32 %279, i32* %14, align 4
  store i32 -147193910, i32* %15
  br label %285

; <label>:281:                                    ; preds = %16
  %282 = load i8, i8* %11, align 1
  %283 = trunc i8 %282 to i1
  store i32 2107759191, i32* %15
  br label %285

; <label>:284:                                    ; preds = %16
  store i32 -1902257074, i32* %15
  br label %285

; <label>:285:                                    ; preds = %284, %281, %255, %254, %252, %236, %221, %218, %215, %197, %182, %181, %148, %120, %119, %91, %63, %57, %51, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::array"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, -723510734
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -723510734
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1643051892, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1643051892, label %22
    i32 -470801358, label %42
    i32 1260555805, label %77
    i32 -1578468179, label %80
    i32 -1180373350, label %83
    i32 -1522235316, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -470801358, i32 -1522235316
  store i32 %41, i32* %18
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::array"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::array"* %0, %"struct.std::array"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8
  store %"struct.std::array"* %46, %"struct.std::array"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp uge i64 %48, 4001
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1388217191
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1388217191
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1260555805, i32 -1522235316
  store i32 %76, i32* %18
  br label %95

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1578468179, i32 -1180373350
  store i32 %79, i32* %18
  br label %95

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i64 %82, i64 4001) #8
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %84, i32 0, i32 0
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm([4001 x i64]* dereferenceable(32008) %85, i64 %87) #3
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"struct.std::array"*, align 8
  %91 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load %"struct.std::array"*, %"struct.std::array"** %90, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp uge i64 %93, 4001
  store i32 -470801358, i32* %18
  br label %95

; <label>:95:                                     ; preds = %89, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i64
  %5 = alloca %"struct.std::array.0"*
  %6 = alloca %"struct.std::array.0"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::array.0"*, %"struct.std::array.0"** %6, align 8
  store %"struct.std::array.0"* %8, %"struct.std::array.0"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -248949889, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -248949889, label %14
    i32 1612533925, label %18
    i32 -194979542, label %45
    i32 -1832138712, label %74
    i32 -23963913, label %75
    i32 1577210538, label %90
    i32 1933412411, label %109
    i32 1332705326, label %111
    i32 1726181898, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 4001
  %17 = select i1 %16, i32 1612533925, i32 -23963913
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -194979542, i32 1332705326
  store i32 %44, i32* %10
  br label %118

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %7, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i64 %46, i64 4001) #8
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -298440184
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -298440184
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
  %73 = select i1 %71, i32 -1832138712, i32 1332705326
  store i32 %73, i32* %10
  br label %118

; <label>:74:                                     ; preds = %11
  unreachable

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1577210538, i32 1726181898
  store i32 %89, i32* %10
  br label %118

; <label>:90:                                     ; preds = %11
  %91 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %5
  %92 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %91, i32 0, i32 0
  %93 = load i64, i64* %7, align 8
  %94 = call dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001) %92, i64 %93) #3
  store i8* %94, i8** %3
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1933412411, i32 1726181898
  store i32 %108, i32* %10
  br label %118

; <label>:109:                                    ; preds = %11
  %110 = load volatile i8*, i8** %3
  ret i8* %110

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %7, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i64 %112, i64 4001) #8
  store i32 -194979542, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  %114 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %5
  %115 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %114, i32 0, i32 0
  %116 = load i64, i64* %7, align 8
  %117 = call dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001) %115, i64 %116) #3
  store i32 1577210538, i32* %10
  br label %118

; <label>:118:                                    ; preds = %113, %111, %90, %75, %45, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm([4001 x i64]* dereferenceable(32008), i64) #7 comdat align 2 {
  %3 = alloca [4001 x i64]*, align 8
  %4 = alloca i64, align 8
  store [4001 x i64]* %0, [4001 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4001 x i64]*, [4001 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001), i64) #7 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, 614378819
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 614378819
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 516905056, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 516905056, label %20
    i32 -1964755408, label %40
    i32 1954431915, label %61
    i32 1493115683, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1964755408, i32 1493115683
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca [4001 x i8]*, align 8
  %42 = alloca i64, align 8
  store [4001 x i8]* %0, [4001 x i8]** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load [4001 x i8]*, [4001 x i8]** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = getelementptr inbounds [4001 x i8], [4001 x i8]* %43, i64 0, i64 %44
  store i8* %45, i8** %3
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, -1693937696
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1693937696
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1954431915, i32 1493115683
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i8*, i8** %3
  ret i8* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca [4001 x i8]*, align 8
  %65 = alloca i64, align 8
  store [4001 x i8]* %0, [4001 x i8]** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load [4001 x i8]*, [4001 x i8]** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = getelementptr inbounds [4001 x i8], [4001 x i8]* %66, i64 0, i64 %67
  store i32 -1964755408, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486493800.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
