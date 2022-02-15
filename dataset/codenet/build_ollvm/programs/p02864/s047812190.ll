; ModuleID = 'Project_CodeNet_C++1400/p02864/s047812190.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s047812190.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [310 x i64] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047812190.cpp, i8* null }]
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
  %5 = add i32 %3, -710059248
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -710059248
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -119098604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -119098604, label %17
    i32 -1012962073, label %37
    i32 2060047099, label %54
    i32 -287594157, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1012962073, i32 -287594157
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1656625753
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1656625753
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2060047099, i32 -287594157
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1012962073, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @k)
  %17 = load i64, i64* @n, align 8
  %18 = load i64, i64* @k, align 8
  %19 = sub i64 %17, 1844730992423028823
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 1844730992423028823
  %22 = sub nsw i64 %17, %18
  store i64 %21, i64* @k, align 8
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -132755230, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %650
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -132755230, label %27
    i32 -1270491500, label %31
    i32 -291842691, label %47
    i32 -1571272534, label %75
    i32 -1988705700, label %76
    i32 -1430316118, label %80
    i32 -1005541793, label %87
    i32 -1178238241, label %115
    i32 -75932085, label %149
    i32 893441562, label %150
    i32 -408112983, label %151
    i32 578816881, label %157
    i32 458441351, label %158
    i32 -1297746102, label %164
    i32 2038551481, label %169
    i32 1258987119, label %197
    i32 1734233309, label %229
    i32 1687405329, label %232
    i32 2134861017, label %233
    i32 -1071916497, label %249
    i32 1376194033, label %280
    i32 -1808601307, label %283
    i32 550497222, label %298
    i32 -1148427679, label %316
    i32 1066086534, label %319
    i32 21374110, label %362
    i32 1796938980, label %363
    i32 -305838818, label %390
    i32 -331674639, label %411
    i32 -2006188461, label %412
    i32 -645477524, label %413
    i32 -1191875144, label %429
    i32 1404340307, label %462
    i32 -939022145, label %463
    i32 52448967, label %464
    i32 1144605825, label %480
    i32 1708914977, label %500
    i32 -1832662029, label %501
    i32 -1710157624, label %502
    i32 -280856395, label %508
    i32 838066196, label %511
    i32 498071342, label %517
    i32 -195693550, label %535
    i32 -607419263, label %541
    i32 1518320631, label %542
    i32 1125441326, label %549
    i32 -820177898, label %554
    i32 1957109173, label %555
    i32 1351765247, label %571
    i32 -418236265, label %576
    i32 655234189, label %580
    i32 19061102, label %583
    i32 -2027324850, label %594
    i32 -1477156546, label %627
  ]

; <label>:26:                                     ; preds = %24
  br label %650

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 310
  %30 = select i1 %29, i32 -1270491500, i32 578816881
  store i32 %30, i32* %23
  br label %650

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1914087659
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1914087659
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -291842691, i32 -820177898
  store i32 %46, i32* %23
  br label %650

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1961356969
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1961356969
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1571272534, i32 -820177898
  store i32 %74, i32* %23
  br label %650

; <label>:75:                                     ; preds = %24
  store i32 -1988705700, i32* %23
  br label %650

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 310
  %79 = select i1 %78, i32 -1430316118, i32 893441562
  store i32 %79, i32* %23
  br label %650

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* %83, i64 0, i64 %85
  store i64 100000000000000000, i64* %86, align 8
  store i32 -1005541793, i32* %23
  br label %650

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -243931017
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -243931017
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1178238241, i32 1957109173
  store i32 %114, i32* %23
  br label %650

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1462412928
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1462412928
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -75932085, i32 1957109173
  store i32 %148, i32* %23
  br label %650

; <label>:149:                                    ; preds = %24
  store i32 -1988705700, i32* %23
  br label %650

; <label>:150:                                    ; preds = %24
  store i32 -408112983, i32* %23
  br label %650

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -1071261320
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1071261320
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  store i32 -132755230, i32* %23
  br label %650

; <label>:157:                                    ; preds = %24
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @h, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 458441351, i32* %23
  br label %650

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* @n, align 8
  %162 = icmp sle i64 %160, %161
  %163 = select i1 %162, i32 -1297746102, i32 -1832662029
  store i32 %163, i32* %23
  br label %650

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %166
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
  store i32 0, i32* %8, align 4
  store i32 2038551481, i32* %23
  br label %650

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1499694489
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1499694489
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1258987119, i32 1351765247
  store i32 %196, i32* %23
  br label %650

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %199, %200
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 382346047
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 382346047
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1734233309, i32 1351765247
  store i32 %228, i32* %23
  br label %650

; <label>:229:                                    ; preds = %24
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 1687405329, i32 -939022145
  store i32 %231, i32* %23
  br label %650

; <label>:232:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 2134861017, i32* %23
  br label %650

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 447755054
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 447755054
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1071916497, i32 -418236265
  store i32 %248, i32* %23
  br label %650

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp slt i32 %250, %251
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1767288638
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1767288638
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1376194033, i32 -418236265
  store i32 %279, i32* %23
  br label %650

; <label>:280:                                    ; preds = %24
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 -1808601307, i32 -2006188461
  store i32 %282, i32* %23
  br label %650

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 550497222, i32 655234189
  store i32 %297, i32* %23
  br label %650

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %8, align 4
  %300 = icmp ne i32 %299, 0
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1401916754
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1401916754
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1148427679, i32 655234189
  store i32 %315, i32* %23
  br label %650

; <label>:316:                                    ; preds = %24
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 1066086534, i32 21374110
  store i32 %318, i32* %23
  br label %650

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x i64], [310 x i64]* %322, i64 0, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [310 x i64], [310 x i64]* %328, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 %339, -1641771305817238331
  %345 = sub i64 %344, %343
  %346 = add i64 %345, -1641771305817238331
  %347 = sub nsw i64 %339, %343
  %348 = call i64 @_ZSt3absx(i64 %346)
  %349 = sub i64 0, %335
  %350 = sub i64 0, %348
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %335, %348
  store i64 %352, i64* %10, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %325, i64* dereferenceable(8) %10)
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [310 x i64], [310 x i64]* %358, i64 0, i64 %360
  store i64 %355, i64* %361, align 8
  store i32 21374110, i32* %23
  br label %650

; <label>:362:                                    ; preds = %24
  store i32 1796938980, i32* %23
  br label %650

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -305838818, i32 19061102
  store i32 %389, i32* %23
  br label %650

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %9, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -331674639, i32 19061102
  store i32 %410, i32* %23
  br label %650

; <label>:411:                                    ; preds = %24
  store i32 2134861017, i32* %23
  br label %650

; <label>:412:                                    ; preds = %24
  store i32 -645477524, i32* %23
  br label %650

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 2055062809
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2055062809
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1191875144, i32 -2027324850
  store i32 %428, i32* %23
  br label %650

; <label>:429:                                    ; preds = %24
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 %430, -1513121357
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1513121357
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %8, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 550189131
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 550189131
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1404340307, i32 -2027324850
  store i32 %461, i32* %23
  br label %650

; <label>:462:                                    ; preds = %24
  store i32 2038551481, i32* %23
  br label %650

; <label>:463:                                    ; preds = %24
  store i32 52448967, i32* %23
  br label %650

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 692516862
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 692516862
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1144605825, i32 -1477156546
  store i32 %479, i32* %23
  br label %650

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %7, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 563643927
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 563643927
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1708914977, i32 -1477156546
  store i32 %499, i32* %23
  br label %650

; <label>:500:                                    ; preds = %24
  store i32 458441351, i32* %23
  br label %650

; <label>:501:                                    ; preds = %24
  store i64 100000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1710157624, i32* %23
  br label %650

; <label>:502:                                    ; preds = %24
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = load i64, i64* @n, align 8
  %506 = icmp sle i64 %504, %505
  %507 = select i1 %506, i32 -280856395, i32 1125441326
  store i32 %507, i32* %23
  br label %650

; <label>:508:                                    ; preds = %24
  %509 = load i64, i64* @k, align 8
  %510 = trunc i64 %509 to i32
  store i32 %510, i32* %13, align 4
  store i32 838066196, i32* %23
  br label %650

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = load i64, i64* @n, align 8
  %515 = icmp sle i64 %513, %514
  %516 = select i1 %515, i32 498071342, i32 -607419263
  store i32 %516, i32* %23
  br label %650

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %519
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [310 x i64], [310 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %524, -2066282265622890113
  %530 = add i64 %529, %528
  %531 = sub i64 %530, -2066282265622890113
  %532 = add nsw i64 %524, %528
  store i64 %531, i64* %14, align 8
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %534 = load i64, i64* %533, align 8
  store i64 %534, i64* %11, align 8
  store i32 -195693550, i32* %23
  br label %650

; <label>:535:                                    ; preds = %24
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 %536, -520317967
  %538 = add i32 %537, 1
  %539 = add i32 %538, -520317967
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %13, align 4
  store i32 838066196, i32* %23
  br label %650

; <label>:541:                                    ; preds = %24
  store i32 1518320631, i32* %23
  br label %650

; <label>:542:                                    ; preds = %24
  %543 = load i32, i32* %12, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  store i32 %547, i32* %12, align 4
  store i32 -1710157624, i32* %23
  br label %650

; <label>:549:                                    ; preds = %24
  %550 = load i64, i64* %11, align 8
  %551 = sdiv i64 %550, 2
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:554:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -291842691, i32* %23
  br label %650

; <label>:555:                                    ; preds = %24
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 0, 1626234939
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1626234939
  %560 = sub i32 0, %556
  %561 = sub i32 %559, 1790660882
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1790660882
  %564 = add i32 %559, 1
  %565 = shl i32 %556, 1
  %566 = shl i32 %556, 1
  %567 = sub i32 %556, -658287697
  %568 = add i32 %567, 1
  %569 = add i32 %568, -658287697
  %570 = add nsw i32 %556, 1
  store i32 %569, i32* %6, align 4
  store i32 -1178238241, i32* %23
  br label %650

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = load i64, i64* @n, align 8
  %575 = icmp sle i64 %573, %574
  store i32 1258987119, i32* %23
  br label %650

; <label>:576:                                    ; preds = %24
  %577 = load i32, i32* %9, align 4
  %578 = load i32, i32* %7, align 4
  %579 = icmp slt i32 %577, %578
  store i32 -1071916497, i32* %23
  br label %650

; <label>:580:                                    ; preds = %24
  %581 = load i32, i32* %8, align 4
  %582 = icmp ne i32 %581, 0
  store i32 550497222, i32* %23
  br label %650

; <label>:583:                                    ; preds = %24
  %584 = load i32, i32* %9, align 4
  %585 = sub i32 %584, -1160450267
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1160450267
  %588 = sub i32 %584, 1
  %589 = mul i32 %587, 1
  %590 = add i32 %584, 620623956
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 620623956
  %593 = add nsw i32 %584, 1
  store i32 %592, i32* %9, align 4
  store i32 -305838818, i32* %23
  br label %650

; <label>:594:                                    ; preds = %24
  %595 = load i32, i32* %8, align 4
  %596 = add i32 %595, -1192834510
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1192834510
  %599 = sub i32 %595, 1
  %600 = mul i32 %598, 1
  %601 = add i32 %595, -488897257
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -488897257
  %604 = sub i32 %595, 1
  %605 = mul i32 %603, 1
  %606 = shl i32 %595, 1
  %607 = sub i32 0, -1668545150
  %608 = sub i32 %607, %595
  %609 = add i32 %608, -1668545150
  %610 = sub i32 0, %595
  %611 = add i32 %609, 1749743679
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1749743679
  %614 = add i32 %609, 1
  %615 = shl i32 %595, 1
  %616 = sub i32 0, %595
  %617 = add i32 0, %616
  %618 = sub i32 0, %595
  %619 = sub i32 %617, 521640973
  %620 = add i32 %619, 1
  %621 = add i32 %620, 521640973
  %622 = add i32 %617, 1
  %623 = sub i32 %595, -872761166
  %624 = add i32 %623, 1
  %625 = add i32 %624, -872761166
  %626 = add nsw i32 %595, 1
  store i32 %625, i32* %8, align 4
  store i32 -1191875144, i32* %23
  br label %650

; <label>:627:                                    ; preds = %24
  %628 = load i32, i32* %7, align 4
  %629 = add i32 0, 1668079212
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1668079212
  %632 = sub i32 0, %628
  %633 = sub i32 0, 1
  %634 = sub i32 %631, %633
  %635 = add i32 %631, 1
  %636 = shl i32 %628, 1
  %637 = add i32 0, 1801681907
  %638 = sub i32 %637, %628
  %639 = sub i32 %638, 1801681907
  %640 = sub i32 0, %628
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = shl i32 %628, 1
  %645 = shl i32 %628, 1
  %646 = add i32 %628, 1486017068
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1486017068
  %649 = add nsw i32 %628, 1
  store i32 %648, i32* %7, align 4
  store i32 1144605825, i32* %23
  br label %650

; <label>:650:                                    ; preds = %627, %594, %583, %580, %576, %571, %555, %554, %542, %541, %535, %517, %511, %508, %502, %501, %500, %480, %464, %463, %462, %429, %413, %412, %411, %390, %363, %362, %319, %316, %298, %283, %280, %249, %233, %232, %229, %197, %169, %164, %158, %157, %151, %150, %149, %115, %87, %80, %76, %75, %47, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1913163128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1913163128, label %16
    i32 -437496496, label %21
    i32 -2057361345, label %49
    i32 1278482126, label %66
    i32 -2110182312, label %67
    i32 2138860658, label %69
    i32 727134103, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -437496496, i32 -2110182312
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 385604743
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 385604743
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2057361345, i32 727134103
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 2112964019
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2112964019
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1278482126, i32 727134103
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 2138860658, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 2138860658, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -2057361345, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047812190.cpp() #0 section ".text.startup" {
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
