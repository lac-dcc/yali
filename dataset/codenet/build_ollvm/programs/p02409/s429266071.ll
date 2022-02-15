; ModuleID = 'Project_CodeNet_C++1400/p02409/s429266071.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s429266071.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429266071.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 170670750
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 170670750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1104917164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1104917164, label %17
    i32 -632378262, label %37
    i32 721861016, label %66
    i32 1570610514, label %67
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
  %36 = select i1 %34, i32 -632378262, i32 1570610514
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -493891553
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -493891553
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
  %65 = select i1 %63, i32 721861016, i32 1570610514
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -632378262, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [4 x [3 x [10 x i32]]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 230970178
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 230970178
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 607578075, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %563
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 607578075, label %34
    i32 1027008050, label %54
    i32 -1764322996, label %100
    i32 560710851, label %101
    i32 -83564116, label %106
    i32 1687432191, label %122
    i32 1417000181, label %150
    i32 1550621092, label %151
    i32 -969271162, label %167
    i32 -1461999291, label %198
    i32 -1056860618, label %201
    i32 -1395256316, label %203
    i32 -1497503595, label %208
    i32 223821843, label %222
    i32 1693139207, label %229
    i32 879372226, label %230
    i32 1440860118, label %239
    i32 1684474057, label %240
    i32 -531589710, label %248
    i32 -406400439, label %250
    i32 395641932, label %257
    i32 492436836, label %348
    i32 11378780, label %374
    i32 27552313, label %375
    i32 1739515018, label %384
    i32 781172703, label %386
    i32 -1535069402, label %391
    i32 -325860416, label %393
    i32 -2118960440, label %398
    i32 -1339558920, label %400
    i32 -2016559403, label %405
    i32 -1300381637, label %422
    i32 2014699387, label %430
    i32 -40535201, label %432
    i32 1511147246, label %439
    i32 1920405912, label %455
    i32 -1556538957, label %473
    i32 -902959837, label %476
    i32 1403630869, label %479
    i32 -1400030579, label %480
    i32 -340909844, label %487
    i32 1647147097, label %514
    i32 1284394905, label %532
    i32 -1019450264, label %534
    i32 -1319590873, label %550
    i32 -899917212, label %552
    i32 -1277727078, label %556
    i32 1368947321, label %560
  ]

; <label>:33:                                     ; preds = %31
  br label %563

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 1027008050, i32 -1019450264
  store i32 %53, i32* %30
  br label %563

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %61, [4 x [3 x [10 x i32]]]** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = alloca i32, align 4
  store i32* %68, i32** %4
  %69 = load volatile i32*, i32** %17
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %16
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %10
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1620933126
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1620933126
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1764322996, i32 -1019450264
  store i32 %99, i32* %30
  br label %563

; <label>:100:                                    ; preds = %31
  store i32 560710851, i32* %30
  br label %563

; <label>:101:                                    ; preds = %31
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 -83564116, i32 -531589710
  store i32 %105, i32* %30
  br label %563

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1840640254
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1840640254
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1687432191, i32 -1319590873
  store i32 %121, i32* %30
  br label %563

; <label>:122:                                    ; preds = %31
  %123 = load volatile i32*, i32** %9
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1417000181, i32 -1319590873
  store i32 %149, i32* %30
  br label %563

; <label>:150:                                    ; preds = %31
  store i32 1550621092, i32* %30
  br label %563

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 189194684
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 189194684
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -969271162, i32 -899917212
  store i32 %166, i32* %30
  br label %563

; <label>:167:                                    ; preds = %31
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 3
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 668386375
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 668386375
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1461999291, i32 -899917212
  store i32 %197, i32* %30
  br label %563

; <label>:198:                                    ; preds = %31
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 -1056860618, i32 1440860118
  store i32 %200, i32* %30
  br label %563

; <label>:201:                                    ; preds = %31
  %202 = load volatile i32*, i32** %8
  store i32 0, i32* %202, align 4
  store i32 -1395256316, i32* %30
  br label %563

; <label>:203:                                    ; preds = %31
  %204 = load volatile i32*, i32** %8
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 10
  %207 = select i1 %206, i32 -1497503595, i32 1693139207
  store i32 %207, i32* %30
  br label %563

; <label>:208:                                    ; preds = %31
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %213 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %212, i64 0, i64 %211
  %214 = load volatile i32*, i32** %9
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %213, i64 0, i64 %216
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 223821843, i32* %30
  br label %563

; <label>:222:                                    ; preds = %31
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %8
  store i32 %226, i32* %228, align 4
  store i32 -1395256316, i32* %30
  br label %563

; <label>:229:                                    ; preds = %31
  store i32 879372226, i32* %30
  br label %563

; <label>:230:                                    ; preds = %31
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = load volatile i32*, i32** %9
  store i32 %236, i32* %238, align 4
  store i32 1550621092, i32* %30
  br label %563

; <label>:239:                                    ; preds = %31
  store i32 1684474057, i32* %30
  br label %563

; <label>:240:                                    ; preds = %31
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -2146982377
  %244 = add i32 %243, 1
  %245 = add i32 %244, -2146982377
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %10
  store i32 %245, i32* %247, align 4
  store i32 560710851, i32* %30
  br label %563

; <label>:248:                                    ; preds = %31
  %249 = load volatile i32*, i32** %7
  store i32 0, i32* %249, align 4
  store i32 -406400439, i32* %30
  br label %563

; <label>:250:                                    ; preds = %31
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %16
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 395641932, i32 1739515018
  store i32 %256, i32* %30
  br label %563

; <label>:257:                                    ; preds = %31
  %258 = load volatile i32*, i32** %15
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  %260 = load volatile i32*, i32** %14
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %259, i32* dereferenceable(4) %260)
  %262 = load volatile i32*, i32** %13
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) %262)
  %264 = load volatile i32*, i32** %12
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %264)
  %266 = load volatile i32*, i32** %15
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %273 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %272, i64 0, i64 %271
  %274 = load volatile i32*, i32** %14
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 371829544
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 371829544
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %273, i64 0, i64 %280
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 340875973
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 340875973
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %281, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %12
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %290, %293
  %295 = add nsw i32 %290, %292
  %296 = load volatile i32*, i32** %15
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 1347534964
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1347534964
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %304 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %303, i64 0, i64 %302
  %305 = load volatile i32*, i32** %14
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, -390030352
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -390030352
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %304, i64 0, i64 %311
  %313 = load volatile i32*, i32** %13
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %318
  store i32 %294, i32* %319, align 4
  %320 = load volatile i32*, i32** %15
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -698885758
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -698885758
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %328 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %327, i64 0, i64 %326
  %329 = load volatile i32*, i32** %14
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, 1790075440
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1790075440
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %328, i64 0, i64 %335
  %337 = load volatile i32*, i32** %13
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, -599261424
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -599261424
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %345, 10
  %347 = select i1 %346, i32 492436836, i32 11378780
  store i32 %347, i32* %30
  br label %563

; <label>:348:                                    ; preds = %31
  %349 = load volatile i32*, i32** %15
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 1943829734
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1943829734
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %357 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %356, i64 0, i64 %355
  %358 = load volatile i32*, i32** %14
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, -259689113
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -259689113
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %357, i64 0, i64 %364
  %366 = load volatile i32*, i32** %13
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, 1108412113
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1108412113
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %365, i64 0, i64 %372
  store i32 9, i32* %373, align 4
  store i32 11378780, i32* %30
  br label %563

; <label>:374:                                    ; preds = %31
  store i32 27552313, i32* %30
  br label %563

; <label>:375:                                    ; preds = %31
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load volatile i32*, i32** %7
  store i32 %381, i32* %383, align 4
  store i32 -406400439, i32* %30
  br label %563

; <label>:384:                                    ; preds = %31
  %385 = load volatile i32*, i32** %6
  store i32 0, i32* %385, align 4
  store i32 781172703, i32* %30
  br label %563

; <label>:386:                                    ; preds = %31
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %388, 4
  %390 = select i1 %389, i32 -1535069402, i32 -340909844
  store i32 %390, i32* %30
  br label %563

; <label>:391:                                    ; preds = %31
  %392 = load volatile i32*, i32** %5
  store i32 0, i32* %392, align 4
  store i32 -325860416, i32* %30
  br label %563

; <label>:393:                                    ; preds = %31
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %395, 3
  %397 = select i1 %396, i32 -2118960440, i32 1511147246
  store i32 %397, i32* %30
  br label %563

; <label>:398:                                    ; preds = %31
  %399 = load volatile i32*, i32** %4
  store i32 0, i32* %399, align 4
  store i32 -1339558920, i32* %30
  br label %563

; <label>:400:                                    ; preds = %31
  %401 = load volatile i32*, i32** %4
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %402, 10
  %404 = select i1 %403, i32 -2016559403, i32 2014699387
  store i32 %404, i32* %30
  br label %563

; <label>:405:                                    ; preds = %31
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %411 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %410, i64 0, i64 %409
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %411, i64 0, i64 %414
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %420)
  store i32 -1300381637, i32* %30
  br label %563

; <label>:422:                                    ; preds = %31
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 2113439833
  %426 = add i32 %425, 1
  %427 = add i32 %426, 2113439833
  %428 = add nsw i32 %424, 1
  %429 = load volatile i32*, i32** %4
  store i32 %427, i32* %429, align 4
  store i32 -1339558920, i32* %30
  br label %563

; <label>:430:                                    ; preds = %31
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -40535201, i32* %30
  br label %563

; <label>:432:                                    ; preds = %31
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  %438 = load volatile i32*, i32** %5
  store i32 %436, i32* %438, align 4
  store i32 -325860416, i32* %30
  br label %563

; <label>:439:                                    ; preds = %31
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, -1351618714
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1351618714
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1920405912, i32 -1277727078
  store i32 %454, i32* %30
  br label %563

; <label>:455:                                    ; preds = %31
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 3
  store i1 %458, i1* %2
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1556538957, i32 -1277727078
  store i32 %472, i32* %30
  br label %563

; <label>:473:                                    ; preds = %31
  %474 = load volatile i1, i1* %2
  %475 = select i1 %474, i32 -902959837, i32 1403630869
  store i32 %475, i32* %30
  br label %563

; <label>:476:                                    ; preds = %31
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1403630869, i32* %30
  br label %563

; <label>:479:                                    ; preds = %31
  store i32 -1400030579, i32* %30
  br label %563

; <label>:480:                                    ; preds = %31
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  %486 = load volatile i32*, i32** %6
  store i32 %484, i32* %486, align 4
  store i32 781172703, i32* %30
  br label %563

; <label>:487:                                    ; preds = %31
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1647147097, i32 1368947321
  store i32 %513, i32* %30
  br label %563

; <label>:514:                                    ; preds = %31
  %515 = load volatile i32*, i32** %17
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %1
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, -1825893619
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1825893619
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1284394905, i32 1368947321
  store i32 %531, i32* %30
  br label %563

; <label>:532:                                    ; preds = %31
  %533 = load volatile i32, i32* %1
  ret i32 %533

; <label>:534:                                    ; preds = %31
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca [4 x [3 x [10 x i32]]], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %536)
  store i32 0, i32* %542, align 4
  store i32 1027008050, i32* %30
  br label %563

; <label>:550:                                    ; preds = %31
  %551 = load volatile i32*, i32** %9
  store i32 0, i32* %551, align 4
  store i32 1687432191, i32* %30
  br label %563

; <label>:552:                                    ; preds = %31
  %553 = load volatile i32*, i32** %9
  %554 = load i32, i32* %553, align 4
  %555 = icmp slt i32 %554, 3
  store i32 -969271162, i32* %30
  br label %563

; <label>:556:                                    ; preds = %31
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = icmp ne i32 %558, 3
  store i32 1920405912, i32* %30
  br label %563

; <label>:560:                                    ; preds = %31
  %561 = load volatile i32*, i32** %17
  %562 = load i32, i32* %561, align 4
  store i32 1647147097, i32* %30
  br label %563

; <label>:563:                                    ; preds = %560, %556, %552, %550, %534, %514, %487, %480, %479, %476, %473, %455, %439, %432, %430, %422, %405, %400, %398, %393, %391, %386, %384, %375, %374, %348, %257, %250, %248, %240, %239, %230, %229, %222, %208, %203, %201, %198, %167, %151, %150, %122, %106, %101, %100, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429266071.cpp() #0 section ".text.startup" {
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
