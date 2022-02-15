; ModuleID = 'Project_CodeNet_C++1400/p03503/s549577267.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s549577267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549577267.cpp, i8* null }]
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
  %5 = sub i32 %3, 470961408
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 470961408
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 370581833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 370581833, label %17
    i32 -506074877, label %37
    i32 969962764, label %54
    i32 -1672058501, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -506074877, i32 -1672058501
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1423669620
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1423669620
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 969962764, i32 -1672058501
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -506074877, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [100 x [11 x i64]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [100 x [10 x i32]]*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -931881843
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -931881843
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 199885234, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %856
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 199885234, label %33
    i32 120625516, label %41
    i32 -717239081, label %89
    i32 526234984, label %90
    i32 -546767653, label %98
    i32 1679708461, label %100
    i32 668285022, label %105
    i32 -139655369, label %133
    i32 2134060536, label %158
    i32 -576157892, label %159
    i32 -2141237309, label %166
    i32 -806367831, label %167
    i32 -237213109, label %175
    i32 -24919290, label %179
    i32 -1622921394, label %187
    i32 -967511315, label %215
    i32 -203042411, label %232
    i32 2117071706, label %233
    i32 1883363275, label %260
    i32 867633065, label %291
    i32 -1202018451, label %294
    i32 -2137858434, label %305
    i32 1120633734, label %313
    i32 2080315212, label %314
    i32 1032963387, label %330
    i32 1899481831, label %365
    i32 -1805637261, label %366
    i32 -295678481, label %368
    i32 1906647920, label %373
    i32 -960322083, label %401
    i32 1822959311, label %432
    i32 -1596751390, label %433
    i32 950206789, label %441
    i32 -416850321, label %444
    i32 69718775, label %471
    i32 -669761227, label %501
    i32 -1174706268, label %504
    i32 1786029958, label %516
    i32 1271890383, label %529
    i32 -761327035, label %536
    i32 357616252, label %537
    i32 -1914698131, label %544
    i32 945238390, label %572
    i32 -556777313, label %604
    i32 -70807993, label %605
    i32 100438955, label %613
    i32 -943344715, label %641
    i32 -641216765, label %674
    i32 179951208, label %677
    i32 -453863650, label %681
    i32 1630089052, label %682
    i32 1529051530, label %689
    i32 102688530, label %705
    i32 -1006709665, label %737
    i32 -447899121, label %738
    i32 -1553373159, label %755
    i32 2047203713, label %766
    i32 -1273522121, label %768
    i32 1366620205, label %772
    i32 1404027142, label %786
    i32 1787765979, label %790
    i32 51659453, label %794
    i32 1373723616, label %845
    i32 870593375, label %851
  ]

; <label>:32:                                     ; preds = %30
  br label %856

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 120625516, i32 -447899121
  store i32 %40, i32* %29
  br label %856

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %16
  %44 = alloca i64, align 8
  store i64* %44, i64** %15
  %45 = alloca [100 x [10 x i32]], align 16
  store [100 x [10 x i32]]* %45, [100 x [10 x i32]]** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca [100 x [11 x i64]], align 16
  store [100 x [11 x i64]]* %48, [100 x [11 x i64]]** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %42, align 4
  %56 = load volatile i64*, i64** %15
  store i64 -10000000000, i64* %56, align 8
  %57 = load volatile i64*, i64** %16
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14
  %60 = bitcast [100 x [10 x i32]]* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 4000, i32 16, i1 false)
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1770183231
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1770183231
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -717239081, i32 -447899121
  store i32 %88, i32* %29
  br label %856

; <label>:89:                                     ; preds = %30
  store i32 526234984, i32* %29
  br label %856

; <label>:90:                                     ; preds = %30
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i64*, i64** %16
  %94 = load i64, i64* %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -546767653, i32 -237213109
  store i32 %97, i32* %29
  br label %856

; <label>:98:                                     ; preds = %30
  %99 = load volatile i32*, i32** %12
  store i32 0, i32* %99, align 4
  store i32 1679708461, i32* %29
  br label %856

; <label>:100:                                    ; preds = %30
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 10
  %104 = select i1 %103, i32 668285022, i32 -2141237309
  store i32 %104, i32* %29
  br label %856

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -535519009
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -535519009
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -139655369, i32 -1553373159
  store i32 %132, i32* %29
  br label %856

; <label>:133:                                    ; preds = %30
  %134 = load volatile i32*, i32** %13
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14
  %138 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %137, i64 0, i64 %136
  %139 = load volatile i32*, i32** %12
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2134060536, i32 -1553373159
  store i32 %157, i32* %29
  br label %856

; <label>:158:                                    ; preds = %30
  store i32 -576157892, i32* %29
  br label %856

; <label>:159:                                    ; preds = %30
  %160 = load volatile i32*, i32** %12
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %12
  store i32 %163, i32* %165, align 4
  store i32 1679708461, i32* %29
  br label %856

; <label>:166:                                    ; preds = %30
  store i32 -806367831, i32* %29
  br label %856

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32*, i32** %13
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -26435299
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -26435299
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %13
  store i32 %172, i32* %174, align 4
  store i32 526234984, i32* %29
  br label %856

; <label>:175:                                    ; preds = %30
  %176 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11
  %177 = bitcast [100 x [11 x i64]]* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 8800, i32 16, i1 false)
  %178 = load volatile i32*, i32** %10
  store i32 0, i32* %178, align 4
  store i32 -24919290, i32* %29
  br label %856

; <label>:179:                                    ; preds = %30
  %180 = load volatile i32*, i32** %10
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i64*, i64** %16
  %183 = load i64, i64* %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %181, %184
  %186 = select i1 %185, i32 -1622921394, i32 -1805637261
  store i32 %186, i32* %29
  br label %856

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 592837435
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 592837435
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -967511315, i32 2047203713
  store i32 %214, i32* %29
  br label %856

; <label>:215:                                    ; preds = %30
  %216 = load volatile i32*, i32** %9
  store i32 0, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1501016511
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1501016511
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -203042411, i32 2047203713
  store i32 %231, i32* %29
  br label %856

; <label>:232:                                    ; preds = %30
  store i32 2117071706, i32* %29
  br label %856

; <label>:233:                                    ; preds = %30
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1883363275, i32 -1273522121
  store i32 %259, i32* %29
  br label %856

; <label>:260:                                    ; preds = %30
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 11
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -2103677529
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2103677529
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 867633065, i32 -1273522121
  store i32 %290, i32* %29
  br label %856

; <label>:291:                                    ; preds = %30
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 -1202018451, i32 1120633734
  store i32 %293, i32* %29
  br label %856

; <label>:294:                                    ; preds = %30
  %295 = load volatile i32*, i32** %10
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11
  %299 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %298, i64 0, i64 %297
  %300 = load volatile i32*, i32** %9
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i64], [11 x i64]* %299, i64 0, i64 %302
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %303)
  store i32 -2137858434, i32* %29
  br label %856

; <label>:305:                                    ; preds = %30
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, -1918334232
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1918334232
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %9
  store i32 %310, i32* %312, align 4
  store i32 2117071706, i32* %29
  br label %856

; <label>:313:                                    ; preds = %30
  store i32 2080315212, i32* %29
  br label %856

; <label>:314:                                    ; preds = %30
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 866458242
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 866458242
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1032963387, i32 1366620205
  store i32 %329, i32* %29
  br label %856

; <label>:330:                                    ; preds = %30
  %331 = load volatile i32*, i32** %10
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, -1810386328
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1810386328
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %10
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1613667920
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1613667920
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
  %364 = select i1 %362, i32 1899481831, i32 1366620205
  store i32 %364, i32* %29
  br label %856

; <label>:365:                                    ; preds = %30
  store i32 -24919290, i32* %29
  br label %856

; <label>:366:                                    ; preds = %30
  %367 = load volatile i32*, i32** %8
  store i32 1, i32* %367, align 4
  store i32 -295678481, i32* %29
  br label %856

; <label>:368:                                    ; preds = %30
  %369 = load volatile i32*, i32** %8
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %370, 1024
  %372 = select i1 %371, i32 1906647920, i32 1529051530
  store i32 %372, i32* %29
  br label %856

; <label>:373:                                    ; preds = %30
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1764341724
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1764341724
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -960322083, i32 1404027142
  store i32 %400, i32* %29
  br label %856

; <label>:401:                                    ; preds = %30
  %402 = load volatile i64*, i64** %7
  store i64 0, i64* %402, align 8
  %403 = load volatile i64*, i64** %6
  store i64 0, i64* %403, align 8
  %404 = load volatile i32*, i32** %5
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 509829866
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 509829866
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1822959311, i32 1404027142
  store i32 %431, i32* %29
  br label %856

; <label>:432:                                    ; preds = %30
  store i32 -1596751390, i32* %29
  br label %856

; <label>:433:                                    ; preds = %30
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i64*, i64** %16
  %437 = load i64, i64* %436, align 8
  %438 = trunc i64 %437 to i32
  %439 = icmp slt i32 %435, %438
  %440 = select i1 %439, i32 950206789, i32 100438955
  store i32 %440, i32* %29
  br label %856

; <label>:441:                                    ; preds = %30
  %442 = load volatile i64*, i64** %6
  store i64 0, i64* %442, align 8
  %443 = load volatile i32*, i32** %4
  store i32 0, i32* %443, align 4
  store i32 -416850321, i32* %29
  br label %856

; <label>:444:                                    ; preds = %30
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 69718775, i32 1787765979
  store i32 %470, i32* %29
  br label %856

; <label>:471:                                    ; preds = %30
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %473, 10
  store i1 %474, i1* %2
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -669761227, i32 1787765979
  store i32 %500, i32* %29
  br label %856

; <label>:501:                                    ; preds = %30
  %502 = load volatile i1, i1* %2
  %503 = select i1 %502, i32 -1174706268, i32 -1914698131
  store i32 %503, i32* %29
  br label %856

; <label>:504:                                    ; preds = %30
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %4
  %508 = load i32, i32* %507, align 4
  %509 = ashr i32 %506, %508
  %510 = xor i32 1, -1
  %511 = xor i32 %509, %510
  %512 = and i32 %511, %509
  %513 = and i32 %509, 1
  %514 = icmp ne i32 %512, 0
  %515 = select i1 %514, i32 1786029958, i32 -761327035
  store i32 %515, i32* %29
  br label %856

; <label>:516:                                    ; preds = %30
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14
  %521 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %520, i64 0, i64 %519
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i32], [10 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 1271890383, i32 -761327035
  store i32 %528, i32* %29
  br label %856

; <label>:529:                                    ; preds = %30
  %530 = load volatile i64*, i64** %6
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, 1
  %533 = sub i64 %531, %532
  %534 = add nsw i64 %531, 1
  %535 = load volatile i64*, i64** %6
  store i64 %533, i64* %535, align 8
  store i32 -761327035, i32* %29
  br label %856

; <label>:536:                                    ; preds = %30
  store i32 357616252, i32* %29
  br label %856

; <label>:537:                                    ; preds = %30
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  %543 = load volatile i32*, i32** %4
  store i32 %541, i32* %543, align 4
  store i32 -416850321, i32* %29
  br label %856

; <label>:544:                                    ; preds = %30
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1857588768
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1857588768
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 945238390, i32 51659453
  store i32 %571, i32* %29
  br label %856

; <label>:572:                                    ; preds = %30
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11
  %577 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %576, i64 0, i64 %575
  %578 = load volatile i64*, i64** %6
  %579 = load i64, i64* %578, align 8
  %580 = getelementptr inbounds [11 x i64], [11 x i64]* %577, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %7
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 %583, -4959877717192020718
  %585 = add i64 %584, %581
  %586 = add i64 %585, -4959877717192020718
  %587 = add nsw i64 %583, %581
  %588 = load volatile i64*, i64** %7
  store i64 %586, i64* %588, align 8
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 302807683
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 302807683
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -556777313, i32 51659453
  store i32 %603, i32* %29
  br label %856

; <label>:604:                                    ; preds = %30
  store i32 -70807993, i32* %29
  br label %856

; <label>:605:                                    ; preds = %30
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = add i32 %607, 1150528759
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1150528759
  %611 = add nsw i32 %607, 1
  %612 = load volatile i32*, i32** %5
  store i32 %610, i32* %612, align 4
  store i32 -1596751390, i32* %29
  br label %856

; <label>:613:                                    ; preds = %30
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 202495434
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 202495434
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -943344715, i32 1373723616
  store i32 %640, i32* %29
  br label %856

; <label>:641:                                    ; preds = %30
  %642 = load volatile i64*, i64** %15
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i64*, i64** %7
  %645 = load i64, i64* %644, align 8
  %646 = icmp slt i64 %643, %645
  store i1 %646, i1* %1
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -78647858
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -78647858
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -641216765, i32 1373723616
  store i32 %673, i32* %29
  br label %856

; <label>:674:                                    ; preds = %30
  %675 = load volatile i1, i1* %1
  %676 = select i1 %675, i32 179951208, i32 -453863650
  store i32 %676, i32* %29
  br label %856

; <label>:677:                                    ; preds = %30
  %678 = load volatile i64*, i64** %7
  %679 = load i64, i64* %678, align 8
  %680 = load volatile i64*, i64** %15
  store i64 %679, i64* %680, align 8
  store i32 -453863650, i32* %29
  br label %856

; <label>:681:                                    ; preds = %30
  store i32 1630089052, i32* %29
  br label %856

; <label>:682:                                    ; preds = %30
  %683 = load volatile i32*, i32** %8
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %687 = add nsw i32 %684, 1
  %688 = load volatile i32*, i32** %8
  store i32 %686, i32* %688, align 4
  store i32 -295678481, i32* %29
  br label %856

; <label>:689:                                    ; preds = %30
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -322932103
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -322932103
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 102688530, i32 870593375
  store i32 %704, i32* %29
  br label %856

; <label>:705:                                    ; preds = %30
  %706 = load volatile i64*, i64** %15
  %707 = load i64, i64* %706, align 8
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %708, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1644330498
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1644330498
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1006709665, i32 870593375
  store i32 %736, i32* %29
  br label %856

; <label>:737:                                    ; preds = %30
  ret i32 0

; <label>:738:                                    ; preds = %30
  %739 = alloca i32, align 4
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = alloca [100 x [10 x i32]], align 16
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca [100 x [11 x i64]], align 16
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i64, align 8
  %750 = alloca i64, align 8
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  store i32 0, i32* %739, align 4
  store i64 -10000000000, i64* %741, align 8
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %740)
  %754 = bitcast [100 x [10 x i32]]* %742 to i8*
  call void @llvm.memset.p0i8.i64(i8* %754, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %743, align 4
  store i32 120625516, i32* %29
  br label %856

; <label>:755:                                    ; preds = %30
  %756 = load volatile i32*, i32** %13
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14
  %760 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %759, i64 0, i64 %758
  %761 = load volatile i32*, i32** %12
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i32], [10 x i32]* %760, i64 0, i64 %763
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %764)
  store i32 -139655369, i32* %29
  br label %856

; <label>:766:                                    ; preds = %30
  %767 = load volatile i32*, i32** %9
  store i32 0, i32* %767, align 4
  store i32 -967511315, i32* %29
  br label %856

; <label>:768:                                    ; preds = %30
  %769 = load volatile i32*, i32** %9
  %770 = load i32, i32* %769, align 4
  %771 = icmp slt i32 %770, 11
  store i32 1883363275, i32* %29
  br label %856

; <label>:772:                                    ; preds = %30
  %773 = load volatile i32*, i32** %10
  %774 = load i32, i32* %773, align 4
  %775 = add i32 %774, -1450867739
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1450867739
  %778 = sub i32 %774, 1
  %779 = mul i32 %777, 1
  %780 = shl i32 %774, 1
  %781 = add i32 %774, -1340708024
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1340708024
  %784 = add nsw i32 %774, 1
  %785 = load volatile i32*, i32** %10
  store i32 %783, i32* %785, align 4
  store i32 1032963387, i32* %29
  br label %856

; <label>:786:                                    ; preds = %30
  %787 = load volatile i64*, i64** %7
  store i64 0, i64* %787, align 8
  %788 = load volatile i64*, i64** %6
  store i64 0, i64* %788, align 8
  %789 = load volatile i32*, i32** %5
  store i32 0, i32* %789, align 4
  store i32 -960322083, i32* %29
  br label %856

; <label>:790:                                    ; preds = %30
  %791 = load volatile i32*, i32** %4
  %792 = load i32, i32* %791, align 4
  %793 = icmp slt i32 %792, 10
  store i32 69718775, i32* %29
  br label %856

; <label>:794:                                    ; preds = %30
  %795 = load volatile i32*, i32** %5
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11
  %799 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %798, i64 0, i64 %797
  %800 = load volatile i64*, i64** %6
  %801 = load i64, i64* %800, align 8
  %802 = getelementptr inbounds [11 x i64], [11 x i64]* %799, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = load volatile i64*, i64** %7
  %805 = load i64, i64* %804, align 8
  %806 = sub i64 %805, -6555434257073904737
  %807 = sub i64 %806, %803
  %808 = add i64 %807, -6555434257073904737
  %809 = sub i64 %805, %803
  %810 = mul i64 %808, %803
  %811 = sub i64 0, %803
  %812 = add i64 %805, %811
  %813 = sub i64 %805, %803
  %814 = mul i64 %812, %803
  %815 = shl i64 %805, %803
  %816 = sub i64 %805, -8983460530122300998
  %817 = sub i64 %816, %803
  %818 = add i64 %817, -8983460530122300998
  %819 = sub i64 %805, %803
  %820 = mul i64 %818, %803
  %821 = sub i64 0, -5925581580656760450
  %822 = sub i64 %821, %805
  %823 = add i64 %822, -5925581580656760450
  %824 = sub i64 0, %805
  %825 = add i64 %823, 6189547499337522124
  %826 = add i64 %825, %803
  %827 = sub i64 %826, 6189547499337522124
  %828 = add i64 %823, %803
  %829 = add i64 0, 8197115273400769115
  %830 = sub i64 %829, %805
  %831 = sub i64 %830, 8197115273400769115
  %832 = sub i64 0, %805
  %833 = sub i64 0, %831
  %834 = sub i64 0, %803
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add i64 %831, %803
  %838 = shl i64 %805, %803
  %839 = shl i64 %805, %803
  %840 = add i64 %805, 1655728571964123820
  %841 = add i64 %840, %803
  %842 = sub i64 %841, 1655728571964123820
  %843 = add nsw i64 %805, %803
  %844 = load volatile i64*, i64** %7
  store i64 %842, i64* %844, align 8
  store i32 945238390, i32* %29
  br label %856

; <label>:845:                                    ; preds = %30
  %846 = load volatile i64*, i64** %15
  %847 = load i64, i64* %846, align 8
  %848 = load volatile i64*, i64** %7
  %849 = load i64, i64* %848, align 8
  %850 = icmp slt i64 %847, %849
  store i32 -943344715, i32* %29
  br label %856

; <label>:851:                                    ; preds = %30
  %852 = load volatile i64*, i64** %15
  %853 = load i64, i64* %852, align 8
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %853)
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %854, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 102688530, i32* %29
  br label %856

; <label>:856:                                    ; preds = %851, %845, %794, %790, %786, %772, %768, %766, %755, %738, %705, %689, %682, %681, %677, %674, %641, %613, %605, %604, %572, %544, %537, %536, %529, %516, %504, %501, %471, %444, %441, %433, %432, %401, %373, %368, %366, %365, %330, %314, %313, %305, %294, %291, %260, %233, %232, %215, %187, %179, %175, %167, %166, %159, %158, %133, %105, %100, %98, %90, %89, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549577267.cpp() #0 section ".text.startup" {
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
