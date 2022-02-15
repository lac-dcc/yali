; ModuleID = 'Project_CodeNet_C++1400/p00117/s504959610.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s504959610.cpp"
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
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504959610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1693168834
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1693168834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 648072740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 648072740, label %17
    i32 -1230321790, label %25
    i32 -386357386, label %42
    i32 -862570771, label %43
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
  %24 = select i1 %22, i32 -1230321790, i32 -862570771
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2138796848
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2138796848
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -386357386, i32 -862570771
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1230321790, i32* %13
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 10141250, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %698
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 10141250, label %34
    i32 540180102, label %54
    i32 -1433317033, label %89
    i32 -371548014, label %90
    i32 582836619, label %96
    i32 1714347844, label %112
    i32 -2141335951, label %129
    i32 36425374, label %130
    i32 1219567510, label %136
    i32 -428643649, label %143
    i32 -1864900955, label %150
    i32 -923420060, label %157
    i32 -1991645782, label %173
    i32 -1011936870, label %188
    i32 983422324, label %189
    i32 1109193932, label %196
    i32 -1501906099, label %197
    i32 -1479213300, label %205
    i32 473388221, label %220
    i32 -227893310, label %236
    i32 -2092609771, label %237
    i32 -1414884194, label %252
    i32 945117514, label %272
    i32 1480700676, label %275
    i32 1758885611, label %313
    i32 1457485973, label %321
    i32 -748094990, label %323
    i32 2114110038, label %329
    i32 686773860, label %345
    i32 -2137436644, label %373
    i32 470388380, label %374
    i32 1993913565, label %380
    i32 -1393369735, label %382
    i32 830531365, label %409
    i32 -600087979, label %428
    i32 -938678672, label %431
    i32 1875387659, label %466
    i32 2087512927, label %474
    i32 1277047682, label %475
    i32 71077427, label %503
    i32 -1038827596, label %526
    i32 -151932319, label %527
    i32 -638171159, label %543
    i32 -1212542265, label %571
    i32 -189559993, label %572
    i32 -413619649, label %580
    i32 -1873795540, label %633
    i32 -1273158071, label %653
    i32 1598155106, label %655
    i32 -544846682, label %656
    i32 -1851697418, label %658
    i32 111219183, label %663
    i32 -1321631199, label %665
    i32 1160630868, label %670
    i32 291992993, label %697
  ]

; <label>:33:                                     ; preds = %31
  br label %698

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 540180102, i32 -1873795540
  store i32 %53, i32* %30
  br label %698

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i64* %56, i64** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = alloca i64, align 8
  store i64* %68, i64** %6
  %69 = alloca i64, align 8
  store i64* %69, i64** %5
  %70 = alloca i64, align 8
  store i64* %70, i64** %4
  %71 = alloca i64, align 8
  store i64* %71, i64** %3
  store i32 0, i32* %55, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) @M)
  %74 = load volatile i64*, i64** %18
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1433317033, i32 -1873795540
  store i32 %88, i32* %30
  br label %698

; <label>:89:                                     ; preds = %31
  store i32 -371548014, i32* %30
  br label %698

; <label>:90:                                     ; preds = %31
  %91 = load volatile i64*, i64** %18
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @N, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 582836619, i32 -1479213300
  store i32 %95, i32* %30
  br label %698

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -39841339
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -39841339
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1714347844, i32 -1273158071
  store i32 %111, i32* %30
  br label %698

; <label>:112:                                    ; preds = %31
  %113 = load volatile i64*, i64** %17
  store i64 0, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 603682159
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 603682159
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2141335951, i32 -1273158071
  store i32 %128, i32* %30
  br label %698

; <label>:129:                                    ; preds = %31
  store i32 36425374, i32* %30
  br label %698

; <label>:130:                                    ; preds = %31
  %131 = load volatile i64*, i64** %17
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @N, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 1219567510, i32 1109193932
  store i32 %135, i32* %30
  br label %698

; <label>:136:                                    ; preds = %31
  %137 = load volatile i64*, i64** %18
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %17
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %138, %140
  %142 = select i1 %141, i32 -428643649, i32 -1864900955
  store i32 %142, i32* %30
  br label %698

; <label>:143:                                    ; preds = %31
  %144 = load volatile i64*, i64** %18
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %145
  %147 = load volatile i64*, i64** %17
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [50 x i64], [50 x i64]* %146, i64 0, i64 %148
  store i64 0, i64* %149, align 8
  store i32 -923420060, i32* %30
  br label %698

; <label>:150:                                    ; preds = %31
  %151 = load volatile i64*, i64** %18
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %152
  %154 = load volatile i64*, i64** %17
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [50 x i64], [50 x i64]* %153, i64 0, i64 %155
  store i64 1001001001001001, i64* %156, align 8
  store i32 -923420060, i32* %30
  br label %698

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 123970069
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 123970069
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1991645782, i32 1598155106
  store i32 %172, i32* %30
  br label %698

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1011936870, i32 1598155106
  store i32 %187, i32* %30
  br label %698

; <label>:188:                                    ; preds = %31
  store i32 983422324, i32* %30
  br label %698

; <label>:189:                                    ; preds = %31
  %190 = load volatile i64*, i64** %17
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  %195 = load volatile i64*, i64** %17
  store i64 %193, i64* %195, align 8
  store i32 36425374, i32* %30
  br label %698

; <label>:196:                                    ; preds = %31
  store i32 -1501906099, i32* %30
  br label %698

; <label>:197:                                    ; preds = %31
  %198 = load volatile i64*, i64** %18
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, -2676014158949165176
  %201 = add i64 %200, 1
  %202 = add i64 %201, -2676014158949165176
  %203 = add nsw i64 %199, 1
  %204 = load volatile i64*, i64** %18
  store i64 %202, i64* %204, align 8
  store i32 -371548014, i32* %30
  br label %698

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 473388221, i32 -544846682
  store i32 %219, i32* %30
  br label %698

; <label>:220:                                    ; preds = %31
  %221 = load volatile i64*, i64** %16
  store i64 0, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
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
  %235 = select i1 %233, i32 -227893310, i32 -544846682
  store i32 %235, i32* %30
  br label %698

; <label>:236:                                    ; preds = %31
  store i32 -2092609771, i32* %30
  br label %698

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1414884194, i32 -1851697418
  store i32 %251, i32* %30
  br label %698

; <label>:252:                                    ; preds = %31
  %253 = load volatile i64*, i64** %16
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* @M, align 8
  %256 = icmp slt i64 %254, %255
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1645283476
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1645283476
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 945117514, i32 -1851697418
  store i32 %271, i32* %30
  br label %698

; <label>:272:                                    ; preds = %31
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 1480700676, i32 1457485973
  store i32 %274, i32* %30
  br label %698

; <label>:275:                                    ; preds = %31
  %276 = load volatile i64*, i64** %15
  %277 = load volatile i64*, i64** %14
  %278 = load volatile i64*, i64** %13
  %279 = load volatile i64*, i64** %12
  %280 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %276, i64* %277, i64* %278, i64* %279)
  %281 = load volatile i64*, i64** %15
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, -1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, -1
  %288 = load volatile i64*, i64** %15
  store i64 %286, i64* %288, align 8
  %289 = load volatile i64*, i64** %14
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 0, -1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %290, -1
  %296 = load volatile i64*, i64** %14
  store i64 %294, i64* %296, align 8
  %297 = load volatile i64*, i64** %13
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %15
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %300
  %302 = load volatile i64*, i64** %14
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [50 x i64], [50 x i64]* %301, i64 0, i64 %303
  store i64 %298, i64* %304, align 8
  %305 = load volatile i64*, i64** %12
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %14
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %308
  %310 = load volatile i64*, i64** %15
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds [50 x i64], [50 x i64]* %309, i64 0, i64 %311
  store i64 %306, i64* %312, align 8
  store i32 1758885611, i32* %30
  br label %698

; <label>:313:                                    ; preds = %31
  %314 = load volatile i64*, i64** %16
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, 6272722272569604903
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 6272722272569604903
  %319 = add nsw i64 %315, 1
  %320 = load volatile i64*, i64** %16
  store i64 %318, i64* %320, align 8
  store i32 -2092609771, i32* %30
  br label %698

; <label>:321:                                    ; preds = %31
  %322 = load volatile i64*, i64** %11
  store i64 0, i64* %322, align 8
  store i32 -748094990, i32* %30
  br label %698

; <label>:323:                                    ; preds = %31
  %324 = load volatile i64*, i64** %11
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* @N, align 8
  %327 = icmp slt i64 %325, %326
  %328 = select i1 %327, i32 2114110038, i32 -413619649
  store i32 %328, i32* %30
  br label %698

; <label>:329:                                    ; preds = %31
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -991027977
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -991027977
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 686773860, i32 111219183
  store i32 %344, i32* %30
  br label %698

; <label>:345:                                    ; preds = %31
  %346 = load volatile i64*, i64** %10
  store i64 0, i64* %346, align 8
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2137436644, i32 111219183
  store i32 %372, i32* %30
  br label %698

; <label>:373:                                    ; preds = %31
  store i32 470388380, i32* %30
  br label %698

; <label>:374:                                    ; preds = %31
  %375 = load volatile i64*, i64** %10
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* @N, align 8
  %378 = icmp slt i64 %376, %377
  %379 = select i1 %378, i32 1993913565, i32 -151932319
  store i32 %379, i32* %30
  br label %698

; <label>:380:                                    ; preds = %31
  %381 = load volatile i64*, i64** %9
  store i64 0, i64* %381, align 8
  store i32 -1393369735, i32* %30
  br label %698

; <label>:382:                                    ; preds = %31
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 830531365, i32 -1321631199
  store i32 %408, i32* %30
  br label %698

; <label>:409:                                    ; preds = %31
  %410 = load volatile i64*, i64** %9
  %411 = load i64, i64* %410, align 8
  %412 = load i64, i64* @N, align 8
  %413 = icmp slt i64 %411, %412
  store i1 %413, i1* %1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -600087979, i32 -1321631199
  store i32 %427, i32* %30
  br label %698

; <label>:428:                                    ; preds = %31
  %429 = load volatile i1, i1* %1
  %430 = select i1 %429, i32 -938678672, i32 2087512927
  store i32 %430, i32* %30
  br label %698

; <label>:431:                                    ; preds = %31
  %432 = load volatile i64*, i64** %10
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %433
  %435 = load volatile i64*, i64** %9
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds [50 x i64], [50 x i64]* %434, i64 0, i64 %436
  %438 = load volatile i64*, i64** %10
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %439
  %441 = load volatile i64*, i64** %11
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds [50 x i64], [50 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %11
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %446
  %448 = load volatile i64*, i64** %9
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds [50 x i64], [50 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = add i64 %444, -7891834111674641406
  %453 = add i64 %452, %451
  %454 = sub i64 %453, -7891834111674641406
  %455 = add nsw i64 %444, %451
  %456 = load volatile i64*, i64** %8
  store i64 %454, i64* %456, align 8
  %457 = load volatile i64*, i64** %8
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %437, i64* dereferenceable(8) %457)
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %10
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %461
  %463 = load volatile i64*, i64** %9
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds [50 x i64], [50 x i64]* %462, i64 0, i64 %464
  store i64 %459, i64* %465, align 8
  store i32 1875387659, i32* %30
  br label %698

; <label>:466:                                    ; preds = %31
  %467 = load volatile i64*, i64** %9
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, 4602892154151677149
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 4602892154151677149
  %472 = add nsw i64 %468, 1
  %473 = load volatile i64*, i64** %9
  store i64 %471, i64* %473, align 8
  store i32 -1393369735, i32* %30
  br label %698

; <label>:474:                                    ; preds = %31
  store i32 1277047682, i32* %30
  br label %698

; <label>:475:                                    ; preds = %31
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1661066278
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1661066278
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
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
  %502 = select i1 %500, i32 71077427, i32 1160630868
  store i32 %502, i32* %30
  br label %698

; <label>:503:                                    ; preds = %31
  %504 = load volatile i64*, i64** %10
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %505, 1067467667609606499
  %507 = add i64 %506, 1
  %508 = sub i64 %507, 1067467667609606499
  %509 = add nsw i64 %505, 1
  %510 = load volatile i64*, i64** %10
  store i64 %508, i64* %510, align 8
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1054294160
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1054294160
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1038827596, i32 1160630868
  store i32 %525, i32* %30
  br label %698

; <label>:526:                                    ; preds = %31
  store i32 470388380, i32* %30
  br label %698

; <label>:527:                                    ; preds = %31
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1136315017
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1136315017
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -638171159, i32 291992993
  store i32 %542, i32* %30
  br label %698

; <label>:543:                                    ; preds = %31
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 2043218206
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 2043218206
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1212542265, i32 291992993
  store i32 %570, i32* %30
  br label %698

; <label>:571:                                    ; preds = %31
  store i32 -189559993, i32* %30
  br label %698

; <label>:572:                                    ; preds = %31
  %573 = load volatile i64*, i64** %11
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 %574, -4750141316458241481
  %576 = add i64 %575, 1
  %577 = add i64 %576, -4750141316458241481
  %578 = add nsw i64 %574, 1
  %579 = load volatile i64*, i64** %11
  store i64 %577, i64* %579, align 8
  store i32 -748094990, i32* %30
  br label %698

; <label>:580:                                    ; preds = %31
  %581 = load volatile i64*, i64** %7
  %582 = load volatile i64*, i64** %6
  %583 = load volatile i64*, i64** %5
  %584 = load volatile i64*, i64** %4
  %585 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %581, i64* %582, i64* %583, i64* %584)
  %586 = load volatile i64*, i64** %7
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, -1
  %589 = sub i64 %587, %588
  %590 = add nsw i64 %587, -1
  %591 = load volatile i64*, i64** %7
  store i64 %589, i64* %591, align 8
  %592 = load volatile i64*, i64** %6
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 0, -1
  %595 = sub i64 %593, %594
  %596 = add nsw i64 %593, -1
  %597 = load volatile i64*, i64** %6
  store i64 %595, i64* %597, align 8
  %598 = load volatile i64*, i64** %7
  %599 = load i64, i64* %598, align 8
  %600 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %599
  %601 = load volatile i64*, i64** %6
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [50 x i64], [50 x i64]* %600, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = load volatile i64*, i64** %6
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %606
  %608 = load volatile i64*, i64** %7
  %609 = load i64, i64* %608, align 8
  %610 = getelementptr inbounds [50 x i64], [50 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = add i64 %604, 3453756590388715685
  %613 = add i64 %612, %611
  %614 = sub i64 %613, 3453756590388715685
  %615 = add nsw i64 %604, %611
  %616 = load volatile i64*, i64** %3
  store i64 %614, i64* %616, align 8
  %617 = load volatile i64*, i64** %5
  %618 = load i64, i64* %617, align 8
  %619 = load volatile i64*, i64** %4
  %620 = load i64, i64* %619, align 8
  %621 = add i64 %618, 4786878286441282615
  %622 = sub i64 %621, %620
  %623 = sub i64 %622, 4786878286441282615
  %624 = sub nsw i64 %618, %620
  %625 = load volatile i64*, i64** %3
  %626 = load i64, i64* %625, align 8
  %627 = add i64 %623, 38707953499950652
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, 38707953499950652
  %630 = sub nsw i64 %623, %626
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %629)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:633:                                    ; preds = %31
  %634 = alloca i32, align 4
  %635 = alloca i64, align 8
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca i64, align 8
  %640 = alloca i64, align 8
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  store i32 0, i32* %634, align 4
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %651, i64* dereferenceable(8) @M)
  store i64 0, i64* %635, align 8
  store i32 540180102, i32* %30
  br label %698

; <label>:653:                                    ; preds = %31
  %654 = load volatile i64*, i64** %17
  store i64 0, i64* %654, align 8
  store i32 1714347844, i32* %30
  br label %698

; <label>:655:                                    ; preds = %31
  store i32 -1991645782, i32* %30
  br label %698

; <label>:656:                                    ; preds = %31
  %657 = load volatile i64*, i64** %16
  store i64 0, i64* %657, align 8
  store i32 473388221, i32* %30
  br label %698

; <label>:658:                                    ; preds = %31
  %659 = load volatile i64*, i64** %16
  %660 = load i64, i64* %659, align 8
  %661 = load i64, i64* @M, align 8
  %662 = icmp slt i64 %660, %661
  store i32 -1414884194, i32* %30
  br label %698

; <label>:663:                                    ; preds = %31
  %664 = load volatile i64*, i64** %10
  store i64 0, i64* %664, align 8
  store i32 686773860, i32* %30
  br label %698

; <label>:665:                                    ; preds = %31
  %666 = load volatile i64*, i64** %9
  %667 = load i64, i64* %666, align 8
  %668 = load i64, i64* @N, align 8
  %669 = icmp slt i64 %667, %668
  store i32 830531365, i32* %30
  br label %698

; <label>:670:                                    ; preds = %31
  %671 = load volatile i64*, i64** %10
  %672 = load i64, i64* %671, align 8
  %673 = add i64 0, -2941718660848819767
  %674 = sub i64 %673, %672
  %675 = sub i64 %674, -2941718660848819767
  %676 = sub i64 0, %672
  %677 = sub i64 0, 1
  %678 = sub i64 %675, %677
  %679 = add i64 %675, 1
  %680 = sub i64 0, 1318044684903372316
  %681 = sub i64 %680, %672
  %682 = add i64 %681, 1318044684903372316
  %683 = sub i64 0, %672
  %684 = sub i64 %682, 6999224172288549507
  %685 = add i64 %684, 1
  %686 = add i64 %685, 6999224172288549507
  %687 = add i64 %682, 1
  %688 = shl i64 %672, 1
  %689 = sub i64 0, 1
  %690 = add i64 %672, %689
  %691 = sub i64 %672, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, 1
  %694 = sub i64 %672, %693
  %695 = add nsw i64 %672, 1
  %696 = load volatile i64*, i64** %10
  store i64 %694, i64* %696, align 8
  store i32 71077427, i32* %30
  br label %698

; <label>:697:                                    ; preds = %31
  store i32 -638171159, i32* %30
  br label %698

; <label>:698:                                    ; preds = %697, %670, %665, %663, %658, %656, %655, %653, %633, %572, %571, %543, %527, %526, %503, %475, %474, %466, %431, %428, %409, %382, %380, %374, %373, %345, %329, %323, %321, %313, %275, %272, %252, %237, %236, %220, %205, %197, %196, %189, %188, %173, %157, %150, %143, %136, %130, %129, %112, %96, %90, %89, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1921961299, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1921961299, label %16
    i32 1340486481, label %21
    i32 -2022358708, label %49
    i32 2073846562, label %78
    i32 470405242, label %79
    i32 1585242119, label %81
    i32 -2020462207, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1340486481, i32 470405242
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 849287964
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 849287964
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
  %48 = select i1 %46, i32 -2022358708, i32 -2020462207
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1466089085
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1466089085
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2073846562, i32 -2020462207
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1585242119, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 1585242119, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -2022358708, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504959610.cpp() #0 section ".text.startup" {
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
