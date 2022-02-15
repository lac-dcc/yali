; ModuleID = 'Project_CodeNet_C++1400/p03349/s111020408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s111020408.cpp"
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
@k = global i32 0, align 4
@mod = global i64 0, align 8
@t = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111020408.cpp, i8* null }]
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
  %5 = sub i32 %3, -1242087270
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1242087270
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1419324891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1419324891, label %17
    i32 343938800, label %37
    i32 -1549714483, label %66
    i32 -207856431, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 343938800, i32 -207856431
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2017044083
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2017044083
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
  %65 = select i1 %63, i32 -1549714483, i32 -207856431
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 343938800, i32* %13
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -489784583
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -489784583
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1166509606, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %863
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1166509606, label %28
    i32 132116325, label %48
    i32 -2026124016, label %89
    i32 1929502591, label %90
    i32 138943159, label %95
    i32 -365174828, label %122
    i32 -298593268, label %143
    i32 -2061997170, label %144
    i32 1734965874, label %153
    i32 1534574056, label %155
    i32 319907690, label %160
    i32 -1386548126, label %165
    i32 2089217014, label %172
    i32 -352564298, label %200
    i32 -152617663, label %217
    i32 871067380, label %218
    i32 -2081925053, label %233
    i32 -1367481959, label %251
    i32 -1298895649, label %254
    i32 -1320836835, label %269
    i32 -102500932, label %285
    i32 827263789, label %286
    i32 -1704634818, label %314
    i32 -206562510, label %346
    i32 284148981, label %349
    i32 1073304754, label %365
    i32 -1766831381, label %422
    i32 943674875, label %425
    i32 -766138558, label %472
    i32 359258124, label %484
    i32 -1483547699, label %492
    i32 -164636639, label %508
    i32 1093296415, label %535
    i32 1200083938, label %536
    i32 1423089138, label %545
    i32 781542976, label %547
    i32 53709473, label %552
    i32 -1497878154, label %567
    i32 1328850150, label %596
    i32 -1345950383, label %597
    i32 1709975281, label %602
    i32 342670133, label %604
    i32 -54028, label %611
    i32 17481853, label %666
    i32 754598902, label %674
    i32 -1001625700, label %702
    i32 2036657712, label %729
    i32 -1839432849, label %730
    i32 1388629632, label %739
    i32 -1267351570, label %740
    i32 -498971817, label %748
    i32 -151188488, label %760
    i32 -1002391760, label %772
    i32 -1642794324, label %778
    i32 2105777623, label %780
    i32 1141432918, label %784
    i32 243156117, label %786
    i32 2090725531, label %792
    i32 -2112731467, label %859
    i32 -1195030624, label %860
    i32 695106503, label %862
  ]

; <label>:27:                                     ; preds = %25
  br label %863

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 132116325, i32 -151188488
  store i32 %47, i32* %24
  br label %863

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @k)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) @mod)
  %61 = load volatile i32*, i32** %10
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1313666137
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1313666137
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2026124016, i32 -151188488
  store i32 %88, i32* %24
  br label %863

; <label>:89:                                     ; preds = %25
  store i32 1929502591, i32* %24
  br label %863

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %10
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 305
  %94 = select i1 %93, i32 138943159, i32 1734965874
  store i32 %94, i32* %24
  br label %863

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -365174828, i32 -1002391760
  store i32 %121, i32* %24
  br label %863

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %125
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* %126, i64 0, i64 1
  store i64 1, i64* %127, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 824358180
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 824358180
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -298593268, i32 -1002391760
  store i32 %142, i32* %24
  br label %863

; <label>:143:                                    ; preds = %25
  store i32 -2061997170, i32* %24
  br label %863

; <label>:144:                                    ; preds = %25
  %145 = load volatile i32*, i32** %10
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = load volatile i32*, i32** %10
  store i32 %150, i32* %152, align 4
  store i32 1929502591, i32* %24
  br label %863

; <label>:153:                                    ; preds = %25
  %154 = load volatile i32*, i32** %9
  store i32 1, i32* %154, align 4
  store i32 1534574056, i32* %24
  br label %863

; <label>:155:                                    ; preds = %25
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 305
  %159 = select i1 %158, i32 319907690, i32 2089217014
  store i32 %159, i32* %24
  br label %863

; <label>:160:                                    ; preds = %25
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %163
  store i64 1, i64* %164, align 8
  store i32 -1386548126, i32* %24
  br label %863

; <label>:165:                                    ; preds = %25
  %166 = load volatile i32*, i32** %9
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = load volatile i32*, i32** %9
  store i32 %169, i32* %171, align 4
  store i32 1534574056, i32* %24
  br label %863

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 19884091
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 19884091
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -352564298, i32 -1642794324
  store i32 %199, i32* %24
  br label %863

; <label>:200:                                    ; preds = %25
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 0, i64 0), align 16
  %201 = load volatile i32*, i32** %8
  store i32 1, i32* %201, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 472783226
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 472783226
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -152617663, i32 -1642794324
  store i32 %216, i32* %24
  br label %863

; <label>:217:                                    ; preds = %25
  store i32 871067380, i32* %24
  br label %863

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2081925053, i32 2105777623
  store i32 %232, i32* %24
  br label %863

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 305
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1367481959, i32 2105777623
  store i32 %250, i32* %24
  br label %863

; <label>:251:                                    ; preds = %25
  %252 = load volatile i1, i1* %3
  %253 = select i1 %252, i32 -1298895649, i32 1423089138
  store i32 %253, i32* %24
  br label %863

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1320836835, i32 1141432918
  store i32 %268, i32* %24
  br label %863

; <label>:269:                                    ; preds = %25
  %270 = load volatile i32*, i32** %7
  store i32 0, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -102500932, i32 1141432918
  store i32 %284, i32* %24
  br label %863

; <label>:285:                                    ; preds = %25
  store i32 827263789, i32* %24
  br label %863

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -379147348
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -379147348
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1704634818, i32 243156117
  store i32 %313, i32* %24
  br label %863

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %8
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %316, %318
  store i1 %319, i1* %2
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -206562510, i32 243156117
  store i32 %345, i32* %24
  br label %863

; <label>:346:                                    ; preds = %25
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 284148981, i32 -1483547699
  store i32 %348, i32* %24
  br label %863

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1764032619
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1764032619
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1073304754, i32 2090725531
  store i32 %364, i32* %24
  br label %863

; <label>:365:                                    ; preds = %25
  %366 = load volatile i32*, i32** %8
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, 1423740488
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1423740488
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %372
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [305 x i64], [305 x i64]* %373, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %381
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x i64], [305 x i64]* %382, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -5180046718345182914
  %389 = add i64 %388, %378
  %390 = add i64 %389, -5180046718345182914
  %391 = add nsw i64 %387, %378
  store i64 %390, i64* %386, align 8
  %392 = load volatile i32*, i32** %7
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  store i1 %394, i1* %1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 207709787
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 207709787
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1766831381, i32 2090725531
  store i32 %421, i32* %24
  br label %863

; <label>:422:                                    ; preds = %25
  %423 = load volatile i1, i1* %1
  %424 = select i1 %423, i32 943674875, i32 -766138558
  store i32 %424, i32* %24
  br label %863

; <label>:425:                                    ; preds = %25
  %426 = load volatile i32*, i32** %8
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, 1091009958
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1091009958
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %432
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [305 x i64], [305 x i64]* %433, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = mul nsw i64 %441, 1
  %443 = load volatile i32*, i32** %8
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %7
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %444, 1290287172
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1290287172
  %450 = sub nsw i32 %444, %446
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = mul nsw i64 %442, %454
  %456 = load i64, i64* @mod, align 8
  %457 = srem i64 %455, %456
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %460
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [305 x i64], [305 x i64]* %461, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %466
  %468 = sub i64 0, %457
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %466, %457
  store i64 %470, i64* %465, align 8
  store i32 -766138558, i32* %24
  br label %863

; <label>:472:                                    ; preds = %25
  %473 = load i64, i64* @mod, align 8
  %474 = load volatile i32*, i32** %8
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %476
  %478 = load volatile i32*, i32** %7
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [305 x i64], [305 x i64]* %477, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = srem i64 %482, %473
  store i64 %483, i64* %481, align 8
  store i32 359258124, i32* %24
  br label %863

; <label>:484:                                    ; preds = %25
  %485 = load volatile i32*, i32** %7
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, -792648504
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -792648504
  %490 = add nsw i32 %486, 1
  %491 = load volatile i32*, i32** %7
  store i32 %489, i32* %491, align 4
  store i32 827263789, i32* %24
  br label %863

; <label>:492:                                    ; preds = %25
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -690901125
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -690901125
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -164636639, i32 -2112731467
  store i32 %507, i32* %24
  br label %863

; <label>:508:                                    ; preds = %25
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1093296415, i32 -2112731467
  store i32 %534, i32* %24
  br label %863

; <label>:535:                                    ; preds = %25
  store i32 1200083938, i32* %24
  br label %863

; <label>:536:                                    ; preds = %25
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  %544 = load volatile i32*, i32** %8
  store i32 %542, i32* %544, align 4
  store i32 871067380, i32* %24
  br label %863

; <label>:545:                                    ; preds = %25
  %546 = load volatile i32*, i32** %6
  store i32 1, i32* %546, align 4
  store i32 781542976, i32* %24
  br label %863

; <label>:547:                                    ; preds = %25
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %549, 305
  %551 = select i1 %550, i32 53709473, i32 -498971817
  store i32 %551, i32* %24
  br label %863

; <label>:552:                                    ; preds = %25
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1497878154, i32 -1195030624
  store i32 %566, i32* %24
  br label %863

; <label>:567:                                    ; preds = %25
  %568 = load volatile i32*, i32** %5
  store i32 2, i32* %568, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -505512648
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -505512648
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1328850150, i32 -1195030624
  store i32 %595, i32* %24
  br label %863

; <label>:596:                                    ; preds = %25
  store i32 -1345950383, i32* %24
  br label %863

; <label>:597:                                    ; preds = %25
  %598 = load volatile i32*, i32** %5
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %599, 305
  %601 = select i1 %600, i32 1709975281, i32 1388629632
  store i32 %601, i32* %24
  br label %863

; <label>:602:                                    ; preds = %25
  %603 = load volatile i32*, i32** %4
  store i32 0, i32* %603, align 4
  store i32 342670133, i32* %24
  br label %863

; <label>:604:                                    ; preds = %25
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %6
  %608 = load i32, i32* %607, align 4
  %609 = icmp sle i32 %606, %608
  %610 = select i1 %609, i32 -54028, i32 754598902
  store i32 %610, i32* %24
  br label %863

; <label>:611:                                    ; preds = %25
  %612 = load volatile i32*, i32** %6
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %613, -1094308964
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1094308964
  %619 = sub nsw i32 %613, %615
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %620
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [305 x i64], [305 x i64]* %621, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %632
  %634 = load volatile i32*, i32** %4
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [305 x i64], [305 x i64]* %633, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = mul nsw i64 %629, %638
  %640 = load i64, i64* @mod, align 8
  %641 = srem i64 %639, %640
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %644
  %646 = load volatile i32*, i32** %5
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [305 x i64], [305 x i64]* %645, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 %650, -2373136751402030146
  %652 = add i64 %651, %641
  %653 = add i64 %652, -2373136751402030146
  %654 = add nsw i64 %650, %641
  store i64 %653, i64* %649, align 8
  %655 = load i64, i64* @mod, align 8
  %656 = load volatile i32*, i32** %6
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %658
  %660 = load volatile i32*, i32** %5
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [305 x i64], [305 x i64]* %659, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = srem i64 %664, %655
  store i64 %665, i64* %663, align 8
  store i32 17481853, i32* %24
  br label %863

; <label>:666:                                    ; preds = %25
  %667 = load volatile i32*, i32** %4
  %668 = load i32, i32* %667, align 4
  %669 = add i32 %668, -11972243
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -11972243
  %672 = add nsw i32 %668, 1
  %673 = load volatile i32*, i32** %4
  store i32 %671, i32* %673, align 4
  store i32 342670133, i32* %24
  br label %863

; <label>:674:                                    ; preds = %25
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1214463332
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1214463332
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1001625700, i32 695106503
  store i32 %701, i32* %24
  br label %863

; <label>:702:                                    ; preds = %25
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2036657712, i32 695106503
  store i32 %728, i32* %24
  br label %863

; <label>:729:                                    ; preds = %25
  store i32 -1839432849, i32* %24
  br label %863

; <label>:730:                                    ; preds = %25
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %732, 1
  %738 = load volatile i32*, i32** %5
  store i32 %736, i32* %738, align 4
  store i32 -1345950383, i32* %24
  br label %863

; <label>:739:                                    ; preds = %25
  store i32 -1267351570, i32* %24
  br label %863

; <label>:740:                                    ; preds = %25
  %741 = load volatile i32*, i32** %6
  %742 = load i32, i32* %741, align 4
  %743 = add i32 %742, 1216804931
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1216804931
  %746 = add nsw i32 %742, 1
  %747 = load volatile i32*, i32** %6
  store i32 %745, i32* %747, align 4
  store i32 781542976, i32* %24
  br label %863

; <label>:748:                                    ; preds = %25
  %749 = load i32, i32* @n, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %750
  %752 = load i32, i32* @k, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [305 x i64], [305 x i64]* %751, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %756, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %758 = load volatile i32*, i32** %11
  %759 = load i32, i32* %758, align 4
  ret i32 %759

; <label>:760:                                    ; preds = %25
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  store i32 0, i32* %761, align 4
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %770 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %769, i32* dereferenceable(4) @k)
  %771 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %770, i64* dereferenceable(8) @mod)
  store i32 1, i32* %762, align 4
  store i32 132116325, i32* %24
  br label %863

; <label>:772:                                    ; preds = %25
  %773 = load volatile i32*, i32** %10
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %775
  %777 = getelementptr inbounds [305 x i64], [305 x i64]* %776, i64 0, i64 1
  store i64 1, i64* %777, align 8
  store i32 -365174828, i32* %24
  br label %863

; <label>:778:                                    ; preds = %25
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 0, i64 0), align 16
  %779 = load volatile i32*, i32** %8
  store i32 1, i32* %779, align 4
  store i32 -352564298, i32* %24
  br label %863

; <label>:780:                                    ; preds = %25
  %781 = load volatile i32*, i32** %8
  %782 = load i32, i32* %781, align 4
  %783 = icmp slt i32 %782, 305
  store i32 -2081925053, i32* %24
  br label %863

; <label>:784:                                    ; preds = %25
  %785 = load volatile i32*, i32** %7
  store i32 0, i32* %785, align 4
  store i32 -1320836835, i32* %24
  br label %863

; <label>:786:                                    ; preds = %25
  %787 = load volatile i32*, i32** %7
  %788 = load i32, i32* %787, align 4
  %789 = load volatile i32*, i32** %8
  %790 = load i32, i32* %789, align 4
  %791 = icmp sle i32 %788, %790
  store i32 -1704634818, i32* %24
  br label %863

; <label>:792:                                    ; preds = %25
  %793 = load volatile i32*, i32** %8
  %794 = load i32, i32* %793, align 4
  %795 = shl i32 %794, 1
  %796 = add i32 %794, -832631351
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -832631351
  %799 = sub i32 %794, 1
  %800 = mul i32 %798, 1
  %801 = add i32 %794, 930165968
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 930165968
  %804 = sub nsw i32 %794, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %805
  %807 = load volatile i32*, i32** %7
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [305 x i64], [305 x i64]* %806, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = load volatile i32*, i32** %8
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %814
  %816 = load volatile i32*, i32** %7
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [305 x i64], [305 x i64]* %815, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = add i64 %820, 4448780488691438206
  %822 = sub i64 %821, %811
  %823 = sub i64 %822, 4448780488691438206
  %824 = sub i64 %820, %811
  %825 = mul i64 %823, %811
  %826 = add i64 %820, -3067829292251500524
  %827 = sub i64 %826, %811
  %828 = sub i64 %827, -3067829292251500524
  %829 = sub i64 %820, %811
  %830 = mul i64 %828, %811
  %831 = shl i64 %820, %811
  %832 = shl i64 %820, %811
  %833 = sub i64 %820, 3272698334136407408
  %834 = sub i64 %833, %811
  %835 = add i64 %834, 3272698334136407408
  %836 = sub i64 %820, %811
  %837 = mul i64 %835, %811
  %838 = sub i64 0, -541993296257973055
  %839 = sub i64 %838, %820
  %840 = add i64 %839, -541993296257973055
  %841 = sub i64 0, %820
  %842 = sub i64 %840, -2763554579819401796
  %843 = add i64 %842, %811
  %844 = add i64 %843, -2763554579819401796
  %845 = add i64 %840, %811
  %846 = sub i64 0, %811
  %847 = add i64 %820, %846
  %848 = sub i64 %820, %811
  %849 = mul i64 %847, %811
  %850 = shl i64 %820, %811
  %851 = shl i64 %820, %811
  %852 = sub i64 %820, -1934185532859736575
  %853 = add i64 %852, %811
  %854 = add i64 %853, -1934185532859736575
  %855 = add nsw i64 %820, %811
  store i64 %854, i64* %819, align 8
  %856 = load volatile i32*, i32** %7
  %857 = load i32, i32* %856, align 4
  %858 = icmp ne i32 %857, 0
  store i32 1073304754, i32* %24
  br label %863

; <label>:859:                                    ; preds = %25
  store i32 -164636639, i32* %24
  br label %863

; <label>:860:                                    ; preds = %25
  %861 = load volatile i32*, i32** %5
  store i32 2, i32* %861, align 4
  store i32 -1497878154, i32* %24
  br label %863

; <label>:862:                                    ; preds = %25
  store i32 -1001625700, i32* %24
  br label %863

; <label>:863:                                    ; preds = %862, %860, %859, %792, %786, %784, %780, %778, %772, %760, %740, %739, %730, %729, %702, %674, %666, %611, %604, %602, %597, %596, %567, %552, %547, %545, %536, %535, %508, %492, %484, %472, %425, %422, %365, %349, %346, %314, %286, %285, %269, %254, %251, %233, %218, %217, %200, %172, %165, %160, %155, %153, %144, %143, %122, %95, %90, %89, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111020408.cpp() #0 section ".text.startup" {
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
