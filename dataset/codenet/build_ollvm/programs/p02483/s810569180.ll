; ModuleID = 'Project_CodeNet_C++1400/p02483/s810569180.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s810569180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810569180.cpp, i8* null }]
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
  %5 = sub i32 %3, -1533591152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1533591152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1409361903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1409361903, label %17
    i32 1616349355, label %37
    i32 1407384771, label %66
    i32 655341660, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1616349355, i32 655341660
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2143263603
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2143263603
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1407384771, i32 655341660
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1616349355, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [3 x i32]*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1937971190
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1937971190
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 49810468, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %693
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 49810468, label %27
    i32 -1802320086, label %35
    i32 -1562431888, label %70
    i32 -1793248366, label %71
    i32 -1958057172, label %98
    i32 1533377394, label %116
    i32 146667188, label %119
    i32 -143477921, label %135
    i32 -1632537773, label %157
    i32 -1783789161, label %158
    i32 600857124, label %173
    i32 -1914261152, label %196
    i32 -174653697, label %197
    i32 652637002, label %200
    i32 1849810343, label %205
    i32 1030483541, label %212
    i32 1447157835, label %239
    i32 -1038069057, label %269
    i32 2013832976, label %272
    i32 1031000632, label %287
    i32 -1822963313, label %313
    i32 -534747920, label %314
    i32 1389776060, label %330
    i32 -1018173366, label %365
    i32 -643364498, label %366
    i32 -1325760323, label %367
    i32 82167026, label %374
    i32 -1019634372, label %376
    i32 235217613, label %381
    i32 489860318, label %397
    i32 583925180, label %435
    i32 1686381338, label %438
    i32 1114247987, label %440
    i32 -379110427, label %468
    i32 1242608623, label %487
    i32 -1235573139, label %490
    i32 1605693878, label %506
    i32 -710326623, label %523
    i32 51161821, label %524
    i32 -1737834053, label %540
    i32 -518819338, label %556
    i32 732691796, label %557
    i32 -943378513, label %565
    i32 -1843965625, label %581
    i32 -889176923, label %609
    i32 167801349, label %610
    i32 1505284956, label %618
    i32 -1530152736, label %622
    i32 -841612618, label %629
    i32 1798471225, label %636
    i32 264909161, label %640
    i32 847924559, label %674
    i32 -1903043996, label %685
    i32 808008827, label %689
    i32 704173302, label %691
    i32 505752287, label %692
  ]

; <label>:26:                                     ; preds = %24
  br label %693

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1802320086, i32 167801349
  store i32 %34, i32* %23
  br label %693

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca [3 x i32], align 4
  store [3 x i32]* %37, [3 x i32]** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  store i32 0, i32* %36, align 4
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1562431888, i32 167801349
  store i32 %69, i32* %23
  br label %693

; <label>:70:                                     ; preds = %24
  store i32 -1793248366, i32* %23
  br label %693

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1958057172, i32 1505284956
  store i32 %97, i32* %23
  br label %693

; <label>:98:                                     ; preds = %24
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 3
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
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
  %115 = select i1 %113, i32 1533377394, i32 1505284956
  store i32 %115, i32* %23
  br label %693

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 146667188, i32 -174653697
  store i32 %118, i32* %23
  br label %693

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 88131739
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 88131739
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -143477921, i32 -1530152736
  store i32 %134, i32* %23
  br label %693

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile [3 x i32]*, [3 x i32]** %10
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 %138
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1035861823
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1035861823
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1632537773, i32 -1530152736
  store i32 %156, i32* %23
  br label %693

; <label>:157:                                    ; preds = %24
  store i32 -1783789161, i32* %23
  br label %693

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 600857124, i32 -841612618
  store i32 %172, i32* %23
  br label %693

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, -762844160
  %177 = add i32 %176, 1
  %178 = add i32 %177, -762844160
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %9
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 114041559
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 114041559
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1914261152, i32 -841612618
  store i32 %195, i32* %23
  br label %693

; <label>:196:                                    ; preds = %24
  store i32 -1793248366, i32* %23
  br label %693

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32*, i32** %8
  store i32 0, i32* %198, align 4
  %199 = load volatile i32*, i32** %7
  store i32 0, i32* %199, align 4
  store i32 652637002, i32* %23
  br label %693

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 2
  %204 = select i1 %203, i32 1849810343, i32 82167026
  store i32 %204, i32* %23
  br label %693

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = load volatile i32*, i32** %6
  store i32 %209, i32* %211, align 4
  store i32 1030483541, i32* %23
  br label %693

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1447157835, i32 1798471225
  store i32 %238, i32* %23
  br label %693

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %241, 3
  store i1 %242, i1* %3
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1038069057, i32 1798471225
  store i32 %268, i32* %23
  br label %693

; <label>:269:                                    ; preds = %24
  %270 = load volatile i1, i1* %3
  %271 = select i1 %270, i32 2013832976, i32 -643364498
  store i32 %271, i32* %23
  br label %693

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile [3 x i32]*, [3 x i32]** %10
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile [3 x i32]*, [3 x i32]** %10
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %278, %284
  %286 = select i1 %285, i32 1031000632, i32 -1822963313
  store i32 %286, i32* %23
  br label %693

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile [3 x i32]*, [3 x i32]** %10
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %8
  store i32 %293, i32* %294, align 4
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [3 x i32]*, [3 x i32]** %10
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile [3 x i32]*, [3 x i32]** %10
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 %303
  store i32 %300, i32* %305, align 4
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile [3 x i32]*, [3 x i32]** %10
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 %310
  store i32 %307, i32* %312, align 4
  store i32 -1822963313, i32* %23
  br label %693

; <label>:313:                                    ; preds = %24
  store i32 -534747920, i32* %23
  br label %693

; <label>:314:                                    ; preds = %24
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1442526214
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1442526214
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1389776060, i32 264909161
  store i32 %329, i32* %23
  br label %693

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 123768644
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 123768644
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %6
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 155083717
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 155083717
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1018173366, i32 264909161
  store i32 %364, i32* %23
  br label %693

; <label>:365:                                    ; preds = %24
  store i32 1030483541, i32* %23
  br label %693

; <label>:366:                                    ; preds = %24
  store i32 -1325760323, i32* %23
  br label %693

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = load volatile i32*, i32** %7
  store i32 %371, i32* %373, align 4
  store i32 652637002, i32* %23
  br label %693

; <label>:374:                                    ; preds = %24
  %375 = load volatile i32*, i32** %5
  store i32 0, i32* %375, align 4
  store i32 -1019634372, i32* %23
  br label %693

; <label>:376:                                    ; preds = %24
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %378, 3
  %380 = select i1 %379, i32 235217613, i32 -943378513
  store i32 %380, i32* %23
  br label %693

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1592918998
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1592918998
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 489860318, i32 847924559
  store i32 %396, i32* %23
  br label %693

; <label>:397:                                    ; preds = %24
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile [3 x i32]*, [3 x i32]** %10
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %401, i64 0, i64 %400
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %406, 2
  store i1 %407, i1* %2
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1515414698
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1515414698
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 583925180, i32 847924559
  store i32 %434, i32* %23
  br label %693

; <label>:435:                                    ; preds = %24
  %436 = load volatile i1, i1* %2
  %437 = select i1 %436, i32 1686381338, i32 1114247987
  store i32 %437, i32* %23
  br label %693

; <label>:438:                                    ; preds = %24
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1114247987, i32* %23
  br label %693

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1409012636
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1409012636
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -379110427, i32 -1903043996
  store i32 %467, i32* %23
  br label %693

; <label>:468:                                    ; preds = %24
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 2
  store i1 %471, i1* %1
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1732820834
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1732820834
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1242608623, i32 -1903043996
  store i32 %486, i32* %23
  br label %693

; <label>:487:                                    ; preds = %24
  %488 = load volatile i1, i1* %1
  %489 = select i1 %488, i32 -1235573139, i32 51161821
  store i32 %489, i32* %23
  br label %693

; <label>:490:                                    ; preds = %24
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1434374454
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1434374454
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1605693878, i32 808008827
  store i32 %505, i32* %23
  br label %693

; <label>:506:                                    ; preds = %24
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -154011882
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -154011882
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -710326623, i32 808008827
  store i32 %522, i32* %23
  br label %693

; <label>:523:                                    ; preds = %24
  store i32 51161821, i32* %23
  br label %693

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -616558001
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -616558001
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1737834053, i32 704173302
  store i32 %539, i32* %23
  br label %693

; <label>:540:                                    ; preds = %24
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1098501932
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1098501932
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -518819338, i32 704173302
  store i32 %555, i32* %23
  br label %693

; <label>:556:                                    ; preds = %24
  store i32 732691796, i32* %23
  br label %693

; <label>:557:                                    ; preds = %24
  %558 = load volatile i32*, i32** %5
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %559, -143200235
  %561 = add i32 %560, 1
  %562 = add i32 %561, -143200235
  %563 = add nsw i32 %559, 1
  %564 = load volatile i32*, i32** %5
  store i32 %562, i32* %564, align 4
  store i32 -1019634372, i32* %23
  br label %693

; <label>:565:                                    ; preds = %24
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 925213117
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 925213117
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1843965625, i32 505752287
  store i32 %580, i32* %23
  br label %693

; <label>:581:                                    ; preds = %24
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 644379837
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 644379837
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -889176923, i32 505752287
  store i32 %608, i32* %23
  br label %693

; <label>:609:                                    ; preds = %24
  ret i32 0

; <label>:610:                                    ; preds = %24
  %611 = alloca i32, align 4
  %612 = alloca [3 x i32], align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %611, align 4
  store i32 0, i32* %613, align 4
  store i32 -1802320086, i32* %23
  br label %693

; <label>:618:                                    ; preds = %24
  %619 = load volatile i32*, i32** %9
  %620 = load i32, i32* %619, align 4
  %621 = icmp slt i32 %620, 3
  store i32 -1958057172, i32* %23
  br label %693

; <label>:622:                                    ; preds = %24
  %623 = load volatile i32*, i32** %9
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = load volatile [3 x i32]*, [3 x i32]** %10
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %626, i64 0, i64 %625
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %627)
  store i32 -143477921, i32* %23
  br label %693

; <label>:629:                                    ; preds = %24
  %630 = load volatile i32*, i32** %9
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, 1
  %635 = load volatile i32*, i32** %9
  store i32 %633, i32* %635, align 4
  store i32 600857124, i32* %23
  br label %693

; <label>:636:                                    ; preds = %24
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = icmp slt i32 %638, 3
  store i32 1447157835, i32* %23
  br label %693

; <label>:640:                                    ; preds = %24
  %641 = load volatile i32*, i32** %6
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %642, -221925082
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -221925082
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %642, 1
  %649 = add i32 0, -2005423709
  %650 = sub i32 %649, %642
  %651 = sub i32 %650, -2005423709
  %652 = sub i32 0, %642
  %653 = add i32 %651, 8137790
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 8137790
  %656 = add i32 %651, 1
  %657 = sub i32 0, %642
  %658 = add i32 0, %657
  %659 = sub i32 0, %642
  %660 = sub i32 0, 1
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 1
  %663 = shl i32 %642, 1
  %664 = sub i32 0, %642
  %665 = add i32 0, %664
  %666 = sub i32 0, %642
  %667 = sub i32 0, 1
  %668 = sub i32 %665, %667
  %669 = add i32 %665, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %642, %670
  %672 = add nsw i32 %642, 1
  %673 = load volatile i32*, i32** %6
  store i32 %671, i32* %673, align 4
  store i32 1389776060, i32* %23
  br label %693

; <label>:674:                                    ; preds = %24
  %675 = load volatile i32*, i32** %5
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile [3 x i32]*, [3 x i32]** %10
  %679 = getelementptr inbounds [3 x i32], [3 x i32]* %678, i64 0, i64 %677
  %680 = load i32, i32* %679, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %682 = load volatile i32*, i32** %5
  %683 = load i32, i32* %682, align 4
  %684 = icmp slt i32 %683, 2
  store i32 489860318, i32* %23
  br label %693

; <label>:685:                                    ; preds = %24
  %686 = load volatile i32*, i32** %5
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 2
  store i32 -379110427, i32* %23
  br label %693

; <label>:689:                                    ; preds = %24
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1605693878, i32* %23
  br label %693

; <label>:691:                                    ; preds = %24
  store i32 -1737834053, i32* %23
  br label %693

; <label>:692:                                    ; preds = %24
  store i32 -1843965625, i32* %23
  br label %693

; <label>:693:                                    ; preds = %692, %691, %689, %685, %674, %640, %636, %629, %622, %618, %610, %581, %565, %557, %556, %540, %524, %523, %506, %490, %487, %468, %440, %438, %435, %397, %381, %376, %374, %367, %366, %365, %330, %314, %313, %287, %272, %269, %239, %212, %205, %200, %197, %196, %173, %158, %157, %135, %119, %116, %98, %71, %70, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810569180.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1206416981
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1206416981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 493493858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 493493858, label %17
    i32 1103196981, label %25
    i32 -934499206, label %53
    i32 1112812865, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1103196981, i32 1112812865
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1045166193
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1045166193
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -934499206, i32 1112812865
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1103196981, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
