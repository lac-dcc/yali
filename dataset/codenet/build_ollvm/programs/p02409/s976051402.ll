; ModuleID = 'Project_CodeNet_C++1400/p02409/s976051402.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s976051402.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976051402.cpp, i8* null }]
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
  %5 = add i32 %3, 826117250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 826117250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 870186201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 870186201, label %17
    i32 -1013685273, label %25
    i32 341622780, label %41
    i32 1693218745, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1013685273, i32 1693218745
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 341622780, i32 1693218745
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1013685273, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 67120516, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %721
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 67120516, label %22
    i32 1900013610, label %26
    i32 -673286824, label %27
    i32 1818734227, label %31
    i32 -774463556, label %58
    i32 374210801, label %74
    i32 1374492378, label %75
    i32 225326972, label %79
    i32 -553648651, label %89
    i32 -1772074907, label %96
    i32 -2073664781, label %97
    i32 -1954561957, label %104
    i32 152572444, label %132
    i32 -1882623255, label %160
    i32 -1050769227, label %161
    i32 -2146992296, label %166
    i32 892043047, label %194
    i32 2114814781, label %211
    i32 -799697100, label %212
    i32 1244090502, label %217
    i32 224277861, label %272
    i32 2041115349, label %293
    i32 -553243815, label %294
    i32 1638312719, label %301
    i32 -1058303833, label %302
    i32 -20807727, label %306
    i32 1530765872, label %307
    i32 1673307660, label %311
    i32 1224194052, label %327
    i32 -884837190, label %355
    i32 873415398, label %356
    i32 1052139085, label %360
    i32 819081264, label %376
    i32 2097828373, label %404
    i32 -816535068, label %405
    i32 1194418830, label %433
    i32 -628866330, label %453
    i32 -941740260, label %454
    i32 1764301460, label %456
    i32 152667512, label %462
    i32 1600214393, label %478
    i32 -1537891130, label %507
    i32 1243319646, label %510
    i32 1626502819, label %511
    i32 -692595913, label %527
    i32 -1300630670, label %557
    i32 1400914559, label %560
    i32 -84007066, label %562
    i32 -666862182, label %569
    i32 1875023141, label %596
    i32 -1505796399, label %624
    i32 591037560, label %625
    i32 188584634, label %626
    i32 -982115253, label %632
    i32 -1950430198, label %647
    i32 -1461523190, label %675
    i32 -1237246256, label %676
    i32 759059905, label %677
    i32 1845070208, label %678
    i32 1271271493, label %680
    i32 -1108297117, label %681
    i32 -1924011376, label %694
    i32 -1072311993, label %712
    i32 644997825, label %715
    i32 2062593450, label %718
    i32 -57060306, label %720
  ]

; <label>:21:                                     ; preds = %19
  br label %721

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 1900013610, i32 -2146992296
  store i32 %25, i32* %18
  br label %721

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -673286824, i32* %18
  br label %721

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 1818734227, i32 -1954561957
  store i32 %30, i32* %18
  br label %721

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -774463556, i32 -1237246256
  store i32 %57, i32* %18
  br label %721

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 2097280390
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2097280390
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 374210801, i32 -1237246256
  store i32 %73, i32* %18
  br label %721

; <label>:74:                                     ; preds = %19
  store i32 1374492378, i32* %18
  br label %721

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 225326972, i32 -1772074907
  store i32 %78, i32* %18
  br label %721

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 -553648651, i32* %18
  br label %721

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %8, align 4
  store i32 1374492378, i32* %18
  br label %721

; <label>:96:                                     ; preds = %19
  store i32 -2073664781, i32* %18
  br label %721

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %7, align 4
  store i32 -673286824, i32* %18
  br label %721

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1590265035
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1590265035
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 152572444, i32 759059905
  store i32 %131, i32* %18
  br label %721

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1064221880
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1064221880
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1882623255, i32 759059905
  store i32 %159, i32* %18
  br label %721

; <label>:160:                                    ; preds = %19
  store i32 -1050769227, i32* %18
  br label %721

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  store i32 67120516, i32* %18
  br label %721

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1116706738
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1116706738
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 892043047, i32 1845070208
  store i32 %193, i32* %18
  br label %721

; <label>:194:                                    ; preds = %19
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -199199864
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -199199864
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2114814781, i32 1845070208
  store i32 %210, i32* %18
  br label %721

; <label>:211:                                    ; preds = %19
  store i32 -799697100, i32* %18
  br label %721

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1244090502, i32 1638312719
  store i32 %216, i32* %18
  br label %721

; <label>:217:                                    ; preds = %19
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %218, i32* dereferenceable(4) %11)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %12)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %220, i32* dereferenceable(4) %13)
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 %223, -1794442842
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1794442842
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, -671310840
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -671310840
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %229, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, -390678904
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -390678904
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %222
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, %222
  store i32 %248, i32* %243, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 %256, -953762499
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -953762499
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %255, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 0
  %271 = select i1 %270, i32 224277861, i32 2041115349
  store i32 %271, i32* %18
  br label %721

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %273, 1869117125
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1869117125
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 %280, 263232944
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 263232944
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %279, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %286, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  store i32 2041115349, i32* %18
  br label %721

; <label>:293:                                    ; preds = %19
  store i32 -553243815, i32* %18
  br label %721

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %9, align 4
  store i32 -799697100, i32* %18
  br label %721

; <label>:301:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1058303833, i32* %18
  br label %721

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %14, align 4
  %304 = icmp slt i32 %303, 4
  %305 = select i1 %304, i32 -20807727, i32 -982115253
  store i32 %305, i32* %18
  br label %721

; <label>:306:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1530765872, i32* %18
  br label %721

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* %15, align 4
  %309 = icmp slt i32 %308, 3
  %310 = select i1 %309, i32 1673307660, i32 152667512
  store i32 %310, i32* %18
  br label %721

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, -970090741
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -970090741
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1224194052, i32 1271271493
  store i32 %326, i32* %18
  br label %721

; <label>:327:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -876968355
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -876968355
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -884837190, i32 1271271493
  store i32 %354, i32* %18
  br label %721

; <label>:355:                                    ; preds = %19
  store i32 873415398, i32* %18
  br label %721

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %16, align 4
  %358 = icmp slt i32 %357, 10
  %359 = select i1 %358, i32 1052139085, i32 -941740260
  store i32 %359, i32* %18
  br label %721

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1592084907
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1592084907
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 819081264, i32 -1108297117
  store i32 %375, i32* %18
  br label %721

; <label>:376:                                    ; preds = %19
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %387)
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 579764953
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 579764953
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2097828373, i32 -1108297117
  store i32 %403, i32* %18
  br label %721

; <label>:404:                                    ; preds = %19
  store i32 -816535068, i32* %18
  br label %721

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, 639501622
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 639501622
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1194418830, i32 -1924011376
  store i32 %432, i32* %18
  br label %721

; <label>:433:                                    ; preds = %19
  %434 = load i32, i32* %16, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  store i32 %436, i32* %16, align 4
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -490308887
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -490308887
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -628866330, i32 -1924011376
  store i32 %452, i32* %18
  br label %721

; <label>:453:                                    ; preds = %19
  store i32 873415398, i32* %18
  br label %721

; <label>:454:                                    ; preds = %19
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1764301460, i32* %18
  br label %721

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* %15, align 4
  %458 = sub i32 %457, 1497048421
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1497048421
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %15, align 4
  store i32 1530765872, i32* %18
  br label %721

; <label>:462:                                    ; preds = %19
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 67274447
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 67274447
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1600214393, i32 -1072311993
  store i32 %477, i32* %18
  br label %721

; <label>:478:                                    ; preds = %19
  %479 = load i32, i32* %14, align 4
  %480 = icmp ne i32 %479, 3
  store i1 %480, i1* %2
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
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
  %506 = select i1 %504, i32 -1537891130, i32 -1072311993
  store i32 %506, i32* %18
  br label %721

; <label>:507:                                    ; preds = %19
  %508 = load volatile i1, i1* %2
  %509 = select i1 %508, i32 1243319646, i32 591037560
  store i32 %509, i32* %18
  br label %721

; <label>:510:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1626502819, i32* %18
  br label %721

; <label>:511:                                    ; preds = %19
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = add i32 %512, 292602440
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 292602440
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -692595913, i32 644997825
  store i32 %526, i32* %18
  br label %721

; <label>:527:                                    ; preds = %19
  %528 = load i32, i32* %17, align 4
  %529 = icmp slt i32 %528, 20
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 727472830
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 727472830
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1300630670, i32 644997825
  store i32 %556, i32* %18
  br label %721

; <label>:557:                                    ; preds = %19
  %558 = load volatile i1, i1* %1
  %559 = select i1 %558, i32 1400914559, i32 -666862182
  store i32 %559, i32* %18
  br label %721

; <label>:560:                                    ; preds = %19
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -84007066, i32* %18
  br label %721

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* %17, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  store i32 %567, i32* %17, align 4
  store i32 1626502819, i32* %18
  br label %721

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
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
  %595 = select i1 %593, i32 1875023141, i32 2062593450
  store i32 %595, i32* %18
  br label %721

; <label>:596:                                    ; preds = %19
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1505796399, i32 2062593450
  store i32 %623, i32* %18
  br label %721

; <label>:624:                                    ; preds = %19
  store i32 591037560, i32* %18
  br label %721

; <label>:625:                                    ; preds = %19
  store i32 188584634, i32* %18
  br label %721

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* %14, align 4
  %628 = add i32 %627, -276023825
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -276023825
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %14, align 4
  store i32 -1058303833, i32* %18
  br label %721

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1950430198, i32 -57060306
  store i32 %646, i32* %18
  br label %721

; <label>:647:                                    ; preds = %19
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, -210774777
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -210774777
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1461523190, i32 -57060306
  store i32 %674, i32* %18
  br label %721

; <label>:675:                                    ; preds = %19
  ret i32 0

; <label>:676:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -774463556, i32* %18
  br label %721

; <label>:677:                                    ; preds = %19
  store i32 152572444, i32* %18
  br label %721

; <label>:678:                                    ; preds = %19
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  store i32 892043047, i32* %18
  br label %721

; <label>:680:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1224194052, i32* %18
  br label %721

; <label>:681:                                    ; preds = %19
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %684
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %685, i64 0, i64 %687
  %689 = load i32, i32* %16, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %682, i32 %692)
  store i32 819081264, i32* %18
  br label %721

; <label>:694:                                    ; preds = %19
  %695 = load i32, i32* %16, align 4
  %696 = add i32 %695, -990658473
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -990658473
  %699 = sub i32 %695, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, 1435757035
  %702 = sub i32 %701, %695
  %703 = add i32 %702, 1435757035
  %704 = sub i32 0, %695
  %705 = sub i32 %703, -584517316
  %706 = add i32 %705, 1
  %707 = add i32 %706, -584517316
  %708 = add i32 %703, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %695, %709
  %711 = add nsw i32 %695, 1
  store i32 %710, i32* %16, align 4
  store i32 1194418830, i32* %18
  br label %721

; <label>:712:                                    ; preds = %19
  %713 = load i32, i32* %14, align 4
  %714 = icmp ne i32 %713, 3
  store i32 1600214393, i32* %18
  br label %721

; <label>:715:                                    ; preds = %19
  %716 = load i32, i32* %17, align 4
  %717 = icmp slt i32 %716, 20
  store i32 -692595913, i32* %18
  br label %721

; <label>:718:                                    ; preds = %19
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1875023141, i32* %18
  br label %721

; <label>:720:                                    ; preds = %19
  store i32 -1950430198, i32* %18
  br label %721

; <label>:721:                                    ; preds = %720, %718, %715, %712, %694, %681, %680, %678, %677, %676, %647, %632, %626, %625, %624, %596, %569, %562, %560, %557, %527, %511, %510, %507, %478, %462, %456, %454, %453, %433, %405, %404, %376, %360, %356, %355, %327, %311, %307, %306, %302, %301, %294, %293, %272, %217, %212, %211, %194, %166, %161, %160, %132, %104, %97, %96, %89, %79, %75, %74, %58, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976051402.cpp() #0 section ".text.startup" {
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
