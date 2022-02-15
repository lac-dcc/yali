; ModuleID = 'Project_CodeNet_C++1400/p01140/s722435947.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s722435947.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@hcnt = global [1510000 x i32] zeroinitializer, align 16
@wcnt = global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722435947.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1889955472
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1889955472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1057708704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1057708704, label %17
    i32 1842111895, label %25
    i32 -351557633, label %53
    i32 -941188114, label %54
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
  %24 = select i1 %22, i32 1842111895, i32 -941188114
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1461245647
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1461245647
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
  %52 = select i1 %50, i32 -351557633, i32 -941188114
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  store i32 1842111895, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
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
  %17 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -234869809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %828
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -234869809, label %22
    i32 1278124668, label %27
    i32 1613339734, label %32
    i32 1898017587, label %48
    i32 757489467, label %81
    i32 2074288164, label %82
    i32 1141835034, label %83
    i32 1751295321, label %88
    i32 895513428, label %104
    i32 -83661974, label %136
    i32 -408922271, label %137
    i32 1031091959, label %144
    i32 509831508, label %145
    i32 1829607790, label %150
    i32 460848162, label %167
    i32 365755165, label %194
    i32 2140073650, label %213
    i32 -1026322116, label %216
    i32 26969103, label %231
    i32 59568435, label %276
    i32 286830129, label %277
    i32 -635092914, label %292
    i32 -1509223171, label %313
    i32 -863071433, label %314
    i32 -1170690530, label %341
    i32 -77206460, label %369
    i32 -882708847, label %370
    i32 1023346015, label %376
    i32 1462015628, label %377
    i32 -1308541843, label %382
    i32 1528149150, label %400
    i32 -1729475082, label %415
    i32 -1560059364, label %433
    i32 -99539346, label %436
    i32 1247960372, label %454
    i32 -91536269, label %482
    i32 1347659716, label %516
    i32 -1710642609, label %517
    i32 888386913, label %518
    i32 1918791239, label %534
    i32 429243127, label %565
    i32 35763321, label %566
    i32 1787409273, label %567
    i32 843685231, label %594
    i32 -1283551902, label %611
    i32 -1913560844, label %614
    i32 -734926668, label %629
    i32 -208019723, label %634
    i32 1672226820, label %637
    i32 2035628010, label %653
    i32 1652916157, label %658
    i32 -847562855, label %662
    i32 2002290098, label %744
    i32 54823436, label %773
    i32 -1132802507, label %774
    i32 -1911643608, label %778
    i32 -1368384218, label %808
    i32 -1320541044, label %825
  ]

; <label>:21:                                     ; preds = %19
  br label %828

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1278124668, i32 2074288164
  store i32 %26, i32* %18
  br label %828

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @h, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1613339734, i32* %18
  br label %828

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1417267353
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1417267353
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1898017587, i32 1672226820
  store i32 %47, i32* %18
  br label %828

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -1066822149
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1066822149
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -1651165285
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1651165285
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 757489467, i32 1672226820
  store i32 %80, i32* %18
  br label %828

; <label>:81:                                     ; preds = %19
  store i32 -234869809, i32* %18
  br label %828

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1141835034, i32* %18
  br label %828

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1751295321, i32 1031091959
  store i32 %87, i32* %18
  br label %828

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1003064375
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1003064375
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 895513428, i32 2035628010
  store i32 %103, i32* %18
  br label %828

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @w, i32 0, i32 0), i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -1787188106
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1787188106
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -83661974, i32 2035628010
  store i32 %135, i32* %18
  br label %828

; <label>:136:                                    ; preds = %19
  store i32 -408922271, i32* %18
  br label %828

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %9, align 4
  store i32 1141835034, i32* %18
  br label %828

; <label>:144:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 509831508, i32* %18
  br label %828

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1829607790, i32 1023346015
  store i32 %149, i32* %18
  br label %828

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %157, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, -1064002180
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1064002180
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %12, align 4
  store i32 460848162, i32* %18
  br label %828

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 365755165, i32 1652916157
  store i32 %193, i32* %18
  br label %828

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  store i1 %197, i1* %5
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -1921774205
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1921774205
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2140073650, i32 1652916157
  store i32 %212, i32* %18
  br label %828

; <label>:213:                                    ; preds = %19
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 -1026322116, i32 -863071433
  store i32 %215, i32* %18
  br label %828

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 26969103, i32 -847562855
  store i32 %230, i32* %18
  br label %828

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 %236, -1243550671
  %238 = add i32 %237, %235
  %239 = add i32 %238, -1243550671
  %240 = add nsw i32 %236, %235
  store i32 %239, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, 1405970737
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1405970737
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %243, align 4
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = add i32 %249, 1231980225
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1231980225
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 59568435, i32 -847562855
  store i32 %275, i32* %18
  br label %828

; <label>:276:                                    ; preds = %19
  store i32 286830129, i32* %18
  br label %828

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -635092914, i32 2002290098
  store i32 %291, i32* %18
  br label %828

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %12, align 4
  %294 = add i32 %293, 1589115856
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1589115856
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %12, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, -856091033
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -856091033
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1509223171, i32 2002290098
  store i32 %312, i32* %18
  br label %828

; <label>:313:                                    ; preds = %19
  store i32 460848162, i32* %18
  br label %828

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1170690530, i32 54823436
  store i32 %340, i32* %18
  br label %828

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = add i32 %342, 1785710177
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1785710177
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -77206460, i32 54823436
  store i32 %368, i32* %18
  br label %828

; <label>:369:                                    ; preds = %19
  store i32 -882708847, i32* %18
  br label %828

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* %10, align 4
  %372 = add i32 %371, 212955154
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 212955154
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %10, align 4
  store i32 509831508, i32* %18
  br label %828

; <label>:376:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1462015628, i32* %18
  br label %828

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 -1308541843, i32 35763321
  store i32 %381, i32* %18
  br label %828

; <label>:382:                                    ; preds = %19
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 1736586305
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1736586305
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %389, align 4
  %395 = load i32, i32* %13, align 4
  %396 = add i32 %395, -404828167
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -404828167
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %15, align 4
  store i32 1528149150, i32* %18
  br label %828

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1729475082, i32 -1132802507
  store i32 %414, i32* %18
  br label %828

; <label>:415:                                    ; preds = %19
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %7, align 4
  %418 = icmp slt i32 %416, %417
  store i1 %418, i1* %4
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1560059364, i32 -1132802507
  store i32 %432, i32* %18
  br label %828

; <label>:433:                                    ; preds = %19
  %434 = load volatile i1, i1* %4
  %435 = select i1 %434, i32 -99539346, i32 -1710642609
  store i32 %435, i32* %18
  br label %828

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %14, align 4
  %442 = add i32 %441, 265459236
  %443 = add i32 %442, %440
  %444 = sub i32 %443, 265459236
  %445 = add nsw i32 %441, %440
  store i32 %444, i32* %14, align 4
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, -1108954639
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1108954639
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %448, align 4
  store i32 1247960372, i32* %18
  br label %828

; <label>:454:                                    ; preds = %19
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1184849226
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1184849226
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -91536269, i32 -1911643608
  store i32 %481, i32* %18
  br label %828

; <label>:482:                                    ; preds = %19
  %483 = load i32, i32* %15, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %15, align 4
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, -2133831942
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2133831942
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1347659716, i32 -1911643608
  store i32 %515, i32* %18
  br label %828

; <label>:516:                                    ; preds = %19
  store i32 1528149150, i32* %18
  br label %828

; <label>:517:                                    ; preds = %19
  store i32 888386913, i32* %18
  br label %828

; <label>:518:                                    ; preds = %19
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, 1592034200
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1592034200
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1918791239, i32 -1368384218
  store i32 %533, i32* %18
  br label %828

; <label>:534:                                    ; preds = %19
  %535 = load i32, i32* %13, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %13, align 4
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 429243127, i32 -1368384218
  store i32 %564, i32* %18
  br label %828

; <label>:565:                                    ; preds = %19
  store i32 1462015628, i32* %18
  br label %828

; <label>:566:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1787409273, i32* %18
  br label %828

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 843685231, i32 -1320541044
  store i32 %593, i32* %18
  br label %828

; <label>:594:                                    ; preds = %19
  %595 = load i32, i32* %17, align 4
  %596 = icmp slt i32 %595, 1510000
  store i1 %596, i1* %3
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1283551902, i32 -1320541044
  store i32 %610, i32* %18
  br label %828

; <label>:611:                                    ; preds = %19
  %612 = load volatile i1, i1* %3
  %613 = select i1 %612, i32 -1913560844, i32 -208019723
  store i32 %613, i32* %18
  br label %828

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* %17, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %17, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = mul nsw i32 %618, %622
  %624 = load i32, i32* %16, align 4
  %625 = add i32 %624, -139687863
  %626 = add i32 %625, %623
  %627 = sub i32 %626, -139687863
  %628 = add nsw i32 %624, %623
  store i32 %627, i32* %16, align 4
  store i32 -734926668, i32* %18
  br label %828

; <label>:629:                                    ; preds = %19
  %630 = load i32, i32* %17, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  store i32 %632, i32* %17, align 4
  store i32 1787409273, i32* %18
  br label %828

; <label>:634:                                    ; preds = %19
  %635 = load i32, i32* %16, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  ret void

; <label>:637:                                    ; preds = %19
  %638 = load i32, i32* %8, align 4
  %639 = add i32 0, 1448793152
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1448793152
  %642 = sub i32 0, %638
  %643 = sub i32 %641, 1416398736
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1416398736
  %646 = add i32 %641, 1
  %647 = shl i32 %638, 1
  %648 = shl i32 %638, 1
  %649 = sub i32 %638, 230783899
  %650 = add i32 %649, 1
  %651 = add i32 %650, 230783899
  %652 = add nsw i32 %638, 1
  store i32 %651, i32* %8, align 4
  store i32 1898017587, i32* %18
  br label %828

; <label>:653:                                    ; preds = %19
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @w, i32 0, i32 0), i64 %655
  %657 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %656)
  store i32 895513428, i32* %18
  br label %828

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* %12, align 4
  %660 = load i32, i32* %6, align 4
  %661 = icmp slt i32 %659, %660
  store i32 365755165, i32* %18
  br label %828

; <label>:662:                                    ; preds = %19
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %11, align 4
  %668 = shl i32 %667, %666
  %669 = sub i32 %667, -2140669704
  %670 = sub i32 %669, %666
  %671 = add i32 %670, -2140669704
  %672 = sub i32 %667, %666
  %673 = mul i32 %671, %666
  %674 = shl i32 %667, %666
  %675 = shl i32 %667, %666
  %676 = add i32 0, -850121249
  %677 = sub i32 %676, %667
  %678 = sub i32 %677, -850121249
  %679 = sub i32 0, %667
  %680 = sub i32 %678, -197033897
  %681 = add i32 %680, %666
  %682 = add i32 %681, -197033897
  %683 = add i32 %678, %666
  %684 = sub i32 0, %667
  %685 = add i32 0, %684
  %686 = sub i32 0, %667
  %687 = add i32 %685, 1674704621
  %688 = add i32 %687, %666
  %689 = sub i32 %688, 1674704621
  %690 = add i32 %685, %666
  %691 = add i32 0, 451800456
  %692 = sub i32 %691, %667
  %693 = sub i32 %692, 451800456
  %694 = sub i32 0, %667
  %695 = sub i32 0, %693
  %696 = sub i32 0, %666
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, %666
  %700 = sub i32 %667, -938145286
  %701 = sub i32 %700, %666
  %702 = add i32 %701, -938145286
  %703 = sub i32 %667, %666
  %704 = mul i32 %702, %666
  %705 = shl i32 %667, %666
  %706 = sub i32 0, %666
  %707 = add i32 %667, %706
  %708 = sub i32 %667, %666
  %709 = mul i32 %707, %666
  %710 = add i32 %667, -877270716
  %711 = add i32 %710, %666
  %712 = sub i32 %711, -877270716
  %713 = add nsw i32 %667, %666
  store i32 %712, i32* %11, align 4
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %717, 365370107
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 365370107
  %721 = sub i32 %717, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 0, 1
  %724 = add i32 %717, %723
  %725 = sub i32 %717, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 %717, -2030548202
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -2030548202
  %730 = sub i32 %717, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 0, %717
  %733 = add i32 0, %732
  %734 = sub i32 0, %717
  %735 = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, 1
  %740 = sub i32 %717, -579598084
  %741 = add i32 %740, 1
  %742 = add i32 %741, -579598084
  %743 = add nsw i32 %717, 1
  store i32 %742, i32* %716, align 4
  store i32 26969103, i32* %18
  br label %828

; <label>:744:                                    ; preds = %19
  %745 = load i32, i32* %12, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, 1217527076
  %748 = sub i32 %747, %745
  %749 = add i32 %748, 1217527076
  %750 = sub i32 0, %745
  %751 = add i32 %749, -1169048365
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1169048365
  %754 = add i32 %749, 1
  %755 = sub i32 0, 1
  %756 = add i32 %745, %755
  %757 = sub i32 %745, 1
  %758 = mul i32 %756, 1
  %759 = shl i32 %745, 1
  %760 = shl i32 %745, 1
  %761 = shl i32 %745, 1
  %762 = shl i32 %745, 1
  %763 = add i32 %745, 2019888415
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 2019888415
  %766 = sub i32 %745, 1
  %767 = mul i32 %765, 1
  %768 = shl i32 %745, 1
  %769 = shl i32 %745, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %745, %770
  %772 = add nsw i32 %745, 1
  store i32 %771, i32* %12, align 4
  store i32 -635092914, i32* %18
  br label %828

; <label>:773:                                    ; preds = %19
  store i32 -1170690530, i32* %18
  br label %828

; <label>:774:                                    ; preds = %19
  %775 = load i32, i32* %15, align 4
  %776 = load i32, i32* %7, align 4
  %777 = icmp slt i32 %775, %776
  store i32 -1729475082, i32* %18
  br label %828

; <label>:778:                                    ; preds = %19
  %779 = load i32, i32* %15, align 4
  %780 = shl i32 %779, 1
  %781 = sub i32 0, %779
  %782 = add i32 0, %781
  %783 = sub i32 0, %779
  %784 = sub i32 %782, -491718964
  %785 = add i32 %784, 1
  %786 = add i32 %785, -491718964
  %787 = add i32 %782, 1
  %788 = shl i32 %779, 1
  %789 = add i32 0, 1528997771
  %790 = sub i32 %789, %779
  %791 = sub i32 %790, 1528997771
  %792 = sub i32 0, %779
  %793 = sub i32 %791, -31527612
  %794 = add i32 %793, 1
  %795 = add i32 %794, -31527612
  %796 = add i32 %791, 1
  %797 = add i32 %779, -1974939770
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1974939770
  %800 = sub i32 %779, 1
  %801 = mul i32 %799, 1
  %802 = shl i32 %779, 1
  %803 = shl i32 %779, 1
  %804 = shl i32 %779, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %779, %805
  %807 = add nsw i32 %779, 1
  store i32 %806, i32* %15, align 4
  store i32 -91536269, i32* %18
  br label %828

; <label>:808:                                    ; preds = %19
  %809 = load i32, i32* %13, align 4
  %810 = sub i32 %809, -380367488
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -380367488
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 0, %809
  %816 = add i32 0, %815
  %817 = sub i32 0, %809
  %818 = sub i32 %816, 510129990
  %819 = add i32 %818, 1
  %820 = add i32 %819, 510129990
  %821 = add i32 %816, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %809, %822
  %824 = add nsw i32 %809, 1
  store i32 %823, i32* %13, align 4
  store i32 1918791239, i32* %18
  br label %828

; <label>:825:                                    ; preds = %19
  %826 = load i32, i32* %17, align 4
  %827 = icmp slt i32 %826, 1510000
  store i32 843685231, i32* %18
  br label %828

; <label>:828:                                    ; preds = %825, %808, %778, %774, %773, %744, %662, %658, %653, %637, %629, %614, %611, %594, %567, %566, %565, %534, %518, %517, %516, %482, %454, %436, %433, %415, %400, %382, %377, %376, %370, %369, %341, %314, %313, %292, %277, %276, %231, %216, %213, %194, %167, %150, %145, %144, %137, %136, %104, %88, %83, %82, %81, %48, %32, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  store i8 0, i8* %13, align 1
  invoke void @_Z4initv()
          to label %16 unwind label %136

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %135, %16
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %19 unwind label %136

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %147

; <label>:45:                                     ; preds = %19, %147
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %147

; <label>:71:                                     ; preds = %45
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
          to label %73 unwind label %136

; <label>:73:                                     ; preds = %71
  %74 = load i64, i64* %2, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %2, align 8
  %78 = trunc i64 %77 to i32
  %79 = load i64, i64* %3, align 8
  %80 = trunc i64 %79 to i32
  invoke void @_Z5solveii(i32 %78, i32 %80)
          to label %81 unwind label %136

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -259314004
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -259314004
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %148

; <label>:108:                                    ; preds = %81, %148
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, -2006038255
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2006038255
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %148

; <label>:135:                                    ; preds = %108
  br label %17

; <label>:136:                                    ; preds = %76, %71, %17, %0
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %14, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %142

; <label>:140:                                    ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %136
  %143 = load i8*, i8** %14, align 8
  %144 = load i32, i32* %15, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %45, %19
  br label %45

; <label>:148:                                    ; preds = %108, %81
  br label %108
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722435947.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
