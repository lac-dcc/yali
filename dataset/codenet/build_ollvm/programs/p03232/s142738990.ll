; ModuleID = 'Project_CodeNet_C++1400/p03232/s142738990.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s142738990.cpp"
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
@a = global [1000010 x i32] zeroinitializer, align 16
@f = global [1000010 x i32] zeroinitializer, align 16
@g = global [1000010 x i32] zeroinitializer, align 16
@E = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@Ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142738990.cpp, i8* null }]
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
  store i32 -71716279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -71716279, label %16
    i32 -656179494, label %36
    i32 1100189355, label %52
    i32 717196010, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -656179494, i32 717196010
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 1100189355, i32 717196010
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -656179494, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1610935389, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1019
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1610935389, label %16
    i32 -1588579894, label %43
    i32 -428897102, label %62
    i32 91916319, label %65
    i32 -453509161, label %70
    i32 -1121098797, label %76
    i32 -1622034283, label %77
    i32 574511737, label %93
    i32 346519237, label %112
    i32 1762426034, label %115
    i32 50318389, label %135
    i32 414488486, label %141
    i32 1966738124, label %142
    i32 -885857984, label %158
    i32 -1559837608, label %176
    i32 1554198366, label %179
    i32 331678441, label %195
    i32 -1310734665, label %254
    i32 664417301, label %255
    i32 -1563201568, label %283
    i32 1996686187, label %305
    i32 -1635034385, label %306
    i32 950297121, label %307
    i32 -1587338609, label %312
    i32 -580243039, label %340
    i32 1870001593, label %347
    i32 -944850228, label %348
    i32 839416594, label %353
    i32 203101125, label %381
    i32 1373781344, label %419
    i32 278752761, label %420
    i32 -179021421, label %448
    i32 -472152581, label %468
    i32 395528970, label %469
    i32 -684147123, label %497
    i32 -2113776383, label %513
    i32 -2018676119, label %514
    i32 272952980, label %519
    i32 -1277753127, label %547
    i32 -1687943753, label %582
    i32 -610086104, label %583
    i32 1269800380, label %590
    i32 -1586370559, label %600
    i32 946172579, label %604
    i32 946412527, label %608
    i32 -652714138, label %612
    i32 -1599418464, label %763
    i32 -2074761310, label %797
    i32 1864784368, label %907
    i32 1664414615, label %935
    i32 -445996968, label %936
  ]

; <label>:15:                                     ; preds = %13
  br label %1019

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1588579894, i32 -1586370559
  store i32 %42, i32* %12
  br label %1019

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1106829265
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1106829265
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -428897102, i32 -1586370559
  store i32 %61, i32* %12
  br label %1019

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 91916319, i32 -1121098797
  store i32 %64, i32* %12
  br label %1019

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 -453509161, i32* %12
  br label %1019

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1646309094
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1646309094
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  store i32 -1610935389, i32* %12
  br label %1019

; <label>:76:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1622034283, i32* %12
  br label %1019

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -788143459
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -788143459
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 574511737, i32 946172579
  store i32 %92, i32* %12
  br label %1019

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -794382679
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -794382679
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 346519237, i32 946172579
  store i32 %111, i32* %12
  br label %1019

; <label>:112:                                    ; preds = %13
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 1762426034, i32 414488486
  store i32 %114, i32* %12
  br label %1019

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 1000000007, %117
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 1000000007, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %118, %124
  %126 = srem i64 %125, 1000000007
  %127 = sub i64 1000000007, 8875214545197029047
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 8875214545197029047
  %130 = sub nsw i64 1000000007, %126
  %131 = trunc i64 %129 to i32
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 50318389, i32* %12
  br label %1019

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1593407999
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1593407999
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  store i32 -1622034283, i32* %12
  br label %1019

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1966738124, i32* %12
  br label %1019

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -488388559
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -488388559
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -885857984, i32 946412527
  store i32 %157, i32* %12
  br label %1019

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1559837608, i32 946412527
  store i32 %175, i32* %12
  br label %1019

; <label>:176:                                    ; preds = %13
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 1554198366, i32 -1635034385
  store i32 %178, i32* %12
  br label %1019

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1062501804
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1062501804
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 331678441, i32 -652714138
  store i32 %194, i32* %12
  br label %1019

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 1, %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %204, %209
  %211 = srem i64 %210, 1000000007
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = trunc i64 %213 to i32
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, 1390583327
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1390583327
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %226, -375379801
  %232 = add i32 %231, %230
  %233 = add i32 %232, -375379801
  %234 = add nsw i32 %226, %230
  %235 = srem i32 %233, 1000000007
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -427336505
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -427336505
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1310734665, i32 -652714138
  store i32 %253, i32* %12
  br label %1019

; <label>:254:                                    ; preds = %13
  store i32 664417301, i32* %12
  br label %1019

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -855580610
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -855580610
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1563201568, i32 -1599418464
  store i32 %282, i32* %12
  br label %1019

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %7, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 2012156806
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2012156806
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1996686187, i32 -1599418464
  store i32 %304, i32* %12
  br label %1019

; <label>:305:                                    ; preds = %13
  store i32 1966738124, i32* %12
  br label %1019

; <label>:306:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 950297121, i32* %12
  br label %1019

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* @n, align 4
  %310 = icmp sle i32 %308, %309
  %311 = select i1 %310, i32 -1587338609, i32 1870001593
  store i32 %311, i32* %12
  br label %1019

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @n, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, %318
  %322 = sub i32 0, 1
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %316, -1121790600
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -1121790600
  %331 = add nsw i32 %316, %327
  %332 = sub i32 %330, -1857455952
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1857455952
  %335 = sub nsw i32 %330, 1
  %336 = srem i32 %334, 1000000007
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  store i32 -580243039, i32* %12
  br label %1019

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %8, align 4
  store i32 950297121, i32* %12
  br label %1019

; <label>:347:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -944850228, i32* %12
  br label %1019

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* @n, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 839416594, i32 395528970
  store i32 %352, i32* %12
  br label %1019

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1349410154
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1349410154
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 203101125, i32 -2074761310
  store i32 %380, i32* %12
  br label %1019

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 1, %386
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %387, %392
  %394 = srem i64 %393, 1000000007
  %395 = load i32, i32* @Ans, align 4
  %396 = sext i32 %395 to i64
  %397 = sub i64 %396, 2375781555856617011
  %398 = add i64 %397, %394
  %399 = add i64 %398, 2375781555856617011
  %400 = add nsw i64 %396, %394
  %401 = trunc i64 %399 to i32
  store i32 %401, i32* @Ans, align 4
  %402 = load i32, i32* @Ans, align 4
  %403 = srem i32 %402, 1000000007
  store i32 %403, i32* @Ans, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 206433472
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 206433472
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1373781344, i32 -2074761310
  store i32 %418, i32* %12
  br label %1019

; <label>:419:                                    ; preds = %13
  store i32 278752761, i32* %12
  br label %1019

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 406633309
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 406633309
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -179021421, i32 1864784368
  store i32 %447, i32* %12
  br label %1019

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %9, align 4
  %450 = add i32 %449, 1991182773
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1991182773
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %9, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -472152581, i32 1864784368
  store i32 %467, i32* %12
  br label %1019

; <label>:468:                                    ; preds = %13
  store i32 -944850228, i32* %12
  br label %1019

; <label>:469:                                    ; preds = %13
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -279310790
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -279310790
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -684147123, i32 1664414615
  store i32 %496, i32* %12
  br label %1019

; <label>:497:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -959313931
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -959313931
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2113776383, i32 1664414615
  store i32 %512, i32* %12
  br label %1019

; <label>:513:                                    ; preds = %13
  store i32 -2018676119, i32* %12
  br label %1019

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %10, align 4
  %516 = load i32, i32* @n, align 4
  %517 = icmp sle i32 %515, %516
  %518 = select i1 %517, i32 272952980, i32 1269800380
  store i32 %518, i32* %12
  br label %1019

; <label>:519:                                    ; preds = %13
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -2017284549
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2017284549
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1277753127, i32 -445996968
  store i32 %546, i32* %12
  br label %1019

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* @Ans, align 4
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 1, %549
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %550, %552
  %554 = srem i64 %553, 1000000007
  %555 = trunc i64 %554 to i32
  store i32 %555, i32* @Ans, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1687943753, i32 -445996968
  store i32 %581, i32* %12
  br label %1019

; <label>:582:                                    ; preds = %13
  store i32 -610086104, i32* %12
  br label %1019

; <label>:583:                                    ; preds = %13
  %584 = load i32, i32* %10, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  store i32 %588, i32* %10, align 4
  store i32 -2018676119, i32* %12
  br label %1019

; <label>:590:                                    ; preds = %13
  %591 = load i32, i32* @Ans, align 4
  %592 = sub i32 %591, 1558404563
  %593 = add i32 %592, 1000000007
  %594 = add i32 %593, 1558404563
  %595 = add nsw i32 %591, 1000000007
  %596 = srem i32 %594, 1000000007
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* %4, align 4
  ret i32 %599

; <label>:600:                                    ; preds = %13
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* @n, align 4
  %603 = icmp sle i32 %601, %602
  store i32 -1588579894, i32* %12
  br label %1019

; <label>:604:                                    ; preds = %13
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* @n, align 4
  %607 = icmp sle i32 %605, %606
  store i32 574511737, i32* %12
  br label %1019

; <label>:608:                                    ; preds = %13
  %609 = load i32, i32* %7, align 4
  %610 = load i32, i32* @n, align 4
  %611 = icmp sle i32 %609, %610
  store i32 -885857984, i32* %12
  br label %1019

; <label>:612:                                    ; preds = %13
  %613 = load i32, i32* %7, align 4
  %614 = add i32 0, -1709672809
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -1709672809
  %617 = sub i32 0, %613
  %618 = sub i32 0, 1
  %619 = sub i32 %616, %618
  %620 = add i32 %616, 1
  %621 = sub i32 0, %613
  %622 = add i32 0, %621
  %623 = sub i32 0, %613
  %624 = sub i32 %622, 1253875050
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1253875050
  %627 = add i32 %622, 1
  %628 = sub i32 %613, -1429789231
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1429789231
  %631 = sub nsw i32 %613, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = sub i64 0, %635
  %637 = add i64 1, %636
  %638 = sub i64 1, %635
  %639 = mul i64 %637, %635
  %640 = shl i64 1, %635
  %641 = shl i64 1, %635
  %642 = shl i64 1, %635
  %643 = shl i64 1, %635
  %644 = shl i64 1, %635
  %645 = mul nsw i64 1, %635
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = shl i64 %645, %650
  %652 = mul nsw i64 %645, %650
  %653 = shl i64 %652, 1000000007
  %654 = shl i64 %652, 1000000007
  %655 = shl i64 %652, 1000000007
  %656 = add i64 %652, 6207699222779384744
  %657 = sub i64 %656, 1000000007
  %658 = sub i64 %657, 6207699222779384744
  %659 = sub i64 %652, 1000000007
  %660 = mul i64 %658, 1000000007
  %661 = srem i64 %652, 1000000007
  %662 = sub i64 0, -2278636174577491728
  %663 = sub i64 %662, %661
  %664 = add i64 %663, -2278636174577491728
  %665 = sub i64 0, %661
  %666 = sub i64 0, %664
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, 1
  %671 = shl i64 %661, 1
  %672 = add i64 0, 8850615521958412808
  %673 = sub i64 %672, %661
  %674 = sub i64 %673, 8850615521958412808
  %675 = sub i64 0, %661
  %676 = sub i64 0, %674
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, 1
  %681 = sub i64 %661, 334336730997219981
  %682 = sub i64 %681, 1
  %683 = add i64 %682, 334336730997219981
  %684 = sub i64 %661, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 %661, 2397126985381324639
  %687 = sub i64 %686, 1
  %688 = add i64 %687, 2397126985381324639
  %689 = sub i64 %661, 1
  %690 = mul i64 %688, 1
  %691 = sub i64 0, -5730712795766397015
  %692 = sub i64 %691, %661
  %693 = add i64 %692, -5730712795766397015
  %694 = sub i64 0, %661
  %695 = add i64 %693, 7219792727158801256
  %696 = add i64 %695, 1
  %697 = sub i64 %696, 7219792727158801256
  %698 = add i64 %693, 1
  %699 = add i64 %661, -2751691954890486960
  %700 = add i64 %699, 1
  %701 = sub i64 %700, -2751691954890486960
  %702 = add nsw i64 %661, 1
  %703 = trunc i64 %701 to i32
  %704 = load i32, i32* %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %705
  store i32 %703, i32* %706, align 4
  %707 = load i32, i32* %7, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 %707, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %707, 1461117513
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1461117513
  %715 = sub nsw i32 %707, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %7, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %718, 553567371
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 553567371
  %726 = sub i32 %718, %722
  %727 = mul i32 %725, %722
  %728 = shl i32 %718, %722
  %729 = sub i32 %718, 711001048
  %730 = sub i32 %729, %722
  %731 = add i32 %730, 711001048
  %732 = sub i32 %718, %722
  %733 = mul i32 %731, %722
  %734 = sub i32 0, %718
  %735 = sub i32 0, %722
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add nsw i32 %718, %722
  %739 = sub i32 0, -1842294074
  %740 = sub i32 %739, %737
  %741 = add i32 %740, -1842294074
  %742 = sub i32 0, %737
  %743 = add i32 %741, 2135845476
  %744 = add i32 %743, 1000000007
  %745 = sub i32 %744, 2135845476
  %746 = add i32 %741, 1000000007
  %747 = add i32 %737, 1924408989
  %748 = sub i32 %747, 1000000007
  %749 = sub i32 %748, 1924408989
  %750 = sub i32 %737, 1000000007
  %751 = mul i32 %749, 1000000007
  %752 = shl i32 %737, 1000000007
  %753 = sub i32 %737, 474438722
  %754 = sub i32 %753, 1000000007
  %755 = add i32 %754, 474438722
  %756 = sub i32 %737, 1000000007
  %757 = mul i32 %755, 1000000007
  %758 = shl i32 %737, 1000000007
  %759 = srem i32 %737, 1000000007
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %761
  store i32 %759, i32* %762, align 4
  store i32 331678441, i32* %12
  br label %1019

; <label>:763:                                    ; preds = %13
  %764 = load i32, i32* %7, align 4
  %765 = sub i32 %764, -684215668
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -684215668
  %768 = sub i32 %764, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %764, 1
  %771 = sub i32 0, %764
  %772 = add i32 0, %771
  %773 = sub i32 0, %764
  %774 = sub i32 %772, 1523251564
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1523251564
  %777 = add i32 %772, 1
  %778 = add i32 %764, 248665813
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 248665813
  %781 = sub i32 %764, 1
  %782 = mul i32 %780, 1
  %783 = shl i32 %764, 1
  %784 = add i32 %764, -1780992784
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1780992784
  %787 = sub i32 %764, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 %764, -1328589922
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1328589922
  %792 = sub i32 %764, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %764, %794
  %796 = add nsw i32 %764, 1
  store i32 %795, i32* %7, align 4
  store i32 -1563201568, i32* %12
  br label %1019

; <label>:797:                                    ; preds = %13
  %798 = load i32, i32* %9, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = add i64 0, -2002563845824759301
  %804 = sub i64 %803, 1
  %805 = sub i64 %804, -2002563845824759301
  %806 = sub i64 0, 1
  %807 = sub i64 %805, -671314330515842087
  %808 = add i64 %807, %802
  %809 = add i64 %808, -671314330515842087
  %810 = add i64 %805, %802
  %811 = sub i64 0, %802
  %812 = add i64 1, %811
  %813 = sub i64 1, %802
  %814 = mul i64 %812, %802
  %815 = sub i64 0, %802
  %816 = add i64 1, %815
  %817 = sub i64 1, %802
  %818 = mul i64 %816, %802
  %819 = add i64 1, 7262019798066573760
  %820 = sub i64 %819, %802
  %821 = sub i64 %820, 7262019798066573760
  %822 = sub i64 1, %802
  %823 = mul i64 %821, %802
  %824 = sub i64 0, 1343050337835474706
  %825 = sub i64 %824, 1
  %826 = add i64 %825, 1343050337835474706
  %827 = sub i64 0, 1
  %828 = sub i64 0, %826
  %829 = sub i64 0, %802
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %802
  %833 = sub i64 0, 1
  %834 = add i64 0, %833
  %835 = sub i64 0, 1
  %836 = sub i64 0, %834
  %837 = sub i64 0, %802
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %840 = add i64 %834, %802
  %841 = shl i64 1, %802
  %842 = mul nsw i64 1, %802
  %843 = load i32, i32* %9, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = sub i64 0, %842
  %849 = add i64 0, %848
  %850 = sub i64 0, %842
  %851 = sub i64 0, %849
  %852 = sub i64 0, %847
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, %847
  %856 = add i64 %842, 7707757126329072335
  %857 = sub i64 %856, %847
  %858 = sub i64 %857, 7707757126329072335
  %859 = sub i64 %842, %847
  %860 = mul i64 %858, %847
  %861 = shl i64 %842, %847
  %862 = mul nsw i64 %842, %847
  %863 = shl i64 %862, 1000000007
  %864 = srem i64 %862, 1000000007
  %865 = load i32, i32* @Ans, align 4
  %866 = sext i32 %865 to i64
  %867 = shl i64 %866, %864
  %868 = sub i64 0, %864
  %869 = add i64 %866, %868
  %870 = sub i64 %866, %864
  %871 = mul i64 %869, %864
  %872 = add i64 0, 8366275315585084438
  %873 = sub i64 %872, %866
  %874 = sub i64 %873, 8366275315585084438
  %875 = sub i64 0, %866
  %876 = sub i64 %874, 3865247697353643765
  %877 = add i64 %876, %864
  %878 = add i64 %877, 3865247697353643765
  %879 = add i64 %874, %864
  %880 = sub i64 0, %864
  %881 = sub i64 %866, %880
  %882 = add nsw i64 %866, %864
  %883 = trunc i64 %881 to i32
  store i32 %883, i32* @Ans, align 4
  %884 = load i32, i32* @Ans, align 4
  %885 = shl i32 %884, 1000000007
  %886 = sub i32 0, 431427857
  %887 = sub i32 %886, %884
  %888 = add i32 %887, 431427857
  %889 = sub i32 0, %884
  %890 = sub i32 0, 1000000007
  %891 = sub i32 %888, %890
  %892 = add i32 %888, 1000000007
  %893 = shl i32 %884, 1000000007
  %894 = sub i32 %884, 1226720581
  %895 = sub i32 %894, 1000000007
  %896 = add i32 %895, 1226720581
  %897 = sub i32 %884, 1000000007
  %898 = mul i32 %896, 1000000007
  %899 = sub i32 %884, -874317948
  %900 = sub i32 %899, 1000000007
  %901 = add i32 %900, -874317948
  %902 = sub i32 %884, 1000000007
  %903 = mul i32 %901, 1000000007
  %904 = shl i32 %884, 1000000007
  %905 = shl i32 %884, 1000000007
  %906 = srem i32 %884, 1000000007
  store i32 %906, i32* @Ans, align 4
  store i32 203101125, i32* %12
  br label %1019

; <label>:907:                                    ; preds = %13
  %908 = load i32, i32* %9, align 4
  %909 = sub i32 0, 1278012789
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 1278012789
  %912 = sub i32 0, %908
  %913 = add i32 %911, 393479742
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 393479742
  %916 = add i32 %911, 1
  %917 = add i32 0, -1988970050
  %918 = sub i32 %917, %908
  %919 = sub i32 %918, -1988970050
  %920 = sub i32 0, %908
  %921 = add i32 %919, -14675963
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -14675963
  %924 = add i32 %919, 1
  %925 = shl i32 %908, 1
  %926 = shl i32 %908, 1
  %927 = sub i32 0, 1
  %928 = add i32 %908, %927
  %929 = sub i32 %908, 1
  %930 = mul i32 %928, 1
  %931 = shl i32 %908, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %908, %932
  %934 = add nsw i32 %908, 1
  store i32 %933, i32* %9, align 4
  store i32 -179021421, i32* %12
  br label %1019

; <label>:935:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -684147123, i32* %12
  br label %1019

; <label>:936:                                    ; preds = %13
  %937 = load i32, i32* @Ans, align 4
  %938 = sext i32 %937 to i64
  %939 = add i64 0, -5652362135346122176
  %940 = sub i64 %939, 1
  %941 = sub i64 %940, -5652362135346122176
  %942 = sub i64 0, 1
  %943 = sub i64 0, %938
  %944 = sub i64 %941, %943
  %945 = add i64 %941, %938
  %946 = shl i64 1, %938
  %947 = shl i64 1, %938
  %948 = sub i64 0, %938
  %949 = add i64 1, %948
  %950 = sub i64 1, %938
  %951 = mul i64 %949, %938
  %952 = sub i64 1, 7736796715236228859
  %953 = sub i64 %952, %938
  %954 = add i64 %953, 7736796715236228859
  %955 = sub i64 1, %938
  %956 = mul i64 %954, %938
  %957 = add i64 1, -4005021461807550271
  %958 = sub i64 %957, %938
  %959 = sub i64 %958, -4005021461807550271
  %960 = sub i64 1, %938
  %961 = mul i64 %959, %938
  %962 = sub i64 0, %938
  %963 = add i64 1, %962
  %964 = sub i64 1, %938
  %965 = mul i64 %963, %938
  %966 = mul nsw i64 1, %938
  %967 = load i32, i32* %10, align 4
  %968 = sext i32 %967 to i64
  %969 = add i64 %966, 7100122885450998113
  %970 = sub i64 %969, %968
  %971 = sub i64 %970, 7100122885450998113
  %972 = sub i64 %966, %968
  %973 = mul i64 %971, %968
  %974 = sub i64 %966, -7665823721675193939
  %975 = sub i64 %974, %968
  %976 = add i64 %975, -7665823721675193939
  %977 = sub i64 %966, %968
  %978 = mul i64 %976, %968
  %979 = shl i64 %966, %968
  %980 = shl i64 %966, %968
  %981 = sub i64 0, 8666804194988694232
  %982 = sub i64 %981, %966
  %983 = add i64 %982, 8666804194988694232
  %984 = sub i64 0, %966
  %985 = sub i64 0, %968
  %986 = sub i64 %983, %985
  %987 = add i64 %983, %968
  %988 = sub i64 0, %966
  %989 = add i64 0, %988
  %990 = sub i64 0, %966
  %991 = sub i64 0, %968
  %992 = sub i64 %989, %991
  %993 = add i64 %989, %968
  %994 = shl i64 %966, %968
  %995 = mul nsw i64 %966, %968
  %996 = add i64 %995, 1453515115441318809
  %997 = sub i64 %996, 1000000007
  %998 = sub i64 %997, 1453515115441318809
  %999 = sub i64 %995, 1000000007
  %1000 = mul i64 %998, 1000000007
  %1001 = sub i64 %995, -620216922739303278
  %1002 = sub i64 %1001, 1000000007
  %1003 = add i64 %1002, -620216922739303278
  %1004 = sub i64 %995, 1000000007
  %1005 = mul i64 %1003, 1000000007
  %1006 = add i64 %995, 7053613934541264571
  %1007 = sub i64 %1006, 1000000007
  %1008 = sub i64 %1007, 7053613934541264571
  %1009 = sub i64 %995, 1000000007
  %1010 = mul i64 %1008, 1000000007
  %1011 = shl i64 %995, 1000000007
  %1012 = sub i64 %995, -1190613144819167407
  %1013 = sub i64 %1012, 1000000007
  %1014 = add i64 %1013, -1190613144819167407
  %1015 = sub i64 %995, 1000000007
  %1016 = mul i64 %1014, 1000000007
  %1017 = srem i64 %995, 1000000007
  %1018 = trunc i64 %1017 to i32
  store i32 %1018, i32* @Ans, align 4
  store i32 -1277753127, i32* %12
  br label %1019

; <label>:1019:                                   ; preds = %936, %935, %907, %797, %763, %612, %608, %604, %600, %583, %582, %547, %519, %514, %513, %497, %469, %468, %448, %420, %419, %381, %353, %348, %347, %340, %312, %307, %306, %305, %283, %255, %254, %195, %179, %176, %158, %142, %141, %135, %115, %112, %93, %77, %76, %70, %65, %62, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142738990.cpp() #0 section ".text.startup" {
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
