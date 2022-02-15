; ModuleID = 'Project_CodeNet_C++1400/p02409/s733488443.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s733488443.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733488443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 1676873226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1676873226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1765161814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1765161814, label %17
    i32 1207160149, label %25
    i32 1420025616, label %42
    i32 630644115, label %43
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
  %24 = select i1 %22, i32 1207160149, i32 630644115
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1304265211
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1304265211
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1420025616, i32 630644115
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1207160149, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 480, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 2038904315, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %574
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2038904315, label %23
    i32 2015426779, label %28
    i32 -2048528348, label %79
    i32 257375279, label %107
    i32 2134055343, label %128
    i32 -1111001186, label %129
    i32 -17708944, label %130
    i32 -866146704, label %134
    i32 -932950874, label %135
    i32 -1676652885, label %139
    i32 1489738287, label %167
    i32 -1243983759, label %195
    i32 1259980846, label %196
    i32 1759314430, label %200
    i32 1865699867, label %213
    i32 -1607871053, label %218
    i32 1995187623, label %220
    i32 -287604741, label %236
    i32 -1765400192, label %256
    i32 -584450841, label %257
    i32 -173525608, label %285
    i32 -465166755, label %301
    i32 -920515529, label %302
    i32 -766399635, label %318
    i32 -1012252402, label %348
    i32 1449527758, label %351
    i32 -1087759085, label %353
    i32 335145532, label %358
    i32 1652127699, label %374
    i32 45435659, label %391
    i32 -530712282, label %392
    i32 2016633932, label %398
    i32 -37723899, label %399
    i32 1498780239, label %426
    i32 -1123336312, label %456
    i32 1211273475, label %459
    i32 -1509600776, label %460
    i32 -933566268, label %464
    i32 -822113395, label %475
    i32 593609704, label %481
    i32 636591117, label %483
    i32 -975331238, label %489
    i32 -800764721, label %490
    i32 -1613994369, label %536
    i32 1864808996, label %537
    i32 2072542295, label %565
    i32 -1358687418, label %566
    i32 653164807, label %569
    i32 913137186, label %571
  ]

; <label>:22:                                     ; preds = %20
  br label %574

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2015426779, i32 -1111001186
  store i32 %27, i32* %19
  br label %574

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 60073826
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 60073826
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -855445960
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -855445960
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %39, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -1288381995
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1288381995
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1730272938
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1730272938
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %64, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -1631401229
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1631401229
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %77
  store i32 %57, i32* %78, align 4
  store i32 -2048528348, i32* %19
  br label %574

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 95935882
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 95935882
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 257375279, i32 -800764721
  store i32 %106, i32* %19
  br label %574

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, -156799974
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -156799974
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %10, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1104323346
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1104323346
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2134055343, i32 -800764721
  store i32 %127, i32* %19
  br label %574

; <label>:128:                                    ; preds = %20
  store i32 2038904315, i32* %19
  br label %574

; <label>:129:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -17708944, i32* %19
  br label %574

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %131, 3
  %133 = select i1 %132, i32 -866146704, i32 2016633932
  store i32 %133, i32* %19
  br label %574

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -932950874, i32* %19
  br label %574

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 -1676652885, i32 -584450841
  store i32 %138, i32* %19
  br label %574

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -271250451
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -271250451
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1489738287, i32 -1613994369
  store i32 %166, i32* %19
  br label %574

; <label>:167:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 370774427
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 370774427
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1243983759, i32 -1613994369
  store i32 %194, i32* %19
  br label %574

; <label>:195:                                    ; preds = %20
  store i32 1259980846, i32* %19
  br label %574

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %197, 10
  %199 = select i1 %198, i32 1759314430, i32 -1607871053
  store i32 %199, i32* %19
  br label %574

; <label>:200:                                    ; preds = %20
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %211)
  store i32 1865699867, i32* %19
  br label %574

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %13, align 4
  store i32 1259980846, i32* %19
  br label %574

; <label>:218:                                    ; preds = %20
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1995187623, i32* %19
  br label %574

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 114636251
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 114636251
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -287604741, i32 1864808996
  store i32 %235, i32* %19
  br label %574

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %12, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1724229636
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1724229636
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1765400192, i32 1864808996
  store i32 %255, i32* %19
  br label %574

; <label>:256:                                    ; preds = %20
  store i32 -932950874, i32* %19
  br label %574

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -703198523
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -703198523
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -173525608, i32 2072542295
  store i32 %284, i32* %19
  br label %574

; <label>:285:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -1032844572
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1032844572
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -465166755, i32 2072542295
  store i32 %300, i32* %19
  br label %574

; <label>:301:                                    ; preds = %20
  store i32 -920515529, i32* %19
  br label %574

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -258415061
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -258415061
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -766399635, i32 -1358687418
  store i32 %317, i32* %19
  br label %574

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %14, align 4
  %320 = icmp slt i32 %319, 20
  store i1 %320, i1* %2
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -677372440
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -677372440
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1012252402, i32 -1358687418
  store i32 %347, i32* %19
  br label %574

; <label>:348:                                    ; preds = %20
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 1449527758, i32 335145532
  store i32 %350, i32* %19
  br label %574

; <label>:351:                                    ; preds = %20
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1087759085, i32* %19
  br label %574

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %14, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %14, align 4
  store i32 -920515529, i32* %19
  br label %574

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1474712257
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1474712257
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1652127699, i32 653164807
  store i32 %373, i32* %19
  br label %574

; <label>:374:                                    ; preds = %20
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -1721470992
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1721470992
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 45435659, i32 653164807
  store i32 %390, i32* %19
  br label %574

; <label>:391:                                    ; preds = %20
  store i32 -530712282, i32* %19
  br label %574

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 31128858
  %395 = add i32 %394, 1
  %396 = add i32 %395, 31128858
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %11, align 4
  store i32 -17708944, i32* %19
  br label %574

; <label>:398:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -37723899, i32* %19
  br label %574

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1498780239, i32 913137186
  store i32 %425, i32* %19
  br label %574

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* %15, align 4
  %428 = icmp slt i32 %427, 3
  store i1 %428, i1* %1
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1303985632
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1303985632
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1123336312, i32 913137186
  store i32 %455, i32* %19
  br label %574

; <label>:456:                                    ; preds = %20
  %457 = load volatile i1, i1* %1
  %458 = select i1 %457, i32 1211273475, i32 -975331238
  store i32 %458, i32* %19
  br label %574

; <label>:459:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1509600776, i32* %19
  br label %574

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* %16, align 4
  %462 = icmp slt i32 %461, 10
  %463 = select i1 %462, i32 -933566268, i32 593609704
  store i32 %463, i32* %19
  br label %574

; <label>:464:                                    ; preds = %20
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 3
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %466, i64 0, i64 %468
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %473)
  store i32 -822113395, i32* %19
  br label %574

; <label>:475:                                    ; preds = %20
  %476 = load i32, i32* %16, align 4
  %477 = add i32 %476, -1386755665
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1386755665
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %16, align 4
  store i32 -1509600776, i32* %19
  br label %574

; <label>:481:                                    ; preds = %20
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 636591117, i32* %19
  br label %574

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* %15, align 4
  %485 = sub i32 %484, -701673383
  %486 = add i32 %485, 1
  %487 = add i32 %486, -701673383
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %15, align 4
  store i32 -37723899, i32* %19
  br label %574

; <label>:489:                                    ; preds = %20
  ret i32 0

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 0, -145058982
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -145058982
  %495 = sub i32 0, %491
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = add i32 %491, %499
  %501 = sub i32 %491, 1
  %502 = mul i32 %500, 1
  %503 = shl i32 %491, 1
  %504 = sub i32 %491, 82983496
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 82983496
  %507 = sub i32 %491, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, 1973827114
  %510 = sub i32 %509, %491
  %511 = add i32 %510, 1973827114
  %512 = sub i32 0, %491
  %513 = sub i32 %511, -1683363218
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1683363218
  %516 = add i32 %511, 1
  %517 = sub i32 0, -1577693057
  %518 = sub i32 %517, %491
  %519 = add i32 %518, -1577693057
  %520 = sub i32 0, %491
  %521 = add i32 %519, 1224980762
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1224980762
  %524 = add i32 %519, 1
  %525 = sub i32 0, -1912397443
  %526 = sub i32 %525, %491
  %527 = add i32 %526, -1912397443
  %528 = sub i32 0, %491
  %529 = sub i32 0, 1
  %530 = sub i32 %527, %529
  %531 = add i32 %527, 1
  %532 = add i32 %491, -793144576
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -793144576
  %535 = add nsw i32 %491, 1
  store i32 %534, i32* %10, align 4
  store i32 257375279, i32* %19
  br label %574

; <label>:536:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1489738287, i32* %19
  br label %574

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* %12, align 4
  %539 = add i32 0, -435669061
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -435669061
  %542 = sub i32 0, %538
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = add i32 0, 2040630585
  %547 = sub i32 %546, %538
  %548 = sub i32 %547, 2040630585
  %549 = sub i32 0, %538
  %550 = add i32 %548, -303469273
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -303469273
  %553 = add i32 %548, 1
  %554 = sub i32 0, 1
  %555 = add i32 %538, %554
  %556 = sub i32 %538, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %538, %558
  %560 = sub i32 %538, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %538, %562
  %564 = add nsw i32 %538, 1
  store i32 %563, i32* %12, align 4
  store i32 -287604741, i32* %19
  br label %574

; <label>:565:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -173525608, i32* %19
  br label %574

; <label>:566:                                    ; preds = %20
  %567 = load i32, i32* %14, align 4
  %568 = icmp slt i32 %567, 20
  store i32 -766399635, i32* %19
  br label %574

; <label>:569:                                    ; preds = %20
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1652127699, i32* %19
  br label %574

; <label>:571:                                    ; preds = %20
  %572 = load i32, i32* %15, align 4
  %573 = icmp slt i32 %572, 3
  store i32 1498780239, i32* %19
  br label %574

; <label>:574:                                    ; preds = %571, %569, %566, %565, %537, %536, %490, %483, %481, %475, %464, %460, %459, %456, %426, %399, %398, %392, %391, %374, %358, %353, %351, %348, %318, %302, %301, %285, %257, %256, %236, %220, %218, %213, %200, %196, %195, %167, %139, %135, %134, %130, %129, %128, %107, %79, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733488443.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -238382889
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -238382889
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 156407546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 156407546, label %17
    i32 -856459942, label %25
    i32 -725106329, label %41
    i32 -1217491422, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -856459942, i32 -1217491422
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 928329025
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 928329025
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -725106329, i32 -1217491422
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -856459942, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
