; ModuleID = 'Project_CodeNet_C++1400/p03561/s761041389.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s761041389.cpp"
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
@d = global [300001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761041389.cpp, i8* null }]
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
  %5 = sub i32 %3, -896836123
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -896836123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -303152748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -303152748, label %17
    i32 876626542, label %37
    i32 817351973, label %54
    i32 -1178871181, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 876626542, i32 -1178871181
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -935977225
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -935977225
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 817351973, i32 -1178871181
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 876626542, i32* %13
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
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
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -262584619, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %952
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -262584619, label %26
    i32 1891627520, label %30
    i32 2035476453, label %57
    i32 -1297204900, label %76
    i32 -860891792, label %77
    i32 -531036898, label %92
    i32 494239780, label %110
    i32 185563478, label %113
    i32 -1541200403, label %117
    i32 1462084793, label %122
    i32 814334486, label %124
    i32 -1674704824, label %127
    i32 -1657738935, label %136
    i32 -951296533, label %147
    i32 897353299, label %152
    i32 -262850335, label %153
    i32 159416457, label %169
    i32 822425941, label %187
    i32 -387595528, label %190
    i32 -796512574, label %206
    i32 -1175340825, label %233
    i32 949832235, label %236
    i32 1384948293, label %258
    i32 -575436982, label %266
    i32 1341293358, label %282
    i32 -240028126, label %310
    i32 -1443786614, label %311
    i32 1614102412, label %327
    i32 869915333, label %358
    i32 -743369908, label %361
    i32 -1709388848, label %374
    i32 -673083466, label %379
    i32 -915881015, label %384
    i32 -1374992752, label %390
    i32 1734542163, label %391
    i32 164128016, label %392
    i32 590077216, label %393
    i32 -2129076293, label %421
    i32 -785277562, label %457
    i32 1266459457, label %458
    i32 1005827175, label %462
    i32 634350816, label %468
    i32 1222645394, label %485
    i32 521792529, label %500
    i32 -2018950614, label %503
    i32 -553508130, label %531
    i32 1416582815, label %564
    i32 -771758015, label %565
    i32 -100983348, label %570
    i32 1074406917, label %572
    i32 -303695588, label %599
    i32 -1042210757, label %627
    i32 797907325, label %628
    i32 -171802014, label %660
    i32 537605786, label %664
    i32 1017279261, label %667
    i32 -745356940, label %750
    i32 2030544730, label %824
    i32 -1384772920, label %882
    i32 1417942597, label %943
    i32 1088044926, label %944
    i32 261810398, label %951
  ]

; <label>:25:                                     ; preds = %23
  br label %952

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %6
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1891627520, i32 814334486
  store i32 %29, i32* %21
  br label %952

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2035476453, i32 797907325
  store i32 %56, i32* %21
  br label %952

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 2
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  store i32 1, i32* %10, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1818720279
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1818720279
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1297204900, i32 797907325
  store i32 %75, i32* %21
  br label %952

; <label>:76:                                     ; preds = %23
  store i32 -860891792, i32* %21
  br label %952

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -531036898, i32 -171802014
  store i32 %91, i32* %21
  br label %952

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 494239780, i32 -171802014
  store i32 %109, i32* %21
  br label %952

; <label>:110:                                    ; preds = %23
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 185563478, i32 1462084793
  store i32 %112, i32* %21
  br label %952

; <label>:113:                                    ; preds = %23
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %8, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %115)
  store i32 -1541200403, i32* %21
  br label %952

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %10, align 4
  store i32 -860891792, i32* %21
  br label %952

; <label>:122:                                    ; preds = %23
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074406917, i32* %21
  br label %952

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %9, align 4
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1674704824, i32* %21
  br label %952

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, -1621540130
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1621540130
  %133 = add nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  %135 = select i1 %134, i32 -1657738935, i32 897353299
  store i32 %135, i32* %21
  br label %952

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %8, align 4
  %138 = sdiv i32 %137, 2
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 -951296533, i32* %21
  br label %952

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %13, align 4
  store i32 -1674704824, i32* %21
  br label %952

; <label>:152:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 -262850335, i32* %21
  br label %952

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1836473896
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1836473896
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 159416457, i32 537605786
  store i32 %168, i32* %21
  br label %952

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %11, align 4
  %171 = icmp sgt i32 %170, 0
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1818925975
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1818925975
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 822425941, i32 537605786
  store i32 %186, i32* %21
  br label %952

; <label>:187:                                    ; preds = %23
  %188 = load volatile i1, i1* %4
  %189 = select i1 %188, i32 -387595528, i32 590077216
  store i32 %189, i32* %21
  br label %952

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1577548765
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1577548765
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -796512574, i32 1017279261
  store i32 %205, i32* %21
  br label %952

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, -1793562852
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1793562852
  %216 = sub nsw i32 %212, 1
  %217 = mul nsw i32 %208, %215
  %218 = icmp sge i32 %207, %217
  store i1 %218, i1* %3
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
  %232 = select i1 %230, i32 -1175340825, i32 1017279261
  store i32 %232, i32* %21
  br label %952

; <label>:233:                                    ; preds = %23
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 949832235, i32 -1443786614
  store i32 %235, i32* %21
  br label %952

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -598740417
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -598740417
  %245 = sub nsw i32 %241, 1
  %246 = mul nsw i32 %237, %244
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 %247, 1476520531
  %249 = sub i32 %248, %246
  %250 = add i32 %249, 1476520531
  %251 = sub nsw i32 %247, %246
  store i32 %250, i32* %11, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %253
  store i32 1, i32* %254, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %256, i32 1384948293, i32 -575436982
  store i32 %257, i32* %21
  br label %952

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %260
  store i32 0, i32* %261, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, -1
  store i32 %264, i32* %11, align 4
  store i32 -575436982, i32* %21
  br label %952

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -2062507734
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2062507734
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1341293358, i32 -745356940
  store i32 %281, i32* %21
  br label %952

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %14, align 4
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %12, align 4
  %289 = mul nsw i32 %288, %287
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add i32 %290, -28047381
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -28047381
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %12, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -2108329549
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2108329549
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -240028126, i32 -745356940
  store i32 %309, i32* %21
  br label %952

; <label>:310:                                    ; preds = %23
  store i32 164128016, i32* %21
  br label %952

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 227580163
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 227580163
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1614102412, i32 2030544730
  store i32 %326, i32* %21
  br label %952

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sdiv i32 %328, %329
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, -815126701
  %336 = sub i32 %335, %330
  %337 = sub i32 %336, -815126701
  %338 = sub nsw i32 %334, %330
  store i32 %337, i32* %333, align 4
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = srem i32 %340, %339
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp sgt i32 %342, 0
  store i1 %343, i1* %2
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 869915333, i32 2030544730
  store i32 %357, i32* %21
  br label %952

; <label>:358:                                    ; preds = %23
  %359 = load volatile i1, i1* %2
  %360 = select i1 %359, i32 -743369908, i32 1734542163
  store i32 %360, i32* %21
  br label %952

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, 245004051
  %367 = add i32 %366, -1
  %368 = add i32 %367, 245004051
  %369 = add nsw i32 %365, -1
  store i32 %368, i32* %364, align 4
  %370 = load i32, i32* %11, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, -1
  store i32 %372, i32* %11, align 4
  store i32 1, i32* %15, align 4
  store i32 -1709388848, i32* %21
  br label %952

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %14, align 4
  %377 = icmp slt i32 %375, %376
  %378 = select i1 %377, i32 -673083466, i32 -1374992752
  store i32 %378, i32* %21
  br label %952

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  store i32 -915881015, i32* %21
  br label %952

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %15, align 4
  %386 = add i32 %385, 1009860458
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1009860458
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %15, align 4
  store i32 -1709388848, i32* %21
  br label %952

; <label>:390:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 1, i32* %12, align 4
  store i32 1734542163, i32* %21
  br label %952

; <label>:391:                                    ; preds = %23
  store i32 164128016, i32* %21
  br label %952

; <label>:392:                                    ; preds = %23
  store i32 -262850335, i32* %21
  br label %952

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1496516011
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1496516011
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2129076293, i32 -1384772920
  store i32 %420, i32* %21
  br label %952

; <label>:421:                                    ; preds = %23
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = load i32, i32* %9, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  store i32 %429, i32* %16, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -785277562, i32 -1384772920
  store i32 %456, i32* %21
  br label %952

; <label>:457:                                    ; preds = %23
  store i32 1266459457, i32* %21
  br label %952

; <label>:458:                                    ; preds = %23
  %459 = load i32, i32* %16, align 4
  %460 = icmp sgt i32 %459, 0
  %461 = select i1 %460, i32 1005827175, i32 634350816
  store i32 %461, i32* %21
  store i1 false, i1* %22
  br label %952

; <label>:462:                                    ; preds = %23
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sgt i32 %466, 0
  store i32 634350816, i32* %21
  store i1 %467, i1* %22
  br label %952

; <label>:468:                                    ; preds = %23
  %469 = load i1, i1* %22
  store i1 %469, i1* %1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1798749911
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1798749911
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1222645394, i32 1417942597
  store i32 %484, i32* %21
  br label %952

; <label>:485:                                    ; preds = %23
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 521792529, i32 1417942597
  store i32 %499, i32* %21
  br label %952

; <label>:500:                                    ; preds = %23
  %501 = load volatile i1, i1* %1
  %502 = select i1 %501, i32 -2018950614, i32 -100983348
  store i32 %502, i32* %21
  br label %952

; <label>:503:                                    ; preds = %23
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1818231741
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1818231741
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -553508130, i32 1088044926
  store i32 %530, i32* %21
  br label %952

; <label>:531:                                    ; preds = %23
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %536)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1416582815, i32 1088044926
  store i32 %563, i32* %21
  br label %952

; <label>:564:                                    ; preds = %23
  store i32 -771758015, i32* %21
  br label %952

; <label>:565:                                    ; preds = %23
  %566 = load i32, i32* %16, align 4
  %567 = sub i32 0, -1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, -1
  store i32 %568, i32* %16, align 4
  store i32 1266459457, i32* %21
  br label %952

; <label>:570:                                    ; preds = %23
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074406917, i32* %21
  br label %952

; <label>:572:                                    ; preds = %23
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -303695588, i32 261810398
  store i32 %598, i32* %21
  br label %952

; <label>:599:                                    ; preds = %23
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 528344055
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 528344055
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1042210757, i32 261810398
  store i32 %626, i32* %21
  br label %952

; <label>:627:                                    ; preds = %23
  ret i32 0

; <label>:628:                                    ; preds = %23
  %629 = load i32, i32* %8, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %632 = sub i32 0, %629
  %633 = sub i32 %631, 1957441129
  %634 = add i32 %633, 2
  %635 = add i32 %634, 1957441129
  %636 = add i32 %631, 2
  %637 = add i32 %629, 1321843054
  %638 = sub i32 %637, 2
  %639 = sub i32 %638, 1321843054
  %640 = sub i32 %629, 2
  %641 = mul i32 %639, 2
  %642 = shl i32 %629, 2
  %643 = shl i32 %629, 2
  %644 = shl i32 %629, 2
  %645 = sub i32 %629, -1043873489
  %646 = sub i32 %645, 2
  %647 = add i32 %646, -1043873489
  %648 = sub i32 %629, 2
  %649 = mul i32 %647, 2
  %650 = shl i32 %629, 2
  %651 = sub i32 0, %629
  %652 = add i32 0, %651
  %653 = sub i32 0, %629
  %654 = sub i32 %652, 526023976
  %655 = add i32 %654, 2
  %656 = add i32 %655, 526023976
  %657 = add i32 %652, 2
  %658 = sdiv i32 %629, 2
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %658)
  store i32 1, i32* %10, align 4
  store i32 2035476453, i32* %21
  br label %952

; <label>:660:                                    ; preds = %23
  %661 = load i32, i32* %10, align 4
  %662 = load i32, i32* %9, align 4
  %663 = icmp slt i32 %661, %662
  store i32 -531036898, i32* %21
  br label %952

; <label>:664:                                    ; preds = %23
  %665 = load i32, i32* %11, align 4
  %666 = icmp sgt i32 %665, 0
  store i32 159416457, i32* %21
  br label %952

; <label>:667:                                    ; preds = %23
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %12, align 4
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = add i32 0, -2089784024
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -2089784024
  %677 = sub i32 0, %673
  %678 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, 1
  %683 = shl i32 %673, 1
  %684 = sub i32 %673, 42984121
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 42984121
  %687 = sub i32 %673, 1
  %688 = mul i32 %686, 1
  %689 = shl i32 %673, 1
  %690 = shl i32 %673, 1
  %691 = shl i32 %673, 1
  %692 = add i32 0, -1989653725
  %693 = sub i32 %692, %673
  %694 = sub i32 %693, -1989653725
  %695 = sub i32 0, %673
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = sub i32 0, 1827275171
  %702 = sub i32 %701, %673
  %703 = add i32 %702, 1827275171
  %704 = sub i32 0, %673
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = sub i32 0, 1
  %709 = add i32 %673, %708
  %710 = sub nsw i32 %673, 1
  %711 = sub i32 0, %709
  %712 = add i32 %669, %711
  %713 = sub i32 %669, %709
  %714 = mul i32 %712, %709
  %715 = sub i32 0, -747112429
  %716 = sub i32 %715, %669
  %717 = add i32 %716, -747112429
  %718 = sub i32 0, %669
  %719 = add i32 %717, -324521577
  %720 = add i32 %719, %709
  %721 = sub i32 %720, -324521577
  %722 = add i32 %717, %709
  %723 = sub i32 0, -363725908
  %724 = sub i32 %723, %669
  %725 = add i32 %724, -363725908
  %726 = sub i32 0, %669
  %727 = add i32 %725, -1796965439
  %728 = add i32 %727, %709
  %729 = sub i32 %728, -1796965439
  %730 = add i32 %725, %709
  %731 = sub i32 0, %709
  %732 = add i32 %669, %731
  %733 = sub i32 %669, %709
  %734 = mul i32 %732, %709
  %735 = sub i32 0, %709
  %736 = add i32 %669, %735
  %737 = sub i32 %669, %709
  %738 = mul i32 %736, %709
  %739 = add i32 0, -1895446218
  %740 = sub i32 %739, %669
  %741 = sub i32 %740, -1895446218
  %742 = sub i32 0, %669
  %743 = sub i32 0, %741
  %744 = sub i32 0, %709
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, %709
  %748 = mul nsw i32 %669, %709
  %749 = icmp sge i32 %668, %748
  store i32 -796512574, i32* %21
  br label %952

; <label>:750:                                    ; preds = %23
  %751 = load i32, i32* %14, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, %751
  %754 = add i32 0, %753
  %755 = sub i32 0, %751
  %756 = add i32 %754, 105251686
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 105251686
  %759 = add i32 %754, 1
  %760 = add i32 0, -201690110
  %761 = sub i32 %760, %751
  %762 = sub i32 %761, -201690110
  %763 = sub i32 0, %751
  %764 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add i32 %762, 1
  %769 = sub i32 0, %751
  %770 = add i32 0, %769
  %771 = sub i32 0, %751
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = shl i32 %751, 1
  %778 = sub i32 0, 1126921621
  %779 = sub i32 %778, %751
  %780 = add i32 %779, 1126921621
  %781 = sub i32 0, %751
  %782 = sub i32 0, 1
  %783 = sub i32 %780, %782
  %784 = add i32 %780, 1
  %785 = shl i32 %751, 1
  %786 = add i32 %751, -397567982
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -397567982
  %789 = add nsw i32 %751, 1
  store i32 %788, i32* %14, align 4
  %790 = load i32, i32* %8, align 4
  %791 = load i32, i32* %12, align 4
  %792 = shl i32 %791, %790
  %793 = mul nsw i32 %791, %790
  store i32 %793, i32* %12, align 4
  %794 = load i32, i32* %12, align 4
  %795 = sub i32 %794, 221573395
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 221573395
  %798 = sub i32 %794, 1
  %799 = mul i32 %797, 1
  %800 = shl i32 %794, 1
  %801 = shl i32 %794, 1
  %802 = sub i32 0, -1467638709
  %803 = sub i32 %802, %794
  %804 = add i32 %803, -1467638709
  %805 = sub i32 0, %794
  %806 = sub i32 0, %804
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add i32 %804, 1
  %811 = sub i32 0, 611551867
  %812 = sub i32 %811, %794
  %813 = add i32 %812, 611551867
  %814 = sub i32 0, %794
  %815 = sub i32 %813, -232416342
  %816 = add i32 %815, 1
  %817 = add i32 %816, -232416342
  %818 = add i32 %813, 1
  %819 = shl i32 %794, 1
  %820 = add i32 %794, 1361370146
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1361370146
  %823 = add nsw i32 %794, 1
  store i32 %822, i32* %12, align 4
  store i32 1341293358, i32* %21
  br label %952

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* %11, align 4
  %826 = load i32, i32* %12, align 4
  %827 = shl i32 %825, %826
  %828 = sub i32 %825, -600160527
  %829 = sub i32 %828, %826
  %830 = add i32 %829, -600160527
  %831 = sub i32 %825, %826
  %832 = mul i32 %830, %826
  %833 = sub i32 %825, 1727635033
  %834 = sub i32 %833, %826
  %835 = add i32 %834, 1727635033
  %836 = sub i32 %825, %826
  %837 = mul i32 %835, %826
  %838 = shl i32 %825, %826
  %839 = shl i32 %825, %826
  %840 = sub i32 0, %826
  %841 = add i32 %825, %840
  %842 = sub i32 %825, %826
  %843 = mul i32 %841, %826
  %844 = sdiv i32 %825, %826
  %845 = load i32, i32* %14, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = shl i32 %848, %844
  %850 = add i32 0, 813638077
  %851 = sub i32 %850, %848
  %852 = sub i32 %851, 813638077
  %853 = sub i32 0, %848
  %854 = sub i32 %852, 829825888
  %855 = add i32 %854, %844
  %856 = add i32 %855, 829825888
  %857 = add i32 %852, %844
  %858 = add i32 0, 1188200570
  %859 = sub i32 %858, %848
  %860 = sub i32 %859, 1188200570
  %861 = sub i32 0, %848
  %862 = sub i32 %860, -372591809
  %863 = add i32 %862, %844
  %864 = add i32 %863, -372591809
  %865 = add i32 %860, %844
  %866 = add i32 %848, 1804114418
  %867 = sub i32 %866, %844
  %868 = sub i32 %867, 1804114418
  %869 = sub nsw i32 %848, %844
  store i32 %868, i32* %847, align 4
  %870 = load i32, i32* %12, align 4
  %871 = load i32, i32* %11, align 4
  %872 = shl i32 %871, %870
  %873 = sub i32 %871, -1153832619
  %874 = sub i32 %873, %870
  %875 = add i32 %874, -1153832619
  %876 = sub i32 %871, %870
  %877 = mul i32 %875, %870
  %878 = shl i32 %871, %870
  %879 = srem i32 %871, %870
  store i32 %879, i32* %11, align 4
  %880 = load i32, i32* %11, align 4
  %881 = icmp sgt i32 %880, 0
  store i32 1614102412, i32* %21
  br label %952

; <label>:882:                                    ; preds = %23
  %883 = load i32, i32* %9, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  %888 = load i32, i32* %9, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 %888, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 0, %888
  %894 = add i32 0, %893
  %895 = sub i32 0, %888
  %896 = add i32 %894, -1964041233
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1964041233
  %899 = add i32 %894, 1
  %900 = add i32 0, -1709937809
  %901 = sub i32 %900, %888
  %902 = sub i32 %901, -1709937809
  %903 = sub i32 0, %888
  %904 = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, 1
  %909 = sub i32 0, %888
  %910 = add i32 0, %909
  %911 = sub i32 0, %888
  %912 = sub i32 %910, -2010356318
  %913 = add i32 %912, 1
  %914 = add i32 %913, -2010356318
  %915 = add i32 %910, 1
  %916 = sub i32 %888, -1258437785
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1258437785
  %919 = sub i32 %888, 1
  %920 = mul i32 %918, 1
  %921 = shl i32 %888, 1
  %922 = sub i32 0, 1032597923
  %923 = sub i32 %922, %888
  %924 = add i32 %923, 1032597923
  %925 = sub i32 0, %888
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = sub i32 0, 175928161
  %932 = sub i32 %931, %888
  %933 = add i32 %932, 175928161
  %934 = sub i32 0, %888
  %935 = add i32 %933, 261454303
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 261454303
  %938 = add i32 %933, 1
  %939 = add i32 %888, 1782692305
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 1782692305
  %942 = sub nsw i32 %888, 1
  store i32 %941, i32* %16, align 4
  store i32 -2129076293, i32* %21
  br label %952

; <label>:943:                                    ; preds = %23
  store i32 1222645394, i32* %21
  br label %952

; <label>:944:                                    ; preds = %23
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %946 = load i32, i32* %16, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %945, i32 %949)
  store i32 -553508130, i32* %21
  br label %952

; <label>:951:                                    ; preds = %23
  store i32 -303695588, i32* %21
  br label %952

; <label>:952:                                    ; preds = %951, %944, %943, %882, %824, %750, %667, %664, %660, %628, %599, %572, %570, %565, %564, %531, %503, %500, %485, %468, %462, %458, %457, %421, %393, %392, %391, %390, %384, %379, %374, %361, %358, %327, %311, %310, %282, %266, %258, %236, %233, %206, %190, %187, %169, %153, %152, %147, %136, %127, %124, %122, %117, %113, %110, %92, %77, %76, %57, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761041389.cpp() #0 section ".text.startup" {
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
