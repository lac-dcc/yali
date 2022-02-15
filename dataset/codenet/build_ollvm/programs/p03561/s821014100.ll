; ModuleID = 'Project_CodeNet_C++1400/p03561/s821014100.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s821014100.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821014100.cpp, i8* null }]
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
  store i32 -540550653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -540550653, label %16
    i32 -1498766482, label %24
    i32 -762034103, label %53
    i32 -1027967887, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1498766482, i32 -1027967887
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1320854260
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1320854260
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -762034103, i32 -1027967887
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1498766482, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @n)
  %16 = load i32, i32* @m, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 -1, %17
  %19 = xor i32 -1, -1
  %20 = and i32 %16, %19
  %21 = or i32 %18, %20
  %22 = xor i32 %16, -1
  %23 = xor i32 1, -1
  %24 = xor i32 %21, %23
  %25 = and i32 %24, %21
  %26 = and i32 %21, 1
  store i32 %25, i32* %5
  %27 = alloca i32
  store i32 -1784409665, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %993
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1784409665, label %32
    i32 492412252, label %36
    i32 -614455152, label %41
    i32 1683741206, label %56
    i32 597616946, label %87
    i32 -383463680, label %90
    i32 1356028389, label %94
    i32 1120497515, label %100
    i32 -105473337, label %116
    i32 -1805695851, label %132
    i32 461095645, label %133
    i32 595723610, label %149
    i32 300737956, label %178
    i32 -1885532156, label %181
    i32 299985856, label %182
    i32 -852509587, label %193
    i32 165291029, label %196
    i32 2052460654, label %202
    i32 491386581, label %230
    i32 2137271752, label %246
    i32 1065219601, label %247
    i32 -359689292, label %248
    i32 -278406246, label %253
    i32 154860741, label %263
    i32 -884106176, label %269
    i32 784522842, label %272
    i32 1622624712, label %276
    i32 -1801202116, label %304
    i32 -241573819, label %321
    i32 -1685122020, label %322
    i32 -1543535225, label %329
    i32 2097306619, label %332
    i32 -1667412098, label %335
    i32 400834106, label %336
    i32 1533749264, label %351
    i32 1128582582, label %372
    i32 -1763255700, label %373
    i32 -1557579120, label %387
    i32 973347810, label %389
    i32 954471388, label %405
    i32 -303163943, label %424
    i32 1188944208, label %427
    i32 -402671196, label %454
    i32 -1512781672, label %474
    i32 -1132419250, label %475
    i32 -37482893, label %481
    i32 1548102300, label %509
    i32 1730475854, label %525
    i32 217580904, label %526
    i32 1082992375, label %527
    i32 1131709324, label %542
    i32 -2072411574, label %564
    i32 425793003, label %565
    i32 -704676733, label %593
    i32 -196860551, label %608
    i32 1857668951, label %609
    i32 1956197907, label %637
    i32 -806510506, label %668
    i32 758792110, label %671
    i32 905803409, label %678
    i32 -1274624553, label %706
    i32 165315242, label %733
    i32 -1362438033, label %734
    i32 -175200257, label %741
    i32 61781611, label %768
    i32 77683158, label %788
    i32 1783315471, label %789
    i32 1820110269, label %804
    i32 -640246188, label %820
    i32 -1648913885, label %821
    i32 244947120, label %822
    i32 -456352479, label %850
    i32 1420503968, label %877
    i32 -195240739, label %878
    i32 564794688, label %882
    i32 163331079, label %883
    i32 429733704, label %886
    i32 781355496, label %887
    i32 -1738145576, label %889
    i32 -2133809400, label %906
    i32 1655156551, label %910
    i32 1235681314, label %915
    i32 -817394591, label %916
    i32 495659133, label %949
    i32 -705954729, label %950
    i32 -342169690, label %954
    i32 -371068294, label %955
    i32 -1950451913, label %991
    i32 1838373192, label %992
  ]

; <label>:31:                                     ; preds = %29
  br label %993

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %5
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 492412252, i32 461095645
  store i32 %35, i32* %27
  br label %993

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @m, align 4
  %38 = sdiv i32 %37, 2
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2, i32* %7, align 4
  store i32 -614455152, i32* %27
  br label %993

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1683741206, i32 -195240739
  store i32 %55, i32* %27
  br label %993

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1732429767
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1732429767
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 597616946, i32 -195240739
  store i32 %86, i32* %27
  br label %993

; <label>:87:                                     ; preds = %29
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -383463680, i32 1120497515
  store i32 %89, i32* %27
  br label %993

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* @m, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1356028389, i32* %27
  br label %993

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, -1860427085
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1860427085
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  store i32 -614455152, i32* %27
  br label %993

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1411335096
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1411335096
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -105473337, i32 564794688
  store i32 %115, i32* %27
  br label %993

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -558868544
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -558868544
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1805695851, i32 564794688
  store i32 %131, i32* %27
  br label %993

; <label>:132:                                    ; preds = %29
  store i32 244947120, i32* %27
  br label %993

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1397791022
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1397791022
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 595723610, i32 163331079
  store i32 %148, i32* %27
  br label %993

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* @m, align 4
  %151 = icmp eq i32 %150, 1
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 300737956, i32 163331079
  store i32 %177, i32* %27
  br label %993

; <label>:178:                                    ; preds = %29
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 -1885532156, i32 1065219601
  store i32 %180, i32* %27
  br label %993

; <label>:181:                                    ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 299985856, i32* %27
  br label %993

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* @n, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sdiv i32 %188, 2
  %191 = icmp sle i32 %183, %190
  %192 = select i1 %191, i32 -852509587, i32 2052460654
  store i32 %192, i32* %27
  br label %993

; <label>:193:                                    ; preds = %29
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 165291029, i32* %27
  br label %993

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 1354211279
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1354211279
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  store i32 299985856, i32* %27
  br label %993

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1527306042
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1527306042
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 491386581, i32 429733704
  store i32 %229, i32* %27
  br label %993

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1031733649
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1031733649
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2137271752, i32 429733704
  store i32 %245, i32* %27
  br label %993

; <label>:246:                                    ; preds = %29
  store i32 -1648913885, i32* %27
  br label %993

; <label>:247:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -359689292, i32* %27
  br label %993

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 -278406246, i32 -884106176
  store i32 %252, i32* %27
  br label %993

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* @m, align 4
  %255 = sdiv i32 %254, 2
  %256 = sub i32 %255, 1671790988
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1671790988
  %259 = add nsw i32 %255, 1
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  store i32 154860741, i32* %27
  br label %993

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* %9, align 4
  %265 = add i32 %264, 1232686512
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1232686512
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %9, align 4
  store i32 -359689292, i32* %27
  br label %993

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* @n, align 4
  %271 = sdiv i32 %270, 2
  store i32 %271, i32* %10, align 4
  store i32 784522842, i32* %27
  br label %993

; <label>:272:                                    ; preds = %29
  %273 = load i32, i32* %10, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 1622624712, i32 425793003
  store i32 %275, i32* %27
  br label %993

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -283960201
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -283960201
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1801202116, i32 781355496
  store i32 %303, i32* %27
  br label %993

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* @n, align 4
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1419357307
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1419357307
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -241573819, i32 781355496
  store i32 %320, i32* %27
  br label %993

; <label>:321:                                    ; preds = %29
  store i32 -1685122020, i32* %27
  br label %993

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 -1543535225, i32 2097306619
  store i32 %328, i32* %27
  store i1 false, i1* %28
  br label %993

; <label>:329:                                    ; preds = %29
  %330 = load i32, i32* %11, align 4
  %331 = icmp ne i32 %330, 0
  store i32 2097306619, i32* %27
  store i1 %331, i1* %28
  br label %993

; <label>:332:                                    ; preds = %29
  %333 = load i1, i1* %28
  %334 = select i1 %333, i32 -1667412098, i32 -1763255700
  store i32 %334, i32* %27
  br label %993

; <label>:335:                                    ; preds = %29
  store i32 400834106, i32* %27
  br label %993

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1533749264, i32 -1738145576
  store i32 %350, i32* %27
  br label %993

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %352, -1110360184
  %354 = add i32 %353, -1
  %355 = sub i32 %354, -1110360184
  %356 = add nsw i32 %352, -1
  store i32 %355, i32* %11, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 384020731
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 384020731
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1128582582, i32 -1738145576
  store i32 %371, i32* %27
  br label %993

; <label>:372:                                    ; preds = %29
  store i32 -1685122020, i32* %27
  br label %993

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* %11, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %11, align 4
  %378 = sext i32 %374 to i64
  %379 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 48579206
  %382 = add i32 %381, -1
  %383 = sub i32 %382, 48579206
  %384 = add nsw i32 %380, -1
  store i32 %383, i32* %379, align 4
  %385 = icmp ne i32 %383, 0
  %386 = select i1 %385, i32 -1557579120, i32 217580904
  store i32 %386, i32* %27
  br label %993

; <label>:387:                                    ; preds = %29
  %388 = load i32, i32* %11, align 4
  store i32 %388, i32* %12, align 4
  store i32 973347810, i32* %27
  br label %993

; <label>:389:                                    ; preds = %29
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -664840611
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -664840611
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 954471388, i32 -2133809400
  store i32 %404, i32* %27
  br label %993

; <label>:405:                                    ; preds = %29
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  store i1 %408, i1* %2
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1193681584
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1193681584
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -303163943, i32 -2133809400
  store i32 %423, i32* %27
  br label %993

; <label>:424:                                    ; preds = %29
  %425 = load volatile i1, i1* %2
  %426 = select i1 %425, i32 1188944208, i32 -37482893
  store i32 %426, i32* %27
  br label %993

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -402671196, i32 1655156551
  store i32 %453, i32* %27
  br label %993

; <label>:454:                                    ; preds = %29
  %455 = load i32, i32* @m, align 4
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -448225899
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -448225899
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1512781672, i32 1655156551
  store i32 %473, i32* %27
  br label %993

; <label>:474:                                    ; preds = %29
  store i32 -1132419250, i32* %27
  br label %993

; <label>:475:                                    ; preds = %29
  %476 = load i32, i32* %12, align 4
  %477 = add i32 %476, -1943844980
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1943844980
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %12, align 4
  store i32 973347810, i32* %27
  br label %993

; <label>:481:                                    ; preds = %29
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -727942971
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -727942971
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1548102300, i32 1235681314
  store i32 %508, i32* %27
  br label %993

; <label>:509:                                    ; preds = %29
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1928121521
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1928121521
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1730475854, i32 1235681314
  store i32 %524, i32* %27
  br label %993

; <label>:525:                                    ; preds = %29
  store i32 217580904, i32* %27
  br label %993

; <label>:526:                                    ; preds = %29
  store i32 1082992375, i32* %27
  br label %993

; <label>:527:                                    ; preds = %29
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1131709324, i32 -817394591
  store i32 %541, i32* %27
  br label %993

; <label>:542:                                    ; preds = %29
  %543 = load i32, i32* %10, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, -1
  store i32 %547, i32* %10, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -449742790
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -449742790
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2072411574, i32 -817394591
  store i32 %563, i32* %27
  br label %993

; <label>:564:                                    ; preds = %29
  store i32 784522842, i32* %27
  br label %993

; <label>:565:                                    ; preds = %29
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1641018789
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1641018789
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -704676733, i32 495659133
  store i32 %592, i32* %27
  br label %993

; <label>:593:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -196860551, i32 495659133
  store i32 %607, i32* %27
  br label %993

; <label>:608:                                    ; preds = %29
  store i32 1857668951, i32* %27
  br label %993

; <label>:609:                                    ; preds = %29
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1807208754
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1807208754
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1956197907, i32 -705954729
  store i32 %636, i32* %27
  br label %993

; <label>:637:                                    ; preds = %29
  %638 = load i32, i32* %13, align 4
  %639 = load i32, i32* @n, align 4
  %640 = icmp sle i32 %638, %639
  store i1 %640, i1* %1
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1205399546
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1205399546
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -806510506, i32 -705954729
  store i32 %667, i32* %27
  br label %993

; <label>:668:                                    ; preds = %29
  %669 = load volatile i1, i1* %1
  %670 = select i1 %669, i32 758792110, i32 1783315471
  store i32 %670, i32* %27
  br label %993

; <label>:671:                                    ; preds = %29
  %672 = load i32, i32* %13, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 -1362438033, i32 905803409
  store i32 %677, i32* %27
  br label %993

; <label>:678:                                    ; preds = %29
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -1386144052
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1386144052
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1274624553, i32 -342169690
  store i32 %705, i32* %27
  br label %993

; <label>:706:                                    ; preds = %29
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 165315242, i32 -342169690
  store i32 %732, i32* %27
  br label %993

; <label>:733:                                    ; preds = %29
  store i32 1783315471, i32* %27
  br label %993

; <label>:734:                                    ; preds = %29
  %735 = load i32, i32* %13, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %739, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -175200257, i32* %27
  br label %993

; <label>:741:                                    ; preds = %29
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 61781611, i32 -371068294
  store i32 %767, i32* %27
  br label %993

; <label>:768:                                    ; preds = %29
  %769 = load i32, i32* %13, align 4
  %770 = add i32 %769, 780390134
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 780390134
  %773 = add nsw i32 %769, 1
  store i32 %772, i32* %13, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 77683158, i32 -371068294
  store i32 %787, i32* %27
  br label %993

; <label>:788:                                    ; preds = %29
  store i32 1857668951, i32* %27
  br label %993

; <label>:789:                                    ; preds = %29
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1820110269, i32 -1950451913
  store i32 %803, i32* %27
  br label %993

; <label>:804:                                    ; preds = %29
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, -1317126650
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1317126650
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -640246188, i32 -1950451913
  store i32 %819, i32* %27
  br label %993

; <label>:820:                                    ; preds = %29
  store i32 -1648913885, i32* %27
  br label %993

; <label>:821:                                    ; preds = %29
  store i32 244947120, i32* %27
  br label %993

; <label>:822:                                    ; preds = %29
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, -1589881309
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1589881309
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -456352479, i32 1838373192
  store i32 %849, i32* %27
  br label %993

; <label>:850:                                    ; preds = %29
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1420503968, i32 1838373192
  store i32 %876, i32* %27
  br label %993

; <label>:877:                                    ; preds = %29
  ret i32 0

; <label>:878:                                    ; preds = %29
  %879 = load i32, i32* %7, align 4
  %880 = load i32, i32* @n, align 4
  %881 = icmp sle i32 %879, %880
  store i32 1683741206, i32* %27
  br label %993

; <label>:882:                                    ; preds = %29
  store i32 -105473337, i32* %27
  br label %993

; <label>:883:                                    ; preds = %29
  %884 = load i32, i32* @m, align 4
  %885 = icmp eq i32 %884, 1
  store i32 595723610, i32* %27
  br label %993

; <label>:886:                                    ; preds = %29
  store i32 491386581, i32* %27
  br label %993

; <label>:887:                                    ; preds = %29
  %888 = load i32, i32* @n, align 4
  store i32 %888, i32* %11, align 4
  store i32 -1801202116, i32* %27
  br label %993

; <label>:889:                                    ; preds = %29
  %890 = load i32, i32* %11, align 4
  %891 = sub i32 %890, 1221854620
  %892 = sub i32 %891, -1
  %893 = add i32 %892, 1221854620
  %894 = sub i32 %890, -1
  %895 = mul i32 %893, -1
  %896 = sub i32 0, -1
  %897 = add i32 %890, %896
  %898 = sub i32 %890, -1
  %899 = mul i32 %897, -1
  %900 = shl i32 %890, -1
  %901 = sub i32 0, %890
  %902 = sub i32 0, -1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %890, -1
  store i32 %904, i32* %11, align 4
  store i32 1533749264, i32* %27
  br label %993

; <label>:906:                                    ; preds = %29
  %907 = load i32, i32* %12, align 4
  %908 = load i32, i32* @n, align 4
  %909 = icmp sle i32 %907, %908
  store i32 954471388, i32* %27
  br label %993

; <label>:910:                                    ; preds = %29
  %911 = load i32, i32* @m, align 4
  %912 = load i32, i32* %12, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %913
  store i32 %911, i32* %914, align 4
  store i32 -402671196, i32* %27
  br label %993

; <label>:915:                                    ; preds = %29
  store i32 1548102300, i32* %27
  br label %993

; <label>:916:                                    ; preds = %29
  %917 = load i32, i32* %10, align 4
  %918 = sub i32 0, -47967647
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -47967647
  %921 = sub i32 0, %917
  %922 = add i32 %920, 691274344
  %923 = add i32 %922, -1
  %924 = sub i32 %923, 691274344
  %925 = add i32 %920, -1
  %926 = add i32 %917, 394696396
  %927 = sub i32 %926, -1
  %928 = sub i32 %927, 394696396
  %929 = sub i32 %917, -1
  %930 = mul i32 %928, -1
  %931 = sub i32 0, 549322577
  %932 = sub i32 %931, %917
  %933 = add i32 %932, 549322577
  %934 = sub i32 0, %917
  %935 = sub i32 %933, -453516239
  %936 = add i32 %935, -1
  %937 = add i32 %936, -453516239
  %938 = add i32 %933, -1
  %939 = sub i32 0, -988944029
  %940 = sub i32 %939, %917
  %941 = add i32 %940, -988944029
  %942 = sub i32 0, %917
  %943 = sub i32 0, -1
  %944 = sub i32 %941, %943
  %945 = add i32 %941, -1
  %946 = sub i32 0, -1
  %947 = sub i32 %917, %946
  %948 = add nsw i32 %917, -1
  store i32 %947, i32* %10, align 4
  store i32 1131709324, i32* %27
  br label %993

; <label>:949:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -704676733, i32* %27
  br label %993

; <label>:950:                                    ; preds = %29
  %951 = load i32, i32* %13, align 4
  %952 = load i32, i32* @n, align 4
  %953 = icmp sle i32 %951, %952
  store i32 1956197907, i32* %27
  br label %993

; <label>:954:                                    ; preds = %29
  store i32 -1274624553, i32* %27
  br label %993

; <label>:955:                                    ; preds = %29
  %956 = load i32, i32* %13, align 4
  %957 = add i32 %956, -1992717351
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1992717351
  %960 = sub i32 %956, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1
  %963 = add i32 %956, %962
  %964 = sub i32 %956, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, -617568152
  %967 = sub i32 %966, %956
  %968 = add i32 %967, -617568152
  %969 = sub i32 0, %956
  %970 = sub i32 %968, 1595974902
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1595974902
  %973 = add i32 %968, 1
  %974 = sub i32 0, 1
  %975 = add i32 %956, %974
  %976 = sub i32 %956, 1
  %977 = mul i32 %975, 1
  %978 = sub i32 0, 1
  %979 = add i32 %956, %978
  %980 = sub i32 %956, 1
  %981 = mul i32 %979, 1
  %982 = sub i32 0, 1
  %983 = add i32 %956, %982
  %984 = sub i32 %956, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, %956
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %956, 1
  store i32 %989, i32* %13, align 4
  store i32 61781611, i32* %27
  br label %993

; <label>:991:                                    ; preds = %29
  store i32 1820110269, i32* %27
  br label %993

; <label>:992:                                    ; preds = %29
  store i32 -456352479, i32* %27
  br label %993

; <label>:993:                                    ; preds = %992, %991, %955, %954, %950, %949, %916, %915, %910, %906, %889, %887, %886, %883, %882, %878, %850, %822, %821, %820, %804, %789, %788, %768, %741, %734, %733, %706, %678, %671, %668, %637, %609, %608, %593, %565, %564, %542, %527, %526, %525, %509, %481, %475, %474, %454, %427, %424, %405, %389, %387, %373, %372, %351, %336, %335, %332, %329, %322, %321, %304, %276, %272, %269, %263, %253, %248, %247, %246, %230, %202, %196, %193, %182, %181, %178, %149, %133, %132, %116, %100, %94, %90, %87, %56, %41, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821014100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
