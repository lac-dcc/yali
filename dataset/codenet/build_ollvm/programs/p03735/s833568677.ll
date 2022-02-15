; ModuleID = 'Project_CodeNet_C++1400/p03735/s833568677.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s833568677.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lmax = global i64 0, align 8
@lmin = global i64 0, align 8
@rmax = global i64 0, align 8
@rmin = global i64 0, align 8
@lx = global i64 0, align 8
@lm = global i64 0, align 8
@rx = global i64 0, align 8
@rm = global i64 0, align 8
@lx1 = global i64 0, align 8
@lm1 = global i64 0, align 8
@rx1 = global i64 0, align 8
@rm1 = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@sum = global i64 0, align 8
@n = global i64 0, align 8
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@hhh = global [200003 x i64] zeroinitializer, align 16
@ran = global i64 0, align 8
@aaa = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833568677.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i64 @time(i64* null) #3
  %9 = trunc i64 %8 to i32
  call void @srand(i32 %9) #3
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 -509036630, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %913
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -509036630, label %15
    i32 -1623815552, label %20
    i32 639876015, label %27
    i32 891494503, label %55
    i32 1421754040, label %75
    i32 -226738297, label %76
    i32 -740283284, label %77
    i32 1902000923, label %81
    i32 1002187471, label %103
    i32 -1084052506, label %119
    i32 1874972886, label %138
    i32 -1209654551, label %141
    i32 -360780963, label %155
    i32 -1775717092, label %224
    i32 645485815, label %230
    i32 -705012588, label %236
    i32 -1259762217, label %237
    i32 1334082663, label %238
    i32 829621959, label %253
    i32 927476726, label %284
    i32 -1618902830, label %285
    i32 1218065232, label %300
    i32 175180016, label %328
    i32 -954442317, label %329
    i32 -883933488, label %334
    i32 64465626, label %340
    i32 1706655650, label %355
    i32 1588120230, label %439
    i32 -2113280039, label %442
    i32 -1070828858, label %458
    i32 -1253454188, label %479
    i32 1888286184, label %480
    i32 1021208715, label %507
    i32 -1102433617, label %528
    i32 -1139324003, label %529
    i32 -1817865157, label %530
    i32 -127839139, label %545
    i32 -923079265, label %573
    i32 1217140128, label %574
    i32 -1846065005, label %579
    i32 -1666132273, label %607
    i32 -6793651, label %624
    i32 -1610429079, label %625
    i32 -898241136, label %630
    i32 1843433539, label %633
    i32 1700568086, label %686
    i32 -678281819, label %717
    i32 2024986019, label %740
    i32 301416410, label %741
    i32 -2084139375, label %897
    i32 1205517387, label %903
    i32 -1662350620, label %909
    i32 -290298423, label %910
  ]

; <label>:14:                                     ; preds = %12
  br label %913

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1623815552, i32 -226738297
  store i32 %19, i32* %11
  br label %913

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %25)
  store i32 639876015, i32* %11
  br label %913

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1431809907
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1431809907
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 891494503, i32 1843433539
  store i32 %54, i32* %11
  br label %913

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, -3806779504503652432
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -3806779504503652432
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %4, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1421754040, i32 1843433539
  store i32 %74, i32* %11
  br label %913

; <label>:75:                                     ; preds = %12
  store i32 -509036630, i32* %11
  br label %913

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -740283284, i32* %11
  br label %913

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 30
  %80 = select i1 %79, i32 1902000923, i32 -898241136
  store i32 %80, i32* %11
  br label %913

; <label>:81:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200003 x i64]* @hhh to i8*), i8 0, i64 1600024, i32 16, i1 false)
  %82 = call i32 @rand() #3
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = srem i64 %83, %84
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* @ran, align 8
  store i64 0, i64* @sum, align 8
  %89 = load i64, i64* @ran, align 8
  %90 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %89
  store i64 1, i64* %90, align 8
  %91 = load i64, i64* @ran, align 8
  %92 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* @lmax, align 8
  %94 = load i64, i64* @ran, align 8
  %95 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* @lmin, align 8
  %97 = load i64, i64* @ran, align 8
  %98 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* @rmax, align 8
  %100 = load i64, i64* @ran, align 8
  %101 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* @rmin, align 8
  store i64 1, i64* %6, align 8
  store i32 1002187471, i32* %11
  br label %913

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1234854020
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1234854020
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1084052506, i32 1700568086
  store i32 %118, i32* %11
  br label %913

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* @n, align 8
  %122 = mul nsw i64 %121, 10
  %123 = icmp sle i64 %120, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1874972886, i32 1700568086
  store i32 %137, i32* %11
  br label %913

; <label>:138:                                    ; preds = %12
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -1209654551, i32 -1618902830
  store i32 %140, i32* %11
  br label %913

; <label>:141:                                    ; preds = %12
  %142 = call i32 @rand() #3
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @n, align 8
  %145 = srem i64 %143, %144
  %146 = add i64 %145, -4668090932006794063
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -4668090932006794063
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* @ran, align 8
  %150 = load i64, i64* @ran, align 8
  %151 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 -360780963, i32 -1259762217
  store i32 %154, i32* %11
  br label %913

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* @ran, align 8
  %157 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %156
  store i64 1, i64* %157, align 8
  %158 = load i64, i64* @lmax, align 8
  store i64 %158, i64* @lx, align 8
  %159 = load i64, i64* @lmin, align 8
  store i64 %159, i64* @lm, align 8
  %160 = load i64, i64* @rmax, align 8
  store i64 %160, i64* @rx, align 8
  %161 = load i64, i64* @rmin, align 8
  store i64 %161, i64* @rm, align 8
  %162 = load i64, i64* @ran, align 8
  %163 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @lx, align 8
  %166 = load i64, i64* @ran, align 8
  %167 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %166
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* @lm, align 8
  %170 = load i64, i64* @ran, align 8
  %171 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* @rx, align 8
  %174 = load i64, i64* @ran, align 8
  %175 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* @rm, align 8
  %178 = load i64, i64* @lx, align 8
  %179 = load i64, i64* @lm, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %178, %180
  %182 = sub nsw i64 %178, %179
  %183 = load i64, i64* @rx, align 8
  %184 = load i64, i64* @rm, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %183, %185
  %187 = sub nsw i64 %183, %184
  %188 = mul nsw i64 %181, %186
  store i64 %188, i64* @ans1, align 8
  %189 = load i64, i64* @lmax, align 8
  store i64 %189, i64* @lx1, align 8
  %190 = load i64, i64* @lmin, align 8
  store i64 %190, i64* @lm1, align 8
  %191 = load i64, i64* @rmax, align 8
  store i64 %191, i64* @rx1, align 8
  %192 = load i64, i64* @rmin, align 8
  store i64 %192, i64* @rm1, align 8
  %193 = load i64, i64* @ran, align 8
  %194 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %193
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* @lx1, align 8
  %197 = load i64, i64* @ran, align 8
  %198 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %197
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* @lm1, align 8
  %201 = load i64, i64* @ran, align 8
  %202 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %201
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* @rx1, align 8
  %205 = load i64, i64* @ran, align 8
  %206 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %205
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* @rm1, align 8
  %209 = load i64, i64* @lx1, align 8
  %210 = load i64, i64* @lm1, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %209, %211
  %213 = sub nsw i64 %209, %210
  %214 = load i64, i64* @rx1, align 8
  %215 = load i64, i64* @rm1, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %214, %216
  %218 = sub nsw i64 %214, %215
  %219 = mul nsw i64 %212, %217
  store i64 %219, i64* @ans2, align 8
  %220 = load i64, i64* @ans1, align 8
  %221 = load i64, i64* @ans2, align 8
  %222 = icmp sle i64 %220, %221
  %223 = select i1 %222, i32 -1775717092, i32 645485815
  store i32 %223, i32* %11
  br label %913

; <label>:224:                                    ; preds = %12
  %225 = load i64, i64* @lx, align 8
  store i64 %225, i64* @lmax, align 8
  %226 = load i64, i64* @lm, align 8
  store i64 %226, i64* @lmin, align 8
  %227 = load i64, i64* @rx, align 8
  store i64 %227, i64* @rmax, align 8
  %228 = load i64, i64* @rm, align 8
  store i64 %228, i64* @rmin, align 8
  %229 = load i64, i64* @ans1, align 8
  store i64 %229, i64* @sum, align 8
  store i32 -705012588, i32* %11
  br label %913

; <label>:230:                                    ; preds = %12
  %231 = load i64, i64* @lx1, align 8
  store i64 %231, i64* @lmax, align 8
  %232 = load i64, i64* @lm1, align 8
  store i64 %232, i64* @lmin, align 8
  %233 = load i64, i64* @rx1, align 8
  store i64 %233, i64* @rmax, align 8
  %234 = load i64, i64* @rm1, align 8
  store i64 %234, i64* @rmin, align 8
  %235 = load i64, i64* @ans2, align 8
  store i64 %235, i64* @sum, align 8
  store i32 -705012588, i32* %11
  br label %913

; <label>:236:                                    ; preds = %12
  store i32 -1259762217, i32* %11
  br label %913

; <label>:237:                                    ; preds = %12
  store i32 1334082663, i32* %11
  br label %913

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 829621959, i32 -678281819
  store i32 %252, i32* %11
  br label %913

; <label>:253:                                    ; preds = %12
  %254 = load i64, i64* %6, align 8
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  store i64 %256, i64* %6, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 927476726, i32 -678281819
  store i32 %283, i32* %11
  br label %913

; <label>:284:                                    ; preds = %12
  store i32 1002187471, i32* %11
  br label %913

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1218065232, i32 2024986019
  store i32 %299, i32* %11
  br label %913

; <label>:300:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1590654755
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1590654755
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 175180016, i32 2024986019
  store i32 %327, i32* %11
  br label %913

; <label>:328:                                    ; preds = %12
  store i32 -954442317, i32* %11
  br label %913

; <label>:329:                                    ; preds = %12
  %330 = load i64, i64* %7, align 8
  %331 = load i64, i64* @n, align 8
  %332 = icmp sle i64 %330, %331
  %333 = select i1 %332, i32 -883933488, i32 -1846065005
  store i32 %333, i32* %11
  br label %913

; <label>:334:                                    ; preds = %12
  %335 = load i64, i64* %7, align 8
  %336 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = icmp eq i64 %337, 0
  %339 = select i1 %338, i32 64465626, i32 -1817865157
  store i32 %339, i32* %11
  br label %913

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1706655650, i32 301416410
  store i32 %354, i32* %11
  br label %913

; <label>:355:                                    ; preds = %12
  %356 = load i64, i64* @lmax, align 8
  store i64 %356, i64* @lx, align 8
  %357 = load i64, i64* @lmin, align 8
  store i64 %357, i64* @lm, align 8
  %358 = load i64, i64* @rmax, align 8
  store i64 %358, i64* @rx, align 8
  %359 = load i64, i64* @rmin, align 8
  store i64 %359, i64* @rm, align 8
  %360 = load i64, i64* %7, align 8
  %361 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %360
  %362 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* @lx, align 8
  %364 = load i64, i64* %7, align 8
  %365 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %364
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %365)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* @lm, align 8
  %368 = load i64, i64* %7, align 8
  %369 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %368
  %370 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %369)
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* @rx, align 8
  %372 = load i64, i64* %7, align 8
  %373 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %372
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %373)
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* @rm, align 8
  %376 = load i64, i64* @lx, align 8
  %377 = load i64, i64* @lm, align 8
  %378 = add i64 %376, -7075491343775374212
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, -7075491343775374212
  %381 = sub nsw i64 %376, %377
  %382 = load i64, i64* @rx, align 8
  %383 = load i64, i64* @rm, align 8
  %384 = sub i64 %382, -3526588150489234515
  %385 = sub i64 %384, %383
  %386 = add i64 %385, -3526588150489234515
  %387 = sub nsw i64 %382, %383
  %388 = mul nsw i64 %380, %386
  store i64 %388, i64* @ans1, align 8
  %389 = load i64, i64* @lmax, align 8
  store i64 %389, i64* @lx1, align 8
  %390 = load i64, i64* @lmin, align 8
  store i64 %390, i64* @lm1, align 8
  %391 = load i64, i64* @rmax, align 8
  store i64 %391, i64* @rx1, align 8
  %392 = load i64, i64* @rmin, align 8
  store i64 %392, i64* @rm1, align 8
  %393 = load i64, i64* %7, align 8
  %394 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %393
  %395 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %394)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* @lx1, align 8
  %397 = load i64, i64* %7, align 8
  %398 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %397
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %398)
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* @lm1, align 8
  %401 = load i64, i64* %7, align 8
  %402 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %401
  %403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* @rx1, align 8
  %405 = load i64, i64* %7, align 8
  %406 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %405
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %406)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* @rm1, align 8
  %409 = load i64, i64* @lx1, align 8
  %410 = load i64, i64* @lm1, align 8
  %411 = sub i64 %409, 4054112694596922909
  %412 = sub i64 %411, %410
  %413 = add i64 %412, 4054112694596922909
  %414 = sub nsw i64 %409, %410
  %415 = load i64, i64* @rx1, align 8
  %416 = load i64, i64* @rm1, align 8
  %417 = add i64 %415, -3237817564332539970
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, -3237817564332539970
  %420 = sub nsw i64 %415, %416
  %421 = mul nsw i64 %413, %419
  store i64 %421, i64* @ans2, align 8
  %422 = load i64, i64* @ans1, align 8
  %423 = load i64, i64* @ans2, align 8
  %424 = icmp sle i64 %422, %423
  store i1 %424, i1* %1
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1588120230, i32 301416410
  store i32 %438, i32* %11
  br label %913

; <label>:439:                                    ; preds = %12
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 -2113280039, i32 1888286184
  store i32 %441, i32* %11
  br label %913

; <label>:442:                                    ; preds = %12
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -2023951665
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2023951665
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1070828858, i32 -2084139375
  store i32 %457, i32* %11
  br label %913

; <label>:458:                                    ; preds = %12
  %459 = load i64, i64* @lx, align 8
  store i64 %459, i64* @lmax, align 8
  %460 = load i64, i64* @lm, align 8
  store i64 %460, i64* @lmin, align 8
  %461 = load i64, i64* @rx, align 8
  store i64 %461, i64* @rmax, align 8
  %462 = load i64, i64* @rm, align 8
  store i64 %462, i64* @rmin, align 8
  %463 = load i64, i64* @ans1, align 8
  store i64 %463, i64* @sum, align 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -905466048
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -905466048
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1253454188, i32 -2084139375
  store i32 %478, i32* %11
  br label %913

; <label>:479:                                    ; preds = %12
  store i32 -1139324003, i32* %11
  br label %913

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1021208715, i32 1205517387
  store i32 %506, i32* %11
  br label %913

; <label>:507:                                    ; preds = %12
  %508 = load i64, i64* @lx1, align 8
  store i64 %508, i64* @lmax, align 8
  %509 = load i64, i64* @lm1, align 8
  store i64 %509, i64* @lmin, align 8
  %510 = load i64, i64* @rx1, align 8
  store i64 %510, i64* @rmax, align 8
  %511 = load i64, i64* @rm1, align 8
  store i64 %511, i64* @rmin, align 8
  %512 = load i64, i64* @ans2, align 8
  store i64 %512, i64* @sum, align 8
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 599300506
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 599300506
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1102433617, i32 1205517387
  store i32 %527, i32* %11
  br label %913

; <label>:528:                                    ; preds = %12
  store i32 -1139324003, i32* %11
  br label %913

; <label>:529:                                    ; preds = %12
  store i32 -1817865157, i32* %11
  br label %913

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -127839139, i32 -1662350620
  store i32 %544, i32* %11
  br label %913

; <label>:545:                                    ; preds = %12
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 596536432
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 596536432
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -923079265, i32 -1662350620
  store i32 %572, i32* %11
  br label %913

; <label>:573:                                    ; preds = %12
  store i32 1217140128, i32* %11
  br label %913

; <label>:574:                                    ; preds = %12
  %575 = load i64, i64* %7, align 8
  %576 = sub i64 0, 1
  %577 = sub i64 %575, %576
  %578 = add nsw i64 %575, 1
  store i64 %577, i64* %7, align 8
  store i32 -954442317, i32* %11
  br label %913

; <label>:579:                                    ; preds = %12
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 184723468
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 184723468
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1666132273, i32 -290298423
  store i32 %606, i32* %11
  br label %913

; <label>:607:                                    ; preds = %12
  %608 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @aaa, i64* dereferenceable(8) @sum)
  %609 = load i64, i64* %608, align 8
  store i64 %609, i64* @aaa, align 8
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -6793651, i32 -290298423
  store i32 %623, i32* %11
  br label %913

; <label>:624:                                    ; preds = %12
  store i32 -1610429079, i32* %11
  br label %913

; <label>:625:                                    ; preds = %12
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  store i32 %628, i32* %5, align 4
  store i32 -740283284, i32* %11
  br label %913

; <label>:630:                                    ; preds = %12
  %631 = load i64, i64* @aaa, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %631)
  ret i32 0

; <label>:633:                                    ; preds = %12
  %634 = load i64, i64* %4, align 8
  %635 = sub i64 0, %634
  %636 = add i64 0, %635
  %637 = sub i64 0, %634
  %638 = sub i64 %636, -6239686375477902267
  %639 = add i64 %638, 1
  %640 = add i64 %639, -6239686375477902267
  %641 = add i64 %636, 1
  %642 = sub i64 0, -9036256514779321965
  %643 = sub i64 %642, %634
  %644 = add i64 %643, -9036256514779321965
  %645 = sub i64 0, %634
  %646 = sub i64 0, %644
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, 1
  %651 = shl i64 %634, 1
  %652 = sub i64 0, 1
  %653 = add i64 %634, %652
  %654 = sub i64 %634, 1
  %655 = mul i64 %653, 1
  %656 = sub i64 0, 4632878643279020381
  %657 = sub i64 %656, %634
  %658 = add i64 %657, 4632878643279020381
  %659 = sub i64 0, %634
  %660 = add i64 %658, 2218607200403744013
  %661 = add i64 %660, 1
  %662 = sub i64 %661, 2218607200403744013
  %663 = add i64 %658, 1
  %664 = sub i64 %634, 8267556289987175360
  %665 = sub i64 %664, 1
  %666 = add i64 %665, 8267556289987175360
  %667 = sub i64 %634, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 %634, 6062635747309412192
  %670 = sub i64 %669, 1
  %671 = add i64 %670, 6062635747309412192
  %672 = sub i64 %634, 1
  %673 = mul i64 %671, 1
  %674 = sub i64 0, 4757730421405208410
  %675 = sub i64 %674, %634
  %676 = add i64 %675, 4757730421405208410
  %677 = sub i64 0, %634
  %678 = add i64 %676, 5145399588472005603
  %679 = add i64 %678, 1
  %680 = sub i64 %679, 5145399588472005603
  %681 = add i64 %676, 1
  %682 = add i64 %634, -302947309812476915
  %683 = add i64 %682, 1
  %684 = sub i64 %683, -302947309812476915
  %685 = add nsw i64 %634, 1
  store i64 %684, i64* %4, align 8
  store i32 891494503, i32* %11
  br label %913

; <label>:686:                                    ; preds = %12
  %687 = load i64, i64* %6, align 8
  %688 = load i64, i64* @n, align 8
  %689 = add i64 %688, -4830425761302893327
  %690 = sub i64 %689, 10
  %691 = sub i64 %690, -4830425761302893327
  %692 = sub i64 %688, 10
  %693 = mul i64 %691, 10
  %694 = add i64 0, -6055386005344450829
  %695 = sub i64 %694, %688
  %696 = sub i64 %695, -6055386005344450829
  %697 = sub i64 0, %688
  %698 = sub i64 0, %696
  %699 = sub i64 0, 10
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add i64 %696, 10
  %703 = shl i64 %688, 10
  %704 = shl i64 %688, 10
  %705 = sub i64 %688, 6960208892882320815
  %706 = sub i64 %705, 10
  %707 = add i64 %706, 6960208892882320815
  %708 = sub i64 %688, 10
  %709 = mul i64 %707, 10
  %710 = shl i64 %688, 10
  %711 = sub i64 0, 10
  %712 = add i64 %688, %711
  %713 = sub i64 %688, 10
  %714 = mul i64 %712, 10
  %715 = mul nsw i64 %688, 10
  %716 = icmp sle i64 %687, %715
  store i32 -1084052506, i32* %11
  br label %913

; <label>:717:                                    ; preds = %12
  %718 = load i64, i64* %6, align 8
  %719 = shl i64 %718, 1
  %720 = shl i64 %718, 1
  %721 = shl i64 %718, 1
  %722 = shl i64 %718, 1
  %723 = shl i64 %718, 1
  %724 = sub i64 0, -974941136115751285
  %725 = sub i64 %724, %718
  %726 = add i64 %725, -974941136115751285
  %727 = sub i64 0, %718
  %728 = sub i64 %726, -3104973626156601298
  %729 = add i64 %728, 1
  %730 = add i64 %729, -3104973626156601298
  %731 = add i64 %726, 1
  %732 = shl i64 %718, 1
  %733 = sub i64 0, 1
  %734 = add i64 %718, %733
  %735 = sub i64 %718, 1
  %736 = mul i64 %734, 1
  %737 = sub i64 0, 1
  %738 = sub i64 %718, %737
  %739 = add nsw i64 %718, 1
  store i64 %738, i64* %6, align 8
  store i32 829621959, i32* %11
  br label %913

; <label>:740:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 1218065232, i32* %11
  br label %913

; <label>:741:                                    ; preds = %12
  %742 = load i64, i64* @lmax, align 8
  store i64 %742, i64* @lx, align 8
  %743 = load i64, i64* @lmin, align 8
  store i64 %743, i64* @lm, align 8
  %744 = load i64, i64* @rmax, align 8
  store i64 %744, i64* @rx, align 8
  %745 = load i64, i64* @rmin, align 8
  store i64 %745, i64* @rm, align 8
  %746 = load i64, i64* %7, align 8
  %747 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %746
  %748 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %747)
  %749 = load i64, i64* %748, align 8
  store i64 %749, i64* @lx, align 8
  %750 = load i64, i64* %7, align 8
  %751 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %750
  %752 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %751)
  %753 = load i64, i64* %752, align 8
  store i64 %753, i64* @lm, align 8
  %754 = load i64, i64* %7, align 8
  %755 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %754
  %756 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %755)
  %757 = load i64, i64* %756, align 8
  store i64 %757, i64* @rx, align 8
  %758 = load i64, i64* %7, align 8
  %759 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %758
  %760 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %759)
  %761 = load i64, i64* %760, align 8
  store i64 %761, i64* @rm, align 8
  %762 = load i64, i64* @lx, align 8
  %763 = load i64, i64* @lm, align 8
  %764 = add i64 %762, 7114341344447273904
  %765 = sub i64 %764, %763
  %766 = sub i64 %765, 7114341344447273904
  %767 = sub i64 %762, %763
  %768 = mul i64 %766, %763
  %769 = add i64 %762, 6094200122799784462
  %770 = sub i64 %769, %763
  %771 = sub i64 %770, 6094200122799784462
  %772 = sub i64 %762, %763
  %773 = mul i64 %771, %763
  %774 = sub i64 %762, -968071695422262748
  %775 = sub i64 %774, %763
  %776 = add i64 %775, -968071695422262748
  %777 = sub nsw i64 %762, %763
  %778 = load i64, i64* @rx, align 8
  %779 = load i64, i64* @rm, align 8
  %780 = shl i64 %778, %779
  %781 = sub i64 0, %778
  %782 = add i64 0, %781
  %783 = sub i64 0, %778
  %784 = sub i64 0, %779
  %785 = sub i64 %782, %784
  %786 = add i64 %782, %779
  %787 = sub i64 %778, -197875075193082604
  %788 = sub i64 %787, %779
  %789 = add i64 %788, -197875075193082604
  %790 = sub nsw i64 %778, %779
  %791 = sub i64 0, -793610385427922622
  %792 = sub i64 %791, %776
  %793 = add i64 %792, -793610385427922622
  %794 = sub i64 0, %776
  %795 = sub i64 0, %789
  %796 = sub i64 %793, %795
  %797 = add i64 %793, %789
  %798 = mul nsw i64 %776, %789
  store i64 %798, i64* @ans1, align 8
  %799 = load i64, i64* @lmax, align 8
  store i64 %799, i64* @lx1, align 8
  %800 = load i64, i64* @lmin, align 8
  store i64 %800, i64* @lm1, align 8
  %801 = load i64, i64* @rmax, align 8
  store i64 %801, i64* @rx1, align 8
  %802 = load i64, i64* @rmin, align 8
  store i64 %802, i64* @rm1, align 8
  %803 = load i64, i64* %7, align 8
  %804 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %803
  %805 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %804)
  %806 = load i64, i64* %805, align 8
  store i64 %806, i64* @lx1, align 8
  %807 = load i64, i64* %7, align 8
  %808 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %807
  %809 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %808)
  %810 = load i64, i64* %809, align 8
  store i64 %810, i64* @lm1, align 8
  %811 = load i64, i64* %7, align 8
  %812 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %811
  %813 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %812)
  %814 = load i64, i64* %813, align 8
  store i64 %814, i64* @rx1, align 8
  %815 = load i64, i64* %7, align 8
  %816 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %815
  %817 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %816)
  %818 = load i64, i64* %817, align 8
  store i64 %818, i64* @rm1, align 8
  %819 = load i64, i64* @lx1, align 8
  %820 = load i64, i64* @lm1, align 8
  %821 = shl i64 %819, %820
  %822 = sub i64 0, %820
  %823 = add i64 %819, %822
  %824 = sub i64 %819, %820
  %825 = mul i64 %823, %820
  %826 = shl i64 %819, %820
  %827 = add i64 %819, -9182037655230265140
  %828 = sub i64 %827, %820
  %829 = sub i64 %828, -9182037655230265140
  %830 = sub i64 %819, %820
  %831 = mul i64 %829, %820
  %832 = add i64 %819, 2790892645178730671
  %833 = sub i64 %832, %820
  %834 = sub i64 %833, 2790892645178730671
  %835 = sub nsw i64 %819, %820
  %836 = load i64, i64* @rx1, align 8
  %837 = load i64, i64* @rm1, align 8
  %838 = shl i64 %836, %837
  %839 = sub i64 0, 4497786709729846876
  %840 = sub i64 %839, %836
  %841 = add i64 %840, 4497786709729846876
  %842 = sub i64 0, %836
  %843 = add i64 %841, 4516142353459678056
  %844 = add i64 %843, %837
  %845 = sub i64 %844, 4516142353459678056
  %846 = add i64 %841, %837
  %847 = sub i64 0, %837
  %848 = add i64 %836, %847
  %849 = sub i64 %836, %837
  %850 = mul i64 %848, %837
  %851 = add i64 0, 1461462886135753768
  %852 = sub i64 %851, %836
  %853 = sub i64 %852, 1461462886135753768
  %854 = sub i64 0, %836
  %855 = sub i64 0, %837
  %856 = sub i64 %853, %855
  %857 = add i64 %853, %837
  %858 = shl i64 %836, %837
  %859 = sub i64 %836, 1588472766625614406
  %860 = sub i64 %859, %837
  %861 = add i64 %860, 1588472766625614406
  %862 = sub nsw i64 %836, %837
  %863 = sub i64 0, %861
  %864 = add i64 %834, %863
  %865 = sub i64 %834, %861
  %866 = mul i64 %864, %861
  %867 = sub i64 %834, 264742194589482718
  %868 = sub i64 %867, %861
  %869 = add i64 %868, 264742194589482718
  %870 = sub i64 %834, %861
  %871 = mul i64 %869, %861
  %872 = add i64 %834, -8503057597200213779
  %873 = sub i64 %872, %861
  %874 = sub i64 %873, -8503057597200213779
  %875 = sub i64 %834, %861
  %876 = mul i64 %874, %861
  %877 = add i64 0, 6455573737819680835
  %878 = sub i64 %877, %834
  %879 = sub i64 %878, 6455573737819680835
  %880 = sub i64 0, %834
  %881 = sub i64 0, %879
  %882 = sub i64 0, %861
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %885 = add i64 %879, %861
  %886 = add i64 0, 7501098976036689291
  %887 = sub i64 %886, %834
  %888 = sub i64 %887, 7501098976036689291
  %889 = sub i64 0, %834
  %890 = sub i64 0, %861
  %891 = sub i64 %888, %890
  %892 = add i64 %888, %861
  %893 = mul nsw i64 %834, %861
  store i64 %893, i64* @ans2, align 8
  %894 = load i64, i64* @ans1, align 8
  %895 = load i64, i64* @ans2, align 8
  %896 = icmp sle i64 %894, %895
  store i32 1706655650, i32* %11
  br label %913

; <label>:897:                                    ; preds = %12
  %898 = load i64, i64* @lx, align 8
  store i64 %898, i64* @lmax, align 8
  %899 = load i64, i64* @lm, align 8
  store i64 %899, i64* @lmin, align 8
  %900 = load i64, i64* @rx, align 8
  store i64 %900, i64* @rmax, align 8
  %901 = load i64, i64* @rm, align 8
  store i64 %901, i64* @rmin, align 8
  %902 = load i64, i64* @ans1, align 8
  store i64 %902, i64* @sum, align 8
  store i32 -1070828858, i32* %11
  br label %913

; <label>:903:                                    ; preds = %12
  %904 = load i64, i64* @lx1, align 8
  store i64 %904, i64* @lmax, align 8
  %905 = load i64, i64* @lm1, align 8
  store i64 %905, i64* @lmin, align 8
  %906 = load i64, i64* @rx1, align 8
  store i64 %906, i64* @rmax, align 8
  %907 = load i64, i64* @rm1, align 8
  store i64 %907, i64* @rmin, align 8
  %908 = load i64, i64* @ans2, align 8
  store i64 %908, i64* @sum, align 8
  store i32 1021208715, i32* %11
  br label %913

; <label>:909:                                    ; preds = %12
  store i32 -127839139, i32* %11
  br label %913

; <label>:910:                                    ; preds = %12
  %911 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @aaa, i64* dereferenceable(8) @sum)
  %912 = load i64, i64* %911, align 8
  store i64 %912, i64* @aaa, align 8
  store i32 -1666132273, i32* %11
  br label %913

; <label>:913:                                    ; preds = %910, %909, %903, %897, %741, %740, %717, %686, %633, %625, %624, %607, %579, %574, %573, %545, %530, %529, %528, %507, %480, %479, %458, %442, %439, %355, %340, %334, %329, %328, %300, %285, %284, %253, %238, %237, %236, %230, %224, %155, %141, %138, %119, %103, %81, %77, %76, %75, %55, %27, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -877174215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -877174215, label %16
    i32 226397426, label %21
    i32 650507891, label %23
    i32 1606763317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 226397426, i32 650507891
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1606763317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1606763317, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1272196114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1272196114, label %16
    i32 1844585430, label %21
    i32 1438420345, label %23
    i32 729200610, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1844585430, i32 1438420345
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 729200610, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 729200610, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833568677.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 193680168
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 193680168
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -654135469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -654135469, label %17
    i32 1092260936, label %37
    i32 -296790136, label %52
    i32 979825809, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1092260936, i32 979825809
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -296790136, i32 979825809
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1092260936, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
