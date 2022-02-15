; ModuleID = 'Project_CodeNet_C++1400/p03349/s085323124.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085323124.cpp"
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
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085323124.cpp, i8* null }]
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
  store i32 956690268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 956690268, label %16
    i32 1625296235, label %24
    i32 -1468182370, label %52
    i32 1646693679, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1625296235, i32 1646693679
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1468182370, i32 1646693679
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1625296235, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1009414177
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1009414177
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1795818395, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %1228
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1795818395, label %32
    i32 -1597529824, label %40
    i32 675258969, label %74
    i32 93294097, label %75
    i32 -1146947799, label %86
    i32 -287410471, label %88
    i32 -790243311, label %116
    i32 1926265173, label %137
    i32 1382146627, label %140
    i32 1397660697, label %158
    i32 991792190, label %185
    i32 -73433477, label %218
    i32 -1932290640, label %220
    i32 1452458983, label %235
    i32 106383292, label %263
    i32 664579879, label %264
    i32 1345711644, label %281
    i32 -403503106, label %289
    i32 -1938203041, label %290
    i32 1261057303, label %298
    i32 1342180866, label %300
    i32 -145319862, label %307
    i32 1506685792, label %312
    i32 432558289, label %320
    i32 -793048905, label %322
    i32 1724959556, label %332
    i32 -730320305, label %347
    i32 447670296, label %382
    i32 177592806, label %383
    i32 2020832719, label %388
    i32 -1557091827, label %390
    i32 -904310, label %417
    i32 200409051, label %437
    i32 -1767080208, label %440
    i32 -1644157244, label %468
    i32 -1676191976, label %520
    i32 543646630, label %521
    i32 -1390108649, label %530
    i32 2065698917, label %546
    i32 -132183598, label %575
    i32 647416075, label %576
    i32 1059287002, label %583
    i32 872034603, label %611
    i32 -1880471412, label %696
    i32 653953333, label %697
    i32 629178656, label %705
    i32 -775645819, label %706
    i32 1133136156, label %715
    i32 -267797629, label %743
    i32 -772726478, label %771
    i32 -296536039, label %772
    i32 583192897, label %779
    i32 674638800, label %791
    i32 -1836796348, label %806
    i32 -285583835, label %812
    i32 2137980439, label %850
    i32 -1419712996, label %851
    i32 -7914556, label %890
    i32 -1601874020, label %896
    i32 1628500399, label %971
    i32 -1235547854, label %973
    i32 585204477, label %1227
  ]

; <label>:31:                                     ; preds = %29
  br label %1228

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1597529824, i32 674638800
  store i32 %39, i32* %27
  br label %1228

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  store i32 0, i32* %41, align 4
  %52 = load volatile i32*, i32** %14
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %13
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %12
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %58 = load volatile i32*, i32** %11
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1755094351
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1755094351
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 675258969, i32 674638800
  store i32 %73, i32* %27
  br label %1228

; <label>:74:                                     ; preds = %29
  store i32 93294097, i32* %27
  br label %1228

; <label>:75:                                     ; preds = %29
  %76 = load volatile i32*, i32** %11
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %14
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 1148016120
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1148016120
  %83 = add nsw i32 %79, 1
  %84 = icmp sle i32 %77, %82
  %85 = select i1 %84, i32 -1146947799, i32 1261057303
  store i32 %85, i32* %27
  br label %1228

; <label>:86:                                     ; preds = %29
  %87 = load volatile i32*, i32** %10
  store i32 0, i32* %87, align 4
  store i32 -287410471, i32* %27
  br label %1228

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1518359421
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1518359421
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -790243311, i32 -1836796348
  store i32 %115, i32* %27
  br label %1228

; <label>:116:                                    ; preds = %29
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 738809420
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 738809420
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1926265173, i32 -1836796348
  store i32 %136, i32* %27
  br label %1228

; <label>:137:                                    ; preds = %29
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 1382146627, i32 -403503106
  store i32 %139, i32* %27
  br label %1228

; <label>:140:                                    ; preds = %29
  %141 = load volatile i32*, i32** %11
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1381714563
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1381714563
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %147
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %3
  %154 = load volatile i32*, i32** %10
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1397660697, i32 -1932290640
  store i32 %157, i32* %27
  br label %1228

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 991792190, i32 -285583835
  store i32 %184, i32* %27
  br label %1228

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %11
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 824671039
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 824671039
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %192
  %194 = load volatile i32*, i32** %10
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1409218562
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1409218562
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [310 x i32], [310 x i32]* %193, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %2
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 513360109
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 513360109
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -73433477, i32 -285583835
  store i32 %217, i32* %27
  br label %1228

; <label>:218:                                    ; preds = %29
  store i32 664579879, i32* %27
  %219 = load volatile i32, i32* %2
  store i32 %219, i32* %28
  br label %1228

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1452458983, i32 2137980439
  store i32 %234, i32* %27
  br label %1228

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 2129896345
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2129896345
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 106383292, i32 2137980439
  store i32 %262, i32* %27
  br label %1228

; <label>:263:                                    ; preds = %29
  store i32 664579879, i32* %27
  store i32 0, i32* %28
  br label %1228

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %28
  %266 = load volatile i32, i32* %3
  %267 = sub i32 0, %265
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, %265
  %270 = load volatile i32*, i32** %12
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %268, %271
  %273 = load volatile i32*, i32** %11
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %275
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [310 x i32], [310 x i32]* %276, i64 0, i64 %279
  store i32 %272, i32* %280, align 4
  store i32 1345711644, i32* %27
  br label %1228

; <label>:281:                                    ; preds = %29
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 1120408236
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1120408236
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %10
  store i32 %286, i32* %288, align 4
  store i32 -287410471, i32* %27
  br label %1228

; <label>:289:                                    ; preds = %29
  store i32 -1938203041, i32* %27
  br label %1228

; <label>:290:                                    ; preds = %29
  %291 = load volatile i32*, i32** %11
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, 1883309001
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1883309001
  %296 = add nsw i32 %292, 1
  %297 = load volatile i32*, i32** %11
  store i32 %295, i32* %297, align 4
  store i32 93294097, i32* %27
  br label %1228

; <label>:298:                                    ; preds = %29
  %299 = load volatile i32*, i32** %9
  store i32 0, i32* %299, align 4
  store i32 1342180866, i32* %27
  br label %1228

; <label>:300:                                    ; preds = %29
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %13
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %302, %304
  %306 = select i1 %305, i32 -145319862, i32 432558289
  store i32 %306, i32* %27
  br label %1228

; <label>:307:                                    ; preds = %29
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %310
  store i32 1, i32* %311, align 4
  store i32 1506685792, i32* %27
  br label %1228

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -1783182121
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1783182121
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %9
  store i32 %317, i32* %319, align 4
  store i32 1342180866, i32* %27
  br label %1228

; <label>:320:                                    ; preds = %29
  %321 = load volatile i32*, i32** %8
  store i32 2, i32* %321, align 4
  store i32 -793048905, i32* %27
  br label %1228

; <label>:322:                                    ; preds = %29
  %323 = load volatile i32*, i32** %8
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %14
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = icmp sle i32 %324, %328
  %331 = select i1 %330, i32 1724959556, i32 583192897
  store i32 %331, i32* %27
  br label %1228

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -730320305, i32 -1419712996
  store i32 %346, i32* %27
  br label %1228

; <label>:347:                                    ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i32 16, i1 false)
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 279392499
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 279392499
  %353 = sub nsw i32 %349, 1
  %354 = load volatile i32*, i32** %7
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 134344648
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 134344648
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 447670296, i32 -1419712996
  store i32 %381, i32* %27
  br label %1228

; <label>:382:                                    ; preds = %29
  store i32 177592806, i32* %27
  br label %1228

; <label>:383:                                    ; preds = %29
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %385, 0
  %387 = select i1 %386, i32 2020832719, i32 1133136156
  store i32 %387, i32* %27
  br label %1228

; <label>:388:                                    ; preds = %29
  %389 = load volatile i32*, i32** %6
  store i32 1, i32* %389, align 4
  store i32 -1557091827, i32* %27
  br label %1228

; <label>:390:                                    ; preds = %29
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -904310, i32 -7914556
  store i32 %416, i32* %27
  br label %1228

; <label>:417:                                    ; preds = %29
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %8
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %419, %421
  store i1 %422, i1* %1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 200409051, i32 -7914556
  store i32 %436, i32* %27
  br label %1228

; <label>:437:                                    ; preds = %29
  %438 = load volatile i1, i1* %1
  %439 = select i1 %438, i32 -1767080208, i32 -1390108649
  store i32 %439, i32* %27
  br label %1228

; <label>:440:                                    ; preds = %29
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 391172936
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 391172936
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1644157244, i32 -1601874020
  store i32 %467, i32* %27
  br label %1228

; <label>:468:                                    ; preds = %29
  %469 = load volatile i32*, i32** %12
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %473
  %475 = load volatile i32*, i32** %7
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, 1469211822
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1469211822
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [310 x i32], [310 x i32]* %474, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %483
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, %483
  store i32 %490, i32* %487, align 4
  %492 = load i32, i32* %487, align 4
  %493 = srem i32 %492, %470
  store i32 %493, i32* %487, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1676191976, i32 -1601874020
  store i32 %519, i32* %27
  br label %1228

; <label>:520:                                    ; preds = %29
  store i32 543646630, i32* %27
  br label %1228

; <label>:521:                                    ; preds = %29
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  %529 = load volatile i32*, i32** %6
  store i32 %527, i32* %529, align 4
  store i32 -1557091827, i32* %27
  br label %1228

; <label>:530:                                    ; preds = %29
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -761076133
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -761076133
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 2065698917, i32 1628500399
  store i32 %545, i32* %27
  br label %1228

; <label>:546:                                    ; preds = %29
  %547 = load volatile i32*, i32** %5
  store i32 1, i32* %547, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1916851595
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1916851595
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -132183598, i32 1628500399
  store i32 %574, i32* %27
  br label %1228

; <label>:575:                                    ; preds = %29
  store i32 647416075, i32* %27
  br label %1228

; <label>:576:                                    ; preds = %29
  %577 = load volatile i32*, i32** %5
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %8
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %578, %580
  %582 = select i1 %581, i32 1059287002, i32 629178656
  store i32 %582, i32* %27
  br label %1228

; <label>:583:                                    ; preds = %29
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -490912353
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -490912353
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 872034603, i32 -1235547854
  store i32 %610, i32* %27
  br label %1228

; <label>:611:                                    ; preds = %29
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %5
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %615, %618
  %620 = sub nsw i32 %615, %617
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %621
  %623 = load volatile i32*, i32** %7
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [310 x i32], [310 x i32]* %622, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 1, %628
  %630 = load volatile i32*, i32** %5
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %629, %635
  %637 = load volatile i32*, i32** %12
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = srem i64 %636, %639
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %642, 1808604436
  %644 = sub i32 %643, 2
  %645 = sub i32 %644, 1808604436
  %646 = sub nsw i32 %642, 2
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %647
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub nsw i32 %650, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [310 x i32], [310 x i32]* %648, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = mul nsw i64 %640, %657
  %659 = load volatile i32*, i32** %12
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = srem i64 %658, %661
  %663 = load volatile i32*, i32** %8
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %665
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [310 x i32], [310 x i32]* %666, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = sub i64 0, %672
  %674 = sub i64 0, %662
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add nsw i64 %672, %662
  %678 = trunc i64 %676 to i32
  store i32 %678, i32* %670, align 4
  %679 = load i32, i32* %670, align 4
  %680 = srem i32 %679, %613
  store i32 %680, i32* %670, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1940597086
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1940597086
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1880471412, i32 -1235547854
  store i32 %695, i32* %27
  br label %1228

; <label>:696:                                    ; preds = %29
  store i32 653953333, i32* %27
  br label %1228

; <label>:697:                                    ; preds = %29
  %698 = load volatile i32*, i32** %5
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %699, -1706264436
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1706264436
  %703 = add nsw i32 %699, 1
  %704 = load volatile i32*, i32** %5
  store i32 %702, i32* %704, align 4
  store i32 647416075, i32* %27
  br label %1228

; <label>:705:                                    ; preds = %29
  store i32 -775645819, i32* %27
  br label %1228

; <label>:706:                                    ; preds = %29
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, -1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %708, -1
  %714 = load volatile i32*, i32** %7
  store i32 %712, i32* %714, align 4
  store i32 177592806, i32* %27
  br label %1228

; <label>:715:                                    ; preds = %29
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -2135299349
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2135299349
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -267797629, i32 585204477
  store i32 %742, i32* %27
  br label %1228

; <label>:743:                                    ; preds = %29
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 1117492280
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1117492280
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -772726478, i32 585204477
  store i32 %770, i32* %27
  br label %1228

; <label>:771:                                    ; preds = %29
  store i32 -296536039, i32* %27
  br label %1228

; <label>:772:                                    ; preds = %29
  %773 = load volatile i32*, i32** %8
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %777 = add nsw i32 %774, 1
  %778 = load volatile i32*, i32** %8
  store i32 %776, i32* %778, align 4
  store i32 -793048905, i32* %27
  br label %1228

; <label>:779:                                    ; preds = %29
  %780 = load volatile i32*, i32** %14
  %781 = load i32, i32* %780, align 4
  %782 = add i32 %781, 45694006
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 45694006
  %785 = add nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %786
  %788 = getelementptr inbounds [310 x i32], [310 x i32]* %787, i64 0, i64 0
  %789 = load i32, i32* %788, align 8
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %789)
  ret i32 0

; <label>:791:                                    ; preds = %29
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  store i32 0, i32* %792, align 4
  %803 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %793)
  %804 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %803, i32* dereferenceable(4) %794)
  %805 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %804, i32* dereferenceable(4) %795)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %796, align 4
  store i32 -1597529824, i32* %27
  br label %1228

; <label>:806:                                    ; preds = %29
  %807 = load volatile i32*, i32** %10
  %808 = load i32, i32* %807, align 4
  %809 = load volatile i32*, i32** %11
  %810 = load i32, i32* %809, align 4
  %811 = icmp sle i32 %808, %810
  store i32 -790243311, i32* %27
  br label %1228

; <label>:812:                                    ; preds = %29
  %813 = load volatile i32*, i32** %11
  %814 = load i32, i32* %813, align 4
  %815 = add i32 0, -1181786263
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -1181786263
  %818 = sub i32 0, %814
  %819 = add i32 %817, 553626431
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 553626431
  %822 = add i32 %817, 1
  %823 = sub i32 0, %814
  %824 = add i32 0, %823
  %825 = sub i32 0, %814
  %826 = add i32 %824, -1851483567
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1851483567
  %829 = add i32 %824, 1
  %830 = sub i32 %814, 586970617
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 586970617
  %833 = sub i32 %814, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 %814, 1221319370
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1221319370
  %838 = sub nsw i32 %814, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %839
  %841 = load volatile i32*, i32** %10
  %842 = load i32, i32* %841, align 4
  %843 = shl i32 %842, 1
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [310 x i32], [310 x i32]* %840, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  store i32 991792190, i32* %27
  br label %1228

; <label>:850:                                    ; preds = %29
  store i32 1452458983, i32* %27
  br label %1228

; <label>:851:                                    ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @sum to i8*), i8 0, i64 1240, i32 16, i1 false)
  %852 = load volatile i32*, i32** %13
  %853 = load i32, i32* %852, align 4
  %854 = add i32 0, -1615644772
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1615644772
  %857 = sub i32 0, %853
  %858 = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add i32 %856, 1
  %863 = sub i32 0, %853
  %864 = add i32 0, %863
  %865 = sub i32 0, %853
  %866 = sub i32 0, 1
  %867 = sub i32 %864, %866
  %868 = add i32 %864, 1
  %869 = shl i32 %853, 1
  %870 = shl i32 %853, 1
  %871 = sub i32 0, 1
  %872 = add i32 %853, %871
  %873 = sub i32 %853, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 %853, -810153354
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -810153354
  %878 = sub i32 %853, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 %853, 32427172
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 32427172
  %883 = sub i32 %853, 1
  %884 = mul i32 %882, 1
  %885 = add i32 %853, 180519341
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 180519341
  %888 = sub nsw i32 %853, 1
  %889 = load volatile i32*, i32** %7
  store i32 %887, i32* %889, align 4
  store i32 -730320305, i32* %27
  br label %1228

; <label>:890:                                    ; preds = %29
  %891 = load volatile i32*, i32** %6
  %892 = load i32, i32* %891, align 4
  %893 = load volatile i32*, i32** %8
  %894 = load i32, i32* %893, align 4
  %895 = icmp slt i32 %892, %894
  store i32 -904310, i32* %27
  br label %1228

; <label>:896:                                    ; preds = %29
  %897 = load volatile i32*, i32** %12
  %898 = load i32, i32* %897, align 4
  %899 = load volatile i32*, i32** %6
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %901
  %903 = load volatile i32*, i32** %7
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 0, -1620568888
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -1620568888
  %908 = sub i32 0, %904
  %909 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, 1
  %914 = add i32 %904, -107337799
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -107337799
  %917 = sub i32 %904, 1
  %918 = mul i32 %916, 1
  %919 = shl i32 %904, 1
  %920 = sub i32 0, 1
  %921 = add i32 %904, %920
  %922 = sub i32 %904, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, 520220404
  %925 = sub i32 %924, %904
  %926 = add i32 %925, 520220404
  %927 = sub i32 0, %904
  %928 = sub i32 0, 1
  %929 = sub i32 %926, %928
  %930 = add i32 %926, 1
  %931 = sub i32 %904, 152646307
  %932 = add i32 %931, 1
  %933 = add i32 %932, 152646307
  %934 = add nsw i32 %904, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [310 x i32], [310 x i32]* %902, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = load volatile i32*, i32** %6
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = add i32 0, 664653678
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 664653678
  %946 = sub i32 0, %942
  %947 = add i32 %945, -1949396758
  %948 = add i32 %947, %937
  %949 = sub i32 %948, -1949396758
  %950 = add i32 %945, %937
  %951 = shl i32 %942, %937
  %952 = sub i32 0, %942
  %953 = sub i32 0, %937
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add nsw i32 %942, %937
  store i32 %955, i32* %941, align 4
  %957 = load i32, i32* %941, align 4
  %958 = sub i32 %957, -1673476896
  %959 = sub i32 %958, %898
  %960 = add i32 %959, -1673476896
  %961 = sub i32 %957, %898
  %962 = mul i32 %960, %898
  %963 = sub i32 0, %957
  %964 = add i32 0, %963
  %965 = sub i32 0, %957
  %966 = add i32 %964, -1242885794
  %967 = add i32 %966, %898
  %968 = sub i32 %967, -1242885794
  %969 = add i32 %964, %898
  %970 = srem i32 %957, %898
  store i32 %970, i32* %941, align 4
  store i32 -1644157244, i32* %27
  br label %1228

; <label>:971:                                    ; preds = %29
  %972 = load volatile i32*, i32** %5
  store i32 1, i32* %972, align 4
  store i32 2065698917, i32* %27
  br label %1228

; <label>:973:                                    ; preds = %29
  %974 = load volatile i32*, i32** %12
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %8
  %977 = load i32, i32* %976, align 4
  %978 = load volatile i32*, i32** %5
  %979 = load i32, i32* %978, align 4
  %980 = shl i32 %977, %979
  %981 = sub i32 0, %979
  %982 = add i32 %977, %981
  %983 = sub i32 %977, %979
  %984 = mul i32 %982, %979
  %985 = add i32 %977, 53517774
  %986 = sub i32 %985, %979
  %987 = sub i32 %986, 53517774
  %988 = sub nsw i32 %977, %979
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %989
  %991 = load volatile i32*, i32** %7
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [310 x i32], [310 x i32]* %990, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = add i64 0, 5121349646023536543
  %998 = sub i64 %997, 1
  %999 = sub i64 %998, 5121349646023536543
  %1000 = sub i64 0, 1
  %1001 = sub i64 0, %999
  %1002 = sub i64 0, %996
  %1003 = add i64 %1001, %1002
  %1004 = sub i64 0, %1003
  %1005 = add i64 %999, %996
  %1006 = shl i64 1, %996
  %1007 = sub i64 0, %996
  %1008 = add i64 1, %1007
  %1009 = sub i64 1, %996
  %1010 = mul i64 %1008, %996
  %1011 = sub i64 1, 7780369996755985145
  %1012 = sub i64 %1011, %996
  %1013 = add i64 %1012, 7780369996755985145
  %1014 = sub i64 1, %996
  %1015 = mul i64 %1013, %996
  %1016 = sub i64 0, %996
  %1017 = add i64 1, %1016
  %1018 = sub i64 1, %996
  %1019 = mul i64 %1017, %996
  %1020 = mul nsw i64 1, %996
  %1021 = load volatile i32*, i32** %5
  %1022 = load i32, i32* %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = add i64 0, 2194374187607293805
  %1028 = sub i64 %1027, %1020
  %1029 = sub i64 %1028, 2194374187607293805
  %1030 = sub i64 0, %1020
  %1031 = sub i64 0, %1029
  %1032 = sub i64 0, %1026
  %1033 = add i64 %1031, %1032
  %1034 = sub i64 0, %1033
  %1035 = add i64 %1029, %1026
  %1036 = sub i64 0, %1026
  %1037 = add i64 %1020, %1036
  %1038 = sub i64 %1020, %1026
  %1039 = mul i64 %1037, %1026
  %1040 = add i64 %1020, 425269300625347861
  %1041 = sub i64 %1040, %1026
  %1042 = sub i64 %1041, 425269300625347861
  %1043 = sub i64 %1020, %1026
  %1044 = mul i64 %1042, %1026
  %1045 = shl i64 %1020, %1026
  %1046 = shl i64 %1020, %1026
  %1047 = mul nsw i64 %1020, %1026
  %1048 = load volatile i32*, i32** %12
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = add i64 0, 1959560337625542910
  %1052 = sub i64 %1051, %1047
  %1053 = sub i64 %1052, 1959560337625542910
  %1054 = sub i64 0, %1047
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, %1050
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, %1050
  %1060 = shl i64 %1047, %1050
  %1061 = sub i64 0, %1047
  %1062 = add i64 0, %1061
  %1063 = sub i64 0, %1047
  %1064 = sub i64 %1062, -5472646010251566183
  %1065 = add i64 %1064, %1050
  %1066 = add i64 %1065, -5472646010251566183
  %1067 = add i64 %1062, %1050
  %1068 = sub i64 0, %1047
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1047
  %1071 = sub i64 0, %1050
  %1072 = sub i64 %1069, %1071
  %1073 = add i64 %1069, %1050
  %1074 = sub i64 %1047, 8389273585628647339
  %1075 = sub i64 %1074, %1050
  %1076 = add i64 %1075, 8389273585628647339
  %1077 = sub i64 %1047, %1050
  %1078 = mul i64 %1076, %1050
  %1079 = srem i64 %1047, %1050
  %1080 = load volatile i32*, i32** %8
  %1081 = load i32, i32* %1080, align 4
  %1082 = shl i32 %1081, 2
  %1083 = shl i32 %1081, 2
  %1084 = shl i32 %1081, 2
  %1085 = shl i32 %1081, 2
  %1086 = sub i32 0, 2
  %1087 = add i32 %1081, %1086
  %1088 = sub i32 %1081, 2
  %1089 = mul i32 %1087, 2
  %1090 = sub i32 0, 1767558845
  %1091 = sub i32 %1090, %1081
  %1092 = add i32 %1091, 1767558845
  %1093 = sub i32 0, %1081
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, 2
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1092, 2
  %1099 = shl i32 %1081, 2
  %1100 = sub i32 0, %1081
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1081
  %1103 = sub i32 0, 2
  %1104 = sub i32 %1101, %1103
  %1105 = add i32 %1101, 2
  %1106 = shl i32 %1081, 2
  %1107 = sub i32 %1081, -1683702133
  %1108 = sub i32 %1107, 2
  %1109 = add i32 %1108, -1683702133
  %1110 = sub i32 %1081, 2
  %1111 = mul i32 %1109, 2
  %1112 = add i32 %1081, -1507973279
  %1113 = sub i32 %1112, 2
  %1114 = sub i32 %1113, -1507973279
  %1115 = sub nsw i32 %1081, 2
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %1116
  %1118 = load volatile i32*, i32** %5
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 %1119, 1
  %1123 = mul i32 %1121, 1
  %1124 = sub i32 %1119, 735759587
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 735759587
  %1127 = sub nsw i32 %1119, 1
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds [310 x i32], [310 x i32]* %1117, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = add i64 %1079, 7763815138398768689
  %1133 = sub i64 %1132, %1131
  %1134 = sub i64 %1133, 7763815138398768689
  %1135 = sub i64 %1079, %1131
  %1136 = mul i64 %1134, %1131
  %1137 = mul nsw i64 %1079, %1131
  %1138 = load volatile i32*, i32** %12
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = sub i64 0, %1137
  %1142 = add i64 0, %1141
  %1143 = sub i64 0, %1137
  %1144 = sub i64 %1142, -4879609037716043032
  %1145 = add i64 %1144, %1140
  %1146 = add i64 %1145, -4879609037716043032
  %1147 = add i64 %1142, %1140
  %1148 = add i64 %1137, -1175168483223233548
  %1149 = sub i64 %1148, %1140
  %1150 = sub i64 %1149, -1175168483223233548
  %1151 = sub i64 %1137, %1140
  %1152 = mul i64 %1150, %1140
  %1153 = shl i64 %1137, %1140
  %1154 = add i64 %1137, -1826672748774311148
  %1155 = sub i64 %1154, %1140
  %1156 = sub i64 %1155, -1826672748774311148
  %1157 = sub i64 %1137, %1140
  %1158 = mul i64 %1156, %1140
  %1159 = sub i64 0, -828296596787465243
  %1160 = sub i64 %1159, %1137
  %1161 = add i64 %1160, -828296596787465243
  %1162 = sub i64 0, %1137
  %1163 = sub i64 %1161, -9155723978322611355
  %1164 = add i64 %1163, %1140
  %1165 = add i64 %1164, -9155723978322611355
  %1166 = add i64 %1161, %1140
  %1167 = srem i64 %1137, %1140
  %1168 = load volatile i32*, i32** %8
  %1169 = load i32, i32* %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %1170
  %1172 = load volatile i32*, i32** %7
  %1173 = load i32, i32* %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [310 x i32], [310 x i32]* %1171, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = shl i64 %1177, %1167
  %1179 = sub i64 %1177, -1474311212220314618
  %1180 = sub i64 %1179, %1167
  %1181 = add i64 %1180, -1474311212220314618
  %1182 = sub i64 %1177, %1167
  %1183 = mul i64 %1181, %1167
  %1184 = add i64 %1177, 1483234588871574142
  %1185 = sub i64 %1184, %1167
  %1186 = sub i64 %1185, 1483234588871574142
  %1187 = sub i64 %1177, %1167
  %1188 = mul i64 %1186, %1167
  %1189 = add i64 0, 4399756254020567644
  %1190 = sub i64 %1189, %1177
  %1191 = sub i64 %1190, 4399756254020567644
  %1192 = sub i64 0, %1177
  %1193 = sub i64 %1191, 2549339063195182689
  %1194 = add i64 %1193, %1167
  %1195 = add i64 %1194, 2549339063195182689
  %1196 = add i64 %1191, %1167
  %1197 = shl i64 %1177, %1167
  %1198 = sub i64 0, %1167
  %1199 = sub i64 %1177, %1198
  %1200 = add nsw i64 %1177, %1167
  %1201 = trunc i64 %1199 to i32
  store i32 %1201, i32* %1175, align 4
  %1202 = load i32, i32* %1175, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 0, %1203
  %1205 = sub i32 0, %1202
  %1206 = sub i32 0, %1204
  %1207 = sub i32 0, %975
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1204, %975
  %1211 = shl i32 %1202, %975
  %1212 = sub i32 0, %975
  %1213 = add i32 %1202, %1212
  %1214 = sub i32 %1202, %975
  %1215 = mul i32 %1213, %975
  %1216 = add i32 %1202, -11517635
  %1217 = sub i32 %1216, %975
  %1218 = sub i32 %1217, -11517635
  %1219 = sub i32 %1202, %975
  %1220 = mul i32 %1218, %975
  %1221 = sub i32 %1202, 2101422853
  %1222 = sub i32 %1221, %975
  %1223 = add i32 %1222, 2101422853
  %1224 = sub i32 %1202, %975
  %1225 = mul i32 %1223, %975
  %1226 = srem i32 %1202, %975
  store i32 %1226, i32* %1175, align 4
  store i32 872034603, i32* %27
  br label %1228

; <label>:1227:                                   ; preds = %29
  store i32 -267797629, i32* %27
  br label %1228

; <label>:1228:                                   ; preds = %1227, %973, %971, %896, %890, %851, %850, %812, %806, %791, %772, %771, %743, %715, %706, %705, %697, %696, %611, %583, %576, %575, %546, %530, %521, %520, %468, %440, %437, %417, %390, %388, %383, %382, %347, %332, %322, %320, %312, %307, %300, %298, %290, %289, %281, %264, %263, %235, %220, %218, %185, %158, %140, %137, %116, %88, %86, %75, %74, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085323124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
