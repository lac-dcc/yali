; ModuleID = 'Project_CodeNet_C++1400/p02864/s250581702.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s250581702.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lol = global [300 x i32] zeroinitializer, align 16
@dp = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250581702.cpp, i8* null }]
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
  %5 = sub i32 %3, 1596791212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1596791212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -16869593, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -16869593, label %17
    i32 1961390736, label %37
    i32 -287044279, label %65
    i32 -1160264078, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1961390736, i32 -1160264078
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 -287044279, i32 -1160264078
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1961390736, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %7)
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %3
  %38 = alloca i32
  store i32 -810370785, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %735
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -810370785, label %42
    i32 -694684457, label %47
    i32 746578069, label %63
    i32 -806607115, label %81
    i32 321768881, label %82
    i32 27695797, label %83
    i32 -971427027, label %111
    i32 -1176783805, label %130
    i32 682179827, label %133
    i32 387121497, label %138
    i32 1923155450, label %144
    i32 -1237688128, label %160
    i32 -1088431747, label %176
    i32 184096494, label %177
    i32 1851336572, label %182
    i32 813791071, label %191
    i32 555595031, label %218
    i32 -1499132622, label %251
    i32 175308934, label %252
    i32 123691405, label %253
    i32 83657846, label %263
    i32 1243069041, label %291
    i32 823700362, label %320
    i32 -1641057420, label %321
    i32 391858650, label %326
    i32 -795873843, label %331
    i32 -309353061, label %336
    i32 -597179699, label %368
    i32 142792911, label %374
    i32 2005762634, label %382
    i32 231037238, label %388
    i32 -2024996358, label %389
    i32 -1536534636, label %395
    i32 -641106878, label %423
    i32 48480021, label %460
    i32 1682016775, label %461
    i32 -1774562575, label %488
    i32 882959481, label %519
    i32 -246196747, label %522
    i32 1591128649, label %540
    i32 -499302206, label %556
    i32 1447577658, label %589
    i32 -2030850141, label %590
    i32 -881436756, label %605
    i32 -1677907913, label %624
    i32 391823889, label %625
    i32 1762341689, label %627
    i32 606864318, label %630
    i32 -363105619, label %634
    i32 2058377340, label %635
    i32 1409371927, label %646
    i32 1795120151, label %648
    i32 1457075021, label %697
    i32 1394411820, label %701
    i32 -1781147317, label %731
  ]

; <label>:41:                                     ; preds = %39
  br label %735

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %4
  %44 = load volatile i32, i32* %3
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -694684457, i32 321768881
  store i32 %46, i32* %38
  br label %735

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1375554311
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1375554311
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 746578069, i32 1762341689
  store i32 %62, i32* %38
  br label %735

; <label>:63:                                     ; preds = %39
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext 10)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1600193420
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1600193420
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -806607115, i32 1762341689
  store i32 %80, i32* %38
  br label %735

; <label>:81:                                     ; preds = %39
  store i32 391823889, i32* %38
  br label %735

; <label>:82:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 27695797, i32* %38
  br label %735

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1346959267
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1346959267
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -971427027, i32 606864318
  store i32 %110, i32* %38
  br label %735

; <label>:111:                                    ; preds = %39
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 423868362
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 423868362
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1176783805, i32 606864318
  store i32 %129, i32* %38
  br label %735

; <label>:130:                                    ; preds = %39
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 682179827, i32 1923155450
  store i32 %132, i32* %38
  br label %735

; <label>:133:                                    ; preds = %39
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  store i32 387121497, i32* %38
  br label %735

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 1902004749
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1902004749
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  store i32 27695797, i32* %38
  br label %735

; <label>:144:                                    ; preds = %39
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1335174261
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1335174261
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1237688128, i32 -363105619
  store i32 %159, i32* %38
  br label %735

; <label>:160:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 969499783
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 969499783
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1088431747, i32 -363105619
  store i32 %175, i32* %38
  br label %735

; <label>:176:                                    ; preds = %39
  store i32 184096494, i32* %38
  br label %735

; <label>:177:                                    ; preds = %39
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1851336572, i32 175308934
  store i32 %181, i32* %38
  br label %735

; <label>:182:                                    ; preds = %39
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i64], [300 x i64]* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  store i32 813791071, i32* %38
  br label %735

; <label>:191:                                    ; preds = %39
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 555595031, i32 2058377340
  store i32 %217, i32* %38
  br label %735

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, -1274526956
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1274526956
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -530271196
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -530271196
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1499132622, i32 2058377340
  store i32 %250, i32* %38
  br label %735

; <label>:251:                                    ; preds = %39
  store i32 184096494, i32* %38
  br label %735

; <label>:252:                                    ; preds = %39
  store i32 1, i32* %10, align 4
  store i32 123691405, i32* %38
  br label %735

; <label>:253:                                    ; preds = %39
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %255, -1060491802
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1060491802
  %260 = sub nsw i32 %255, %256
  %261 = icmp slt i32 %254, %259
  %262 = select i1 %261, i32 83657846, i32 -1536534636
  store i32 %262, i32* %38
  br label %735

; <label>:263:                                    ; preds = %39
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 179147449
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 179147449
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1243069041, i32 1409371927
  store i32 %290, i32* %38
  br label %735

; <label>:291:                                    ; preds = %39
  %292 = load i32, i32* %10, align 4
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -252380241
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -252380241
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 823700362, i32 1409371927
  store i32 %319, i32* %38
  br label %735

; <label>:320:                                    ; preds = %39
  store i32 -1641057420, i32* %38
  br label %735

; <label>:321:                                    ; preds = %39
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 391858650, i32 231037238
  store i32 %325, i32* %38
  br label %735

; <label>:326:                                    ; preds = %39
  store i64 72057594037927936, i64* %12, align 8
  %327 = load i32, i32* %10, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  store i32 %329, i32* %13, align 4
  store i32 -795873843, i32* %38
  br label %735

; <label>:331:                                    ; preds = %39
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 -309353061, i32 142792911
  store i32 %335, i32* %38
  br label %735

; <label>:336:                                    ; preds = %39
  %337 = load i32, i32* %10, align 4
  %338 = add i32 %337, -414450194
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -414450194
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i64], [300 x i64]* %343, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  store i32 0, i32* %15, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %351, %356
  %358 = sub nsw i32 %351, %355
  store i32 %357, i32* %16, align 4
  %359 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = sub i64 %347, -6329150818621960077
  %363 = add i64 %362, %361
  %364 = add i64 %363, -6329150818621960077
  %365 = add nsw i64 %347, %361
  store i64 %364, i64* %14, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* %12, align 8
  store i32 -597179699, i32* %38
  br label %735

; <label>:368:                                    ; preds = %39
  %369 = load i32, i32* %13, align 4
  %370 = add i32 %369, -255014605
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -255014605
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %13, align 4
  store i32 -795873843, i32* %38
  br label %735

; <label>:374:                                    ; preds = %39
  %375 = load i64, i64* %12, align 8
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %377
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i64], [300 x i64]* %378, i64 0, i64 %380
  store i64 %375, i64* %381, align 8
  store i32 2005762634, i32* %38
  br label %735

; <label>:382:                                    ; preds = %39
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 %383, 1395873473
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1395873473
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %11, align 4
  store i32 -1641057420, i32* %38
  br label %735

; <label>:388:                                    ; preds = %39
  store i32 -2024996358, i32* %38
  br label %735

; <label>:389:                                    ; preds = %39
  %390 = load i32, i32* %10, align 4
  %391 = add i32 %390, -633155693
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -633155693
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %10, align 4
  store i32 123691405, i32* %38
  br label %735

; <label>:395:                                    ; preds = %39
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -277843520
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -277843520
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -641106878, i32 1795120151
  store i32 %422, i32* %38
  br label %735

; <label>:423:                                    ; preds = %39
  store i64 72057594037927936, i64* %17, align 8
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %428 = sub nsw i32 %424, %425
  %429 = add i32 %427, 1517672525
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1517672525
  %432 = sub nsw i32 %427, 1
  store i32 %431, i32* %18, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 32860541
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 32860541
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 48480021, i32 1795120151
  store i32 %459, i32* %38
  br label %735

; <label>:460:                                    ; preds = %39
  store i32 1682016775, i32* %38
  br label %735

; <label>:461:                                    ; preds = %39
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1774562575, i32 1457075021
  store i32 %487, i32* %38
  br label %735

; <label>:488:                                    ; preds = %39
  %489 = load i32, i32* %18, align 4
  %490 = load i32, i32* %6, align 4
  %491 = icmp slt i32 %489, %490
  store i1 %491, i1* %1
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 924206062
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 924206062
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 882959481, i32 1457075021
  store i32 %518, i32* %38
  br label %735

; <label>:519:                                    ; preds = %39
  %520 = load volatile i1, i1* %1
  %521 = select i1 %520, i32 -246196747, i32 -2030850141
  store i32 %521, i32* %38
  br label %735

; <label>:522:                                    ; preds = %39
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %7, align 4
  %525 = add i32 %523, -466793323
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -466793323
  %528 = sub nsw i32 %523, %524
  %529 = add i32 %527, -501132878
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -501132878
  %532 = sub nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %533
  %535 = load i32, i32* %18, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i64], [300 x i64]* %534, i64 0, i64 %536
  %538 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %537)
  %539 = load i64, i64* %538, align 8
  store i64 %539, i64* %17, align 8
  store i32 1591128649, i32* %38
  br label %735

; <label>:540:                                    ; preds = %39
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1770247232
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1770247232
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -499302206, i32 1394411820
  store i32 %555, i32* %38
  br label %735

; <label>:556:                                    ; preds = %39
  %557 = load i32, i32* %18, align 4
  %558 = add i32 %557, -1230086114
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1230086114
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %18, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 502668358
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 502668358
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1447577658, i32 1394411820
  store i32 %588, i32* %38
  br label %735

; <label>:589:                                    ; preds = %39
  store i32 1682016775, i32* %38
  br label %735

; <label>:590:                                    ; preds = %39
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -881436756, i32 -1781147317
  store i32 %604, i32* %38
  br label %735

; <label>:605:                                    ; preds = %39
  %606 = load i64, i64* %17, align 8
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %607, i8 signext 10)
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -306272344
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -306272344
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1677907913, i32 -1781147317
  store i32 %623, i32* %38
  br label %735

; <label>:624:                                    ; preds = %39
  store i32 391823889, i32* %38
  br label %735

; <label>:625:                                    ; preds = %39
  %626 = load i32, i32* %5, align 4
  ret i32 %626

; <label>:627:                                    ; preds = %39
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %628, i8 signext 10)
  store i32 746578069, i32* %38
  br label %735

; <label>:630:                                    ; preds = %39
  %631 = load i32, i32* %8, align 4
  %632 = load i32, i32* %6, align 4
  %633 = icmp slt i32 %631, %632
  store i32 -971427027, i32* %38
  br label %735

; <label>:634:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 -1237688128, i32* %38
  br label %735

; <label>:635:                                    ; preds = %39
  %636 = load i32, i32* %9, align 4
  %637 = shl i32 %636, 1
  %638 = add i32 %636, -141923980
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -141923980
  %641 = sub i32 %636, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %636, %643
  %645 = add nsw i32 %636, 1
  store i32 %644, i32* %9, align 4
  store i32 555595031, i32* %38
  br label %735

; <label>:646:                                    ; preds = %39
  %647 = load i32, i32* %10, align 4
  store i32 %647, i32* %11, align 4
  store i32 1243069041, i32* %38
  br label %735

; <label>:648:                                    ; preds = %39
  store i64 72057594037927936, i64* %17, align 8
  %649 = load i32, i32* %6, align 4
  %650 = load i32, i32* %7, align 4
  %651 = sub i32 %649, -334795680
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -334795680
  %654 = sub i32 %649, %650
  %655 = mul i32 %653, %650
  %656 = sub i32 %649, -1543184339
  %657 = sub i32 %656, %650
  %658 = add i32 %657, -1543184339
  %659 = sub i32 %649, %650
  %660 = mul i32 %658, %650
  %661 = shl i32 %649, %650
  %662 = sub i32 0, %650
  %663 = add i32 %649, %662
  %664 = sub i32 %649, %650
  %665 = mul i32 %663, %650
  %666 = add i32 0, 1735643514
  %667 = sub i32 %666, %649
  %668 = sub i32 %667, 1735643514
  %669 = sub i32 0, %649
  %670 = sub i32 0, %650
  %671 = sub i32 %668, %670
  %672 = add i32 %668, %650
  %673 = sub i32 0, 374254155
  %674 = sub i32 %673, %649
  %675 = add i32 %674, 374254155
  %676 = sub i32 0, %649
  %677 = sub i32 0, %650
  %678 = sub i32 %675, %677
  %679 = add i32 %675, %650
  %680 = add i32 %649, 26075118
  %681 = sub i32 %680, %650
  %682 = sub i32 %681, 26075118
  %683 = sub nsw i32 %649, %650
  %684 = shl i32 %682, 1
  %685 = add i32 0, -697861138
  %686 = sub i32 %685, %682
  %687 = sub i32 %686, -697861138
  %688 = sub i32 0, %682
  %689 = add i32 %687, 926861120
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 926861120
  %692 = add i32 %687, 1
  %693 = sub i32 %682, -2097642803
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -2097642803
  %696 = sub nsw i32 %682, 1
  store i32 %695, i32* %18, align 4
  store i32 -641106878, i32* %38
  br label %735

; <label>:697:                                    ; preds = %39
  %698 = load i32, i32* %18, align 4
  %699 = load i32, i32* %6, align 4
  %700 = icmp slt i32 %698, %699
  store i32 -1774562575, i32* %38
  br label %735

; <label>:701:                                    ; preds = %39
  %702 = load i32, i32* %18, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 0, %702
  %705 = add i32 0, %704
  %706 = sub i32 0, %702
  %707 = sub i32 %705, -643895895
  %708 = add i32 %707, 1
  %709 = add i32 %708, -643895895
  %710 = add i32 %705, 1
  %711 = sub i32 0, %702
  %712 = add i32 0, %711
  %713 = sub i32 0, %702
  %714 = add i32 %712, 100155337
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 100155337
  %717 = add i32 %712, 1
  %718 = add i32 0, 748979114
  %719 = sub i32 %718, %702
  %720 = sub i32 %719, 748979114
  %721 = sub i32 0, %702
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = sub i32 %702, -719137620
  %728 = add i32 %727, 1
  %729 = add i32 %728, -719137620
  %730 = add nsw i32 %702, 1
  store i32 %729, i32* %18, align 4
  store i32 -499302206, i32* %38
  br label %735

; <label>:731:                                    ; preds = %39
  %732 = load i64, i64* %17, align 8
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %732)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %733, i8 signext 10)
  store i32 -881436756, i32* %38
  br label %735

; <label>:735:                                    ; preds = %731, %701, %697, %648, %646, %635, %634, %630, %627, %624, %605, %590, %589, %556, %540, %522, %519, %488, %461, %460, %423, %395, %389, %388, %382, %374, %368, %336, %331, %326, %321, %320, %291, %263, %253, %252, %251, %218, %191, %182, %177, %176, %160, %144, %138, %133, %130, %111, %83, %82, %81, %63, %47, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2078778597, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2078778597, label %22
    i32 577273959, label %42
    i32 -1190619988, label %82
    i32 -824733104, label %85
    i32 1911609350, label %89
    i32 -1115197208, label %93
    i32 2091449991, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 577273959, i32 2091449991
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 620824421
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 620824421
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
  %81 = select i1 %79, i32 -1190619988, i32 2091449991
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -824733104, i32 1911609350
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1115197208, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -1115197208, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 577273959, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 413997105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 413997105, label %17
    i32 1569924195, label %22
    i32 362858952, label %38
    i32 -1773363304, label %66
    i32 1172575091, label %67
    i32 -2051318597, label %69
    i32 1723248691, label %97
    i32 -1789867886, label %126
    i32 2107914630, label %128
    i32 -815772661, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1569924195, i32 1172575091
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -978051026
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -978051026
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 362858952, i32 2107914630
  store i32 %37, i32* %13
  br label %132

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1773363304, i32 2107914630
  store i32 %65, i32* %13
  br label %132

; <label>:66:                                     ; preds = %14
  store i32 -2051318597, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -2051318597, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -323736404
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -323736404
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1723248691, i32 -815772661
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -1525740986
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1525740986
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1789867886, i32 -815772661
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %8, align 8
  store i32* %129, i32** %6, align 8
  store i32 362858952, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 1723248691, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250581702.cpp() #0 section ".text.startup" {
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
