; ModuleID = 'Project_CodeNet_C++1400/p03561/s924469226.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s924469226.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924469226.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1286503479, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1286503479, label %12
    i32 1536682078, label %18
    i32 237864958, label %22
    i32 455202595, label %38
    i32 451187581, label %71
    i32 1510149271, label %72
    i32 -152762497, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1536682078, i32 1510149271
  store i32 %17, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* %3, align 8
  store i32 237864958, i32* %8
  br label %93

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -285050706
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -285050706
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 455202595, i32 -152762497
  store i32 %37, i32* %8
  br label %93

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -450579267
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -450579267
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 62287854
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 62287854
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
  %70 = select i1 %68, i32 451187581, i32 -152762497
  store i32 %70, i32* %8
  br label %93

; <label>:71:                                     ; preds = %9
  store i32 1286503479, i32* %8
  br label %93

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %3, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = shl i32 %75, 1
  %77 = sub i32 %75, 2102918218
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2102918218
  %80 = sub i32 %75, 1
  %81 = mul i32 %79, 1
  %82 = add i32 %75, 306042011
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 306042011
  %85 = sub i32 %75, 1
  %86 = mul i32 %84, 1
  %87 = shl i32 %75, 1
  %88 = shl i32 %75, 1
  %89 = add i32 %75, -1801166295
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1801166295
  %92 = add nsw i32 %75, 1
  store i32 %91, i32* %6, align 4
  store i32 455202595, i32* %8
  br label %93

; <label>:93:                                     ; preds = %74, %71, %38, %22, %18, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %14, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 -315263499, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %888
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -315263499, label %28
    i32 1368268615, label %32
    i32 1326914059, label %33
    i32 1453067403, label %44
    i32 1709135119, label %72
    i32 406290346, label %89
    i32 -961749515, label %90
    i32 191654434, label %96
    i32 1949672863, label %123
    i32 1585232304, label %139
    i32 -1004927250, label %140
    i32 -485483056, label %145
    i32 -1700131632, label %150
    i32 1749418628, label %156
    i32 1405659817, label %184
    i32 -1976507131, label %202
    i32 -904853848, label %203
    i32 783451091, label %218
    i32 -787187626, label %239
    i32 534802907, label %240
    i32 46345208, label %241
    i32 -1617473477, label %257
    i32 1400163358, label %272
    i32 1366928143, label %273
    i32 1115217897, label %289
    i32 -1756385680, label %308
    i32 -1522877376, label %311
    i32 -1622380632, label %325
    i32 1370978199, label %328
    i32 -242444672, label %356
    i32 1958150517, label %372
    i32 1424232297, label %373
    i32 -1952188305, label %401
    i32 -87262705, label %434
    i32 -1378953387, label %435
    i32 -1020176545, label %436
    i32 -1000311334, label %447
    i32 -1653858273, label %457
    i32 -2002874028, label %464
    i32 -761505428, label %492
    i32 629275713, label %512
    i32 897729129, label %513
    i32 292536644, label %519
    i32 415078992, label %538
    i32 1412210651, label %543
    i32 125286856, label %548
    i32 -749166783, label %555
    i32 1325143797, label %582
    i32 1606439508, label %610
    i32 -1796457547, label %611
    i32 -1517337570, label %619
    i32 2005364584, label %622
    i32 1887918680, label %625
    i32 -696259763, label %649
    i32 -223310198, label %653
    i32 1833824319, label %657
    i32 1185536354, label %658
    i32 -1204001907, label %676
    i32 -1115393159, label %677
    i32 -245007406, label %705
    i32 -487100292, label %722
    i32 -1178657746, label %724
    i32 -57615239, label %726
    i32 1055938844, label %727
    i32 -1293438602, label %731
    i32 -1800598705, label %759
    i32 1175226170, label %760
    i32 -829949688, label %765
    i32 -1599713531, label %766
    i32 -1302643854, label %812
    i32 -520783715, label %824
    i32 1496496008, label %886
  ]

; <label>:27:                                     ; preds = %25
  br label %888

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 1368268615, i32 -1004927250
  store i32 %31, i32* %23
  br label %888

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1326914059, i32* %23
  br label %888

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %36, 2964433564441751117
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 2964433564441751117
  %40 = add nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 1453067403, i32 191654434
  store i32 %43, i32* %23
  br label %888

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -872761959
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -872761959
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
  %71 = select i1 %69, i32 1709135119, i32 -1178657746
  store i32 %71, i32* %23
  br label %888

; <label>:72:                                     ; preds = %25
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, -1428173171
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1428173171
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 406290346, i32 -1178657746
  store i32 %88, i32* %23
  br label %888

; <label>:89:                                     ; preds = %25
  store i32 -961749515, i32* %23
  br label %888

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %15, align 4
  %92 = add i32 %91, -401853180
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -401853180
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %15, align 4
  store i32 1326914059, i32* %23
  br label %888

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1949672863, i32 -57615239
  store i32 %122, i32* %23
  br label %888

; <label>:123:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 403119970
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 403119970
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1585232304, i32 -57615239
  store i32 %138, i32* %23
  br label %888

; <label>:139:                                    ; preds = %25
  store i32 -1115393159, i32* %23
  br label %888

; <label>:140:                                    ; preds = %25
  %141 = load i64, i64* %10, align 8
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -485483056, i32 46345208
  store i32 %144, i32* %23
  br label %888

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %10, align 8
  %147 = sdiv i64 %146, 2
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  store i32 -1700131632, i32* %23
  br label %888

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %5, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 1749418628, i32 534802907
  store i32 %155, i32* %23
  br label %888

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1015981305
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1015981305
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1405659817, i32 1055938844
  store i32 %183, i32* %23
  br label %888

; <label>:184:                                    ; preds = %25
  %185 = load i64, i64* %10, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1976507131, i32 1055938844
  store i32 %201, i32* %23
  br label %888

; <label>:202:                                    ; preds = %25
  store i32 -904853848, i32* %23
  br label %888

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 783451091, i32 -1293438602
  store i32 %217, i32* %23
  br label %888

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %16, align 4
  %220 = sub i32 %219, 1602331625
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1602331625
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %16, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 56958363
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 56958363
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -787187626, i32 -1293438602
  store i32 %238, i32* %23
  br label %888

; <label>:239:                                    ; preds = %25
  store i32 -1700131632, i32* %23
  br label %888

; <label>:240:                                    ; preds = %25
  store i32 -1115393159, i32* %23
  br label %888

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 288561837
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 288561837
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1617473477, i32 -1800598705
  store i32 %256, i32* %23
  br label %888

; <label>:257:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1400163358, i32 -1800598705
  store i32 %271, i32* %23
  br label %888

; <label>:272:                                    ; preds = %25
  store i32 1366928143, i32* %23
  br label %888

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -450121653
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -450121653
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1115217897, i32 1175226170
  store i32 %288, i32* %23
  br label %888

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* %5, align 8
  %293 = icmp sle i64 %291, %292
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1756385680, i32 1175226170
  store i32 %307, i32* %23
  br label %888

; <label>:308:                                    ; preds = %25
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -1522877376, i32 -1378953387
  store i32 %310, i32* %23
  br label %888

; <label>:311:                                    ; preds = %25
  %312 = load i64, i64* %10, align 8
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = call i64 @_Z3expxx(i64 %312, i64 %314)
  %316 = load i64, i64* %5, align 8
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 %316, 581346916964621647
  %320 = sub i64 %319, %318
  %321 = add i64 %320, 581346916964621647
  %322 = sub nsw i64 %316, %318
  %323 = icmp sgt i64 %315, %321
  %324 = select i1 %323, i32 -1622380632, i32 1370978199
  store i32 %324, i32* %23
  br label %888

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  store i64 %327, i64* %11, align 8
  store i32 -1378953387, i32* %23
  br label %888

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, -2059515221
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2059515221
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -242444672, i32 -829949688
  store i32 %355, i32* %23
  br label %888

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1607660944
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1607660944
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1958150517, i32 -829949688
  store i32 %371, i32* %23
  br label %888

; <label>:372:                                    ; preds = %25
  store i32 1424232297, i32* %23
  br label %888

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 %374, -104890851
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -104890851
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1952188305, i32 -1599713531
  store i32 %400, i32* %23
  br label %888

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* %17, align 4
  %403 = add i32 %402, 666291399
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 666291399
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %17, align 4
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = add i32 %407, 1793912562
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1793912562
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -87262705, i32 -1599713531
  store i32 %433, i32* %23
  br label %888

; <label>:434:                                    ; preds = %25
  store i32 1366928143, i32* %23
  br label %888

; <label>:435:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 -1020176545, i32* %23
  br label %888

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = load i64, i64* %5, align 8
  %440 = load i64, i64* %11, align 8
  %441 = add i64 %439, 8735971645347274998
  %442 = sub i64 %441, %440
  %443 = sub i64 %442, 8735971645347274998
  %444 = sub nsw i64 %439, %440
  %445 = icmp sle i64 %438, %443
  %446 = select i1 %445, i32 -1000311334, i32 -2002874028
  store i32 %446, i32* %23
  br label %888

; <label>:447:                                    ; preds = %25
  %448 = load i64, i64* %10, align 8
  %449 = sdiv i64 %448, 2
  %450 = sub i64 0, %449
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %449, 1
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1653858273, i32* %23
  br label %888

; <label>:457:                                    ; preds = %25
  %458 = load i32, i32* %18, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  store i32 %462, i32* %18, align 4
  store i32 -1020176545, i32* %23
  br label %888

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 548116110
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 548116110
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -761505428, i32 -1302643854
  store i32 %491, i32* %23
  br label %888

; <label>:492:                                    ; preds = %25
  %493 = load i64, i64* %5, align 8
  %494 = load i64, i64* %11, align 8
  %495 = sub i64 0, %494
  %496 = add i64 %493, %495
  %497 = sub nsw i64 %493, %494
  store i64 %496, i64* %12, align 8
  store i32 1, i32* %19, align 4
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 629275713, i32 -1302643854
  store i32 %511, i32* %23
  br label %888

; <label>:512:                                    ; preds = %25
  store i32 897729129, i32* %23
  br label %888

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* %19, align 4
  %515 = sext i32 %514 to i64
  %516 = load i64, i64* %11, align 8
  %517 = icmp sle i64 %515, %516
  %518 = select i1 %517, i32 292536644, i32 1412210651
  store i32 %518, i32* %23
  br label %888

; <label>:519:                                    ; preds = %25
  %520 = load i64, i64* %10, align 8
  %521 = load i32, i32* %19, align 4
  %522 = sext i32 %521 to i64
  %523 = call i64 @_Z3expxx(i64 %520, i64 %522)
  %524 = load i64, i64* %12, align 8
  %525 = add i64 %524, -5041871351813094936
  %526 = add i64 %525, %523
  %527 = sub i64 %526, -5041871351813094936
  %528 = add nsw i64 %524, %523
  store i64 %527, i64* %12, align 8
  %529 = load i64, i64* %10, align 8
  %530 = load i32, i32* %19, align 4
  %531 = sext i32 %530 to i64
  %532 = call i64 @_Z3expxx(i64 %529, i64 %531)
  %533 = load i64, i64* %14, align 8
  %534 = sub i64 %533, -417349189486382311
  %535 = add i64 %534, %532
  %536 = add i64 %535, -417349189486382311
  %537 = add nsw i64 %533, %532
  store i64 %536, i64* %14, align 8
  store i32 415078992, i32* %23
  br label %888

; <label>:538:                                    ; preds = %25
  %539 = load i32, i32* %19, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  store i32 %541, i32* %19, align 4
  store i32 897729129, i32* %23
  br label %888

; <label>:543:                                    ; preds = %25
  %544 = load i64, i64* %12, align 8
  %545 = srem i64 %544, 2
  %546 = icmp eq i64 %545, 1
  %547 = select i1 %546, i32 125286856, i32 -749166783
  store i32 %547, i32* %23
  br label %888

; <label>:548:                                    ; preds = %25
  %549 = load i64, i64* %12, align 8
  %550 = sub i64 0, %549
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add nsw i64 %549, 1
  store i64 %553, i64* %12, align 8
  store i32 -749166783, i32* %23
  br label %888

; <label>:555:                                    ; preds = %25
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1325143797, i32 -520783715
  store i32 %581, i32* %23
  br label %888

; <label>:582:                                    ; preds = %25
  %583 = load i64, i64* %12, align 8
  %584 = sdiv i64 %583, 2
  store i64 %584, i64* %12, align 8
  %585 = load i64, i64* %5, align 8
  %586 = load i64, i64* %11, align 8
  %587 = add i64 %585, -7555877467852746994
  %588 = sub i64 %587, %586
  %589 = sub i64 %588, -7555877467852746994
  %590 = sub nsw i64 %585, %586
  %591 = load i64, i64* %12, align 8
  %592 = add i64 %591, -5246192119233208859
  %593 = sub i64 %592, %589
  %594 = sub i64 %593, -5246192119233208859
  %595 = sub nsw i64 %591, %589
  store i64 %594, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1606439508, i32 -520783715
  store i32 %609, i32* %23
  br label %888

; <label>:610:                                    ; preds = %25
  store i32 -1796457547, i32* %23
  br label %888

; <label>:611:                                    ; preds = %25
  %612 = load i64, i64* %13, align 8
  %613 = load i64, i64* %11, align 8
  %614 = sub i64 0, 1
  %615 = sub i64 %613, %614
  %616 = add nsw i64 %613, 1
  %617 = icmp ne i64 %612, %615
  %618 = select i1 %617, i32 -1517337570, i32 2005364584
  store i32 %618, i32* %23
  store i1 false, i1* %24
  br label %888

; <label>:619:                                    ; preds = %25
  %620 = load i64, i64* %12, align 8
  %621 = icmp ne i64 %620, 0
  store i32 2005364584, i32* %23
  store i1 %621, i1* %24
  br label %888

; <label>:622:                                    ; preds = %25
  %623 = load i1, i1* %24
  %624 = select i1 %623, i32 1887918680, i32 -1204001907
  store i32 %624, i32* %23
  br label %888

; <label>:625:                                    ; preds = %25
  %626 = load i64, i64* %12, align 8
  %627 = add i64 %626, 9101439052762292778
  %628 = sub i64 %627, 1
  %629 = sub i64 %628, 9101439052762292778
  %630 = sub nsw i64 %626, 1
  %631 = load i64, i64* %14, align 8
  %632 = load i64, i64* %10, align 8
  %633 = sdiv i64 %631, %632
  %634 = sdiv i64 %629, %633
  %635 = add i64 %634, -6453368323665937555
  %636 = add i64 %635, 1
  %637 = sub i64 %636, -6453368323665937555
  %638 = add nsw i64 %634, 1
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %637)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %641 = load i64, i64* %14, align 8
  %642 = load i64, i64* %10, align 8
  %643 = sdiv i64 %641, %642
  %644 = load i64, i64* %12, align 8
  %645 = srem i64 %644, %643
  store i64 %645, i64* %12, align 8
  %646 = load i64, i64* %12, align 8
  %647 = icmp eq i64 %646, 0
  %648 = select i1 %647, i32 -696259763, i32 -223310198
  store i32 %648, i32* %23
  br label %888

; <label>:649:                                    ; preds = %25
  %650 = load i64, i64* %14, align 8
  %651 = load i64, i64* %10, align 8
  %652 = sdiv i64 %650, %651
  store i64 %652, i64* %12, align 8
  store i32 -223310198, i32* %23
  br label %888

; <label>:653:                                    ; preds = %25
  %654 = load i64, i64* %12, align 8
  %655 = icmp eq i64 %654, 1
  %656 = select i1 %655, i32 1833824319, i32 1185536354
  store i32 %656, i32* %23
  br label %888

; <label>:657:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1115393159, i32* %23
  br label %888

; <label>:658:                                    ; preds = %25
  %659 = load i64, i64* %10, align 8
  %660 = load i64, i64* %14, align 8
  %661 = sdiv i64 %660, %659
  store i64 %661, i64* %14, align 8
  %662 = load i64, i64* %14, align 8
  %663 = add i64 %662, 2644964623423901616
  %664 = add i64 %663, -1
  %665 = sub i64 %664, 2644964623423901616
  %666 = add nsw i64 %662, -1
  store i64 %665, i64* %14, align 8
  %667 = load i64, i64* %13, align 8
  %668 = add i64 %667, -5946434615799073113
  %669 = add i64 %668, 1
  %670 = sub i64 %669, -5946434615799073113
  %671 = add nsw i64 %667, 1
  store i64 %670, i64* %13, align 8
  %672 = load i64, i64* %12, align 8
  %673 = sub i64 0, -1
  %674 = sub i64 %672, %673
  %675 = add nsw i64 %672, -1
  store i64 %674, i64* %12, align 8
  store i32 -1796457547, i32* %23
  br label %888

; <label>:676:                                    ; preds = %25
  store i32 -1115393159, i32* %23
  br label %888

; <label>:677:                                    ; preds = %25
  %678 = load i32, i32* @x.4
  %679 = load i32, i32* @y.5
  %680 = sub i32 %678, -621720319
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -621720319
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -245007406, i32 1496496008
  store i32 %704, i32* %23
  br label %888

; <label>:705:                                    ; preds = %25
  %706 = load i32, i32* %4, align 4
  store i32 %706, i32* %1
  %707 = load i32, i32* @x.4
  %708 = load i32, i32* @y.5
  %709 = add i32 %707, 1481655984
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1481655984
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -487100292, i32 1496496008
  store i32 %721, i32* %23
  br label %888

; <label>:722:                                    ; preds = %25
  %723 = load volatile i32, i32* %1
  ret i32 %723

; <label>:724:                                    ; preds = %25
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1709135119, i32* %23
  br label %888

; <label>:726:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1949672863, i32* %23
  br label %888

; <label>:727:                                    ; preds = %25
  %728 = load i64, i64* %10, align 8
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1405659817, i32* %23
  br label %888

; <label>:731:                                    ; preds = %25
  %732 = load i32, i32* %16, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 %732, 1
  %736 = mul i32 %734, 1
  %737 = shl i32 %732, 1
  %738 = shl i32 %732, 1
  %739 = sub i32 %732, 1409672361
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1409672361
  %742 = sub i32 %732, 1
  %743 = mul i32 %741, 1
  %744 = add i32 %732, 1737836178
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1737836178
  %747 = sub i32 %732, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %732, -133395493
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -133395493
  %752 = sub i32 %732, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %732
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %732, 1
  store i32 %757, i32* %16, align 4
  store i32 783451091, i32* %23
  br label %888

; <label>:759:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  store i32 -1617473477, i32* %23
  br label %888

; <label>:760:                                    ; preds = %25
  %761 = load i32, i32* %17, align 4
  %762 = sext i32 %761 to i64
  %763 = load i64, i64* %5, align 8
  %764 = icmp sle i64 %762, %763
  store i32 1115217897, i32* %23
  br label %888

; <label>:765:                                    ; preds = %25
  store i32 -242444672, i32* %23
  br label %888

; <label>:766:                                    ; preds = %25
  %767 = load i32, i32* %17, align 4
  %768 = shl i32 %767, 1
  %769 = shl i32 %767, 1
  %770 = sub i32 0, %767
  %771 = add i32 0, %770
  %772 = sub i32 0, %767
  %773 = sub i32 %771, -2016171339
  %774 = add i32 %773, 1
  %775 = add i32 %774, -2016171339
  %776 = add i32 %771, 1
  %777 = sub i32 %767, -1141571683
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1141571683
  %780 = sub i32 %767, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 0, 1
  %783 = add i32 %767, %782
  %784 = sub i32 %767, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 %767, -1998905238
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1998905238
  %789 = sub i32 %767, 1
  %790 = mul i32 %788, 1
  %791 = add i32 0, 1837419546
  %792 = sub i32 %791, %767
  %793 = sub i32 %792, 1837419546
  %794 = sub i32 0, %767
  %795 = sub i32 %793, -32413157
  %796 = add i32 %795, 1
  %797 = add i32 %796, -32413157
  %798 = add i32 %793, 1
  %799 = sub i32 0, -1200527693
  %800 = sub i32 %799, %767
  %801 = add i32 %800, -1200527693
  %802 = sub i32 0, %767
  %803 = sub i32 %801, -1237463884
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1237463884
  %806 = add i32 %801, 1
  %807 = sub i32 0, %767
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %767, 1
  store i32 %810, i32* %17, align 4
  store i32 -1952188305, i32* %23
  br label %888

; <label>:812:                                    ; preds = %25
  %813 = load i64, i64* %5, align 8
  %814 = load i64, i64* %11, align 8
  %815 = sub i64 %813, 2300675471437977657
  %816 = sub i64 %815, %814
  %817 = add i64 %816, 2300675471437977657
  %818 = sub i64 %813, %814
  %819 = mul i64 %817, %814
  %820 = sub i64 %813, 7153970899793729387
  %821 = sub i64 %820, %814
  %822 = add i64 %821, 7153970899793729387
  %823 = sub nsw i64 %813, %814
  store i64 %822, i64* %12, align 8
  store i32 1, i32* %19, align 4
  store i32 -761505428, i32* %23
  br label %888

; <label>:824:                                    ; preds = %25
  %825 = load i64, i64* %12, align 8
  %826 = sub i64 0, 2
  %827 = add i64 %825, %826
  %828 = sub i64 %825, 2
  %829 = mul i64 %827, 2
  %830 = sub i64 0, 2
  %831 = add i64 %825, %830
  %832 = sub i64 %825, 2
  %833 = mul i64 %831, 2
  %834 = shl i64 %825, 2
  %835 = shl i64 %825, 2
  %836 = shl i64 %825, 2
  %837 = sdiv i64 %825, 2
  store i64 %837, i64* %12, align 8
  %838 = load i64, i64* %5, align 8
  %839 = load i64, i64* %11, align 8
  %840 = add i64 0, -2800631345275258461
  %841 = sub i64 %840, %838
  %842 = sub i64 %841, -2800631345275258461
  %843 = sub i64 0, %838
  %844 = add i64 %842, 1794744675207750207
  %845 = add i64 %844, %839
  %846 = sub i64 %845, 1794744675207750207
  %847 = add i64 %842, %839
  %848 = shl i64 %838, %839
  %849 = sub i64 0, %838
  %850 = add i64 0, %849
  %851 = sub i64 0, %838
  %852 = sub i64 0, %850
  %853 = sub i64 0, %839
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %839
  %857 = sub i64 %838, -1573794719176682942
  %858 = sub i64 %857, %839
  %859 = add i64 %858, -1573794719176682942
  %860 = sub nsw i64 %838, %839
  %861 = load i64, i64* %12, align 8
  %862 = add i64 %861, -1532911805958745631
  %863 = sub i64 %862, %859
  %864 = sub i64 %863, -1532911805958745631
  %865 = sub i64 %861, %859
  %866 = mul i64 %864, %859
  %867 = add i64 %861, 7794374999664647691
  %868 = sub i64 %867, %859
  %869 = sub i64 %868, 7794374999664647691
  %870 = sub i64 %861, %859
  %871 = mul i64 %869, %859
  %872 = shl i64 %861, %859
  %873 = sub i64 %861, -3579468817061910802
  %874 = sub i64 %873, %859
  %875 = add i64 %874, -3579468817061910802
  %876 = sub i64 %861, %859
  %877 = mul i64 %875, %859
  %878 = sub i64 0, %859
  %879 = add i64 %861, %878
  %880 = sub i64 %861, %859
  %881 = mul i64 %879, %859
  %882 = add i64 %861, -967914732126455770
  %883 = sub i64 %882, %859
  %884 = sub i64 %883, -967914732126455770
  %885 = sub nsw i64 %861, %859
  store i64 %884, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 1325143797, i32* %23
  br label %888

; <label>:886:                                    ; preds = %25
  %887 = load i32, i32* %4, align 4
  store i32 -245007406, i32* %23
  br label %888

; <label>:888:                                    ; preds = %886, %824, %812, %766, %765, %760, %759, %731, %727, %726, %724, %705, %677, %676, %658, %657, %653, %649, %625, %622, %619, %611, %610, %582, %555, %548, %543, %538, %519, %513, %512, %492, %464, %457, %447, %436, %435, %434, %401, %373, %372, %356, %328, %325, %311, %308, %289, %273, %272, %257, %241, %240, %239, %218, %203, %202, %184, %156, %150, %145, %140, %139, %123, %96, %90, %89, %72, %44, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924469226.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 7227371
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 7227371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1080593853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1080593853, label %17
    i32 516876815, label %37
    i32 -524571624, label %53
    i32 -616414252, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 516876815, i32 -616414252
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 1826925195
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1826925195
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -524571624, i32 -616414252
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 516876815, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
