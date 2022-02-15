; ModuleID = 'Project_CodeNet_C++1400/p01140/s753465776.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s753465776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753465776.cpp, i8* null }]
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
  store i32 -1939672627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1939672627, label %16
    i32 -2039725720, label %36
    i32 -1354650791, label %65
    i32 1554483785, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2039725720, i32 1554483785
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -665648708
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -665648708
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1354650791, i32 1554483785
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2039725720, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [1000000 x i32]*
  %12 = alloca [1000000 x i32]*
  %13 = alloca [1500 x i32]*
  %14 = alloca [1500 x i32]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -500602826
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -500602826
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1361082507, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1004
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1361082507, label %35
    i32 1648557, label %43
    i32 -922998746, label %91
    i32 -1768437239, label %92
    i32 165106517, label %101
    i32 -1590897642, label %106
    i32 1588739766, label %107
    i32 -682219705, label %123
    i32 -472442854, label %140
    i32 -1502663053, label %141
    i32 -1475529175, label %169
    i32 546349240, label %202
    i32 149906608, label %205
    i32 -98617893, label %212
    i32 845359380, label %240
    i32 396702734, label %275
    i32 2133206840, label %276
    i32 674383223, label %303
    i32 1749680436, label %320
    i32 -1644982072, label %321
    i32 -1864177284, label %328
    i32 -501402582, label %335
    i32 310956613, label %363
    i32 129571256, label %385
    i32 -407949434, label %386
    i32 343260863, label %389
    i32 -553982564, label %404
    i32 -75119664, label %425
    i32 -1329030092, label %428
    i32 -1574893561, label %444
    i32 147307943, label %463
    i32 800102439, label %464
    i32 -937793547, label %471
    i32 -1479791758, label %487
    i32 -2093901588, label %526
    i32 -773716952, label %527
    i32 -1614741965, label %536
    i32 366675596, label %552
    i32 481458832, label %581
    i32 -1524307785, label %582
    i32 1322936381, label %610
    i32 387649410, label %645
    i32 1216962154, label %646
    i32 -1961908475, label %674
    i32 179486005, label %703
    i32 850833427, label %704
    i32 850895752, label %711
    i32 1513357092, label %715
    i32 985197453, label %722
    i32 -724911875, label %746
    i32 -1250777296, label %754
    i32 -81297363, label %756
    i32 1535233242, label %763
    i32 1709092375, label %779
    i32 -613739918, label %795
    i32 2137345990, label %796
    i32 689023792, label %811
    i32 1358423816, label %830
    i32 466131799, label %833
    i32 -207030328, label %864
    i32 734110814, label %872
    i32 1388749035, label %877
    i32 1958689922, label %878
    i32 1576497088, label %897
    i32 949747925, label %899
    i32 -237651820, label %905
    i32 -284244565, label %915
    i32 -535422721, label %917
    i32 92923350, label %934
    i32 -1658417156, label %940
    i32 -131396671, label %944
    i32 -1545631232, label %976
    i32 -1148788790, label %978
    i32 -588928385, label %996
    i32 -40118825, label %998
    i32 -441266298, label %1000
  ]

; <label>:34:                                     ; preds = %32
  br label %1004

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1648557, i32 1958689922
  store i32 %42, i32* %31
  br label %1004

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %18
  %46 = alloca i32, align 4
  store i32* %46, i32** %17
  %47 = alloca i32, align 4
  store i32* %47, i32** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca [1500 x i32], align 16
  store [1500 x i32]* %49, [1500 x i32]** %14
  %50 = alloca [1500 x i32], align 16
  store [1500 x i32]* %50, [1500 x i32]** %13
  %51 = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %51, [1000000 x i32]** %12
  %52 = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %52, [1000000 x i32]** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  store i32 0, i32* %44, align 4
  %60 = load volatile i32*, i32** %15
  store i32 0, i32* %60, align 4
  %61 = load volatile [1000000 x i32]*, [1000000 x i32]** %12
  %62 = bitcast [1000000 x i32]* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 4000000, i32 16, i1 false)
  %63 = load volatile [1000000 x i32]*, [1000000 x i32]** %11
  %64 = bitcast [1000000 x i32]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4000000, i32 16, i1 false)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -922998746, i32 1958689922
  store i32 %90, i32* %31
  br label %1004

; <label>:91:                                     ; preds = %32
  store i32 -1768437239, i32* %31
  br label %1004

; <label>:92:                                     ; preds = %32
  %93 = load volatile i32*, i32** %18
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %17
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %18
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 165106517, i32 1588739766
  store i32 %100, i32* %31
  br label %1004

; <label>:101:                                    ; preds = %32
  %102 = load volatile i32*, i32** %17
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1590897642, i32 1588739766
  store i32 %105, i32* %31
  br label %1004

; <label>:106:                                    ; preds = %32
  store i32 1388749035, i32* %31
  br label %1004

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -616943418
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -616943418
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -682219705, i32 1576497088
  store i32 %122, i32* %31
  br label %1004

; <label>:123:                                    ; preds = %32
  %124 = load volatile i32*, i32** %10
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -235695950
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -235695950
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -472442854, i32 1576497088
  store i32 %139, i32* %31
  br label %1004

; <label>:140:                                    ; preds = %32
  store i32 -1502663053, i32* %31
  br label %1004

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1552570010
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1552570010
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1475529175, i32 949747925
  store i32 %168, i32* %31
  br label %1004

; <label>:169:                                    ; preds = %32
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %18
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 874663425
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 874663425
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 546349240, i32 949747925
  store i32 %201, i32* %31
  br label %1004

; <label>:202:                                    ; preds = %32
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 149906608, i32 2133206840
  store i32 %204, i32* %31
  br label %1004

; <label>:205:                                    ; preds = %32
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile [1500 x i32]*, [1500 x i32]** %13
  %210 = getelementptr inbounds [1500 x i32], [1500 x i32]* %209, i64 0, i64 %208
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  store i32 -98617893, i32* %31
  br label %1004

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 588991613
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 588991613
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 845359380, i32 -237651820
  store i32 %239, i32* %31
  br label %1004

; <label>:240:                                    ; preds = %32
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = load volatile i32*, i32** %10
  store i32 %246, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 396702734, i32 -237651820
  store i32 %274, i32* %31
  br label %1004

; <label>:275:                                    ; preds = %32
  store i32 -1502663053, i32* %31
  br label %1004

; <label>:276:                                    ; preds = %32
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 674383223, i32 -284244565
  store i32 %302, i32* %31
  br label %1004

; <label>:303:                                    ; preds = %32
  %304 = load volatile i32*, i32** %9
  store i32 0, i32* %304, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1747015470
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1747015470
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1749680436, i32 -284244565
  store i32 %319, i32* %31
  br label %1004

; <label>:320:                                    ; preds = %32
  store i32 -1644982072, i32* %31
  br label %1004

; <label>:321:                                    ; preds = %32
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %17
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %323, %325
  %327 = select i1 %326, i32 -1864177284, i32 -407949434
  store i32 %327, i32* %31
  br label %1004

; <label>:328:                                    ; preds = %32
  %329 = load volatile i32*, i32** %9
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %333 = getelementptr inbounds [1500 x i32], [1500 x i32]* %332, i64 0, i64 %331
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %333)
  store i32 -501402582, i32* %31
  br label %1004

; <label>:335:                                    ; preds = %32
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -523407101
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -523407101
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 310956613, i32 -535422721
  store i32 %362, i32* %31
  br label %1004

; <label>:363:                                    ; preds = %32
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, 1961361641
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1961361641
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %9
  store i32 %368, i32* %370, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 129571256, i32 -535422721
  store i32 %384, i32* %31
  br label %1004

; <label>:385:                                    ; preds = %32
  store i32 -1644982072, i32* %31
  br label %1004

; <label>:386:                                    ; preds = %32
  %387 = load volatile i32*, i32** %16
  store i32 0, i32* %387, align 4
  %388 = load volatile i32*, i32** %8
  store i32 0, i32* %388, align 4
  store i32 343260863, i32* %31
  br label %1004

; <label>:389:                                    ; preds = %32
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -553982564, i32 92923350
  store i32 %403, i32* %31
  br label %1004

; <label>:404:                                    ; preds = %32
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %18
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %406, %408
  store i1 %409, i1* %2
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -445820552
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -445820552
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -75119664, i32 92923350
  store i32 %424, i32* %31
  br label %1004

; <label>:425:                                    ; preds = %32
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 -1329030092, i32 1216962154
  store i32 %427, i32* %31
  br label %1004

; <label>:428:                                    ; preds = %32
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1080546647
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1080546647
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1574893561, i32 -1658417156
  store i32 %443, i32* %31
  br label %1004

; <label>:444:                                    ; preds = %32
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %7
  store i32 %446, i32* %447, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 999431532
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 999431532
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 147307943, i32 -1658417156
  store i32 %462, i32* %31
  br label %1004

; <label>:463:                                    ; preds = %32
  store i32 800102439, i32* %31
  br label %1004

; <label>:464:                                    ; preds = %32
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %18
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %466, %468
  %470 = select i1 %469, i32 -937793547, i32 -1614741965
  store i32 %470, i32* %31
  br label %1004

; <label>:471:                                    ; preds = %32
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1059490086
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1059490086
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1479791758, i32 -131396671
  store i32 %486, i32* %31
  br label %1004

; <label>:487:                                    ; preds = %32
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile [1500 x i32]*, [1500 x i32]** %13
  %492 = getelementptr inbounds [1500 x i32], [1500 x i32]* %491, i64 0, i64 %490
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %15
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, %493
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, %493
  %501 = load volatile i32*, i32** %15
  store i32 %499, i32* %501, align 4
  %502 = load volatile i32*, i32** %15
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile [1000000 x i32]*, [1000000 x i32]** %11
  %506 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %505, i64 0, i64 %504
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %507, 1558665851
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1558665851
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %506, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -2093901588, i32 -131396671
  store i32 %525, i32* %31
  br label %1004

; <label>:526:                                    ; preds = %32
  store i32 -773716952, i32* %31
  br label %1004

; <label>:527:                                    ; preds = %32
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  %535 = load volatile i32*, i32** %7
  store i32 %533, i32* %535, align 4
  store i32 800102439, i32* %31
  br label %1004

; <label>:536:                                    ; preds = %32
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1471357942
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1471357942
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 366675596, i32 -1545631232
  store i32 %551, i32* %31
  br label %1004

; <label>:552:                                    ; preds = %32
  %553 = load volatile i32*, i32** %15
  store i32 0, i32* %553, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 489176360
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 489176360
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 481458832, i32 -1545631232
  store i32 %580, i32* %31
  br label %1004

; <label>:581:                                    ; preds = %32
  store i32 -1524307785, i32* %31
  br label %1004

; <label>:582:                                    ; preds = %32
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1345141168
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1345141168
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1322936381, i32 -1148788790
  store i32 %609, i32* %31
  br label %1004

; <label>:610:                                    ; preds = %32
  %611 = load volatile i32*, i32** %8
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, 1640338872
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1640338872
  %616 = add nsw i32 %612, 1
  %617 = load volatile i32*, i32** %8
  store i32 %615, i32* %617, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 733267182
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 733267182
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 387649410, i32 -1148788790
  store i32 %644, i32* %31
  br label %1004

; <label>:645:                                    ; preds = %32
  store i32 343260863, i32* %31
  br label %1004

; <label>:646:                                    ; preds = %32
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1378092230
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1378092230
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
  %673 = select i1 %671, i32 -1961908475, i32 -588928385
  store i32 %673, i32* %31
  br label %1004

; <label>:674:                                    ; preds = %32
  %675 = load volatile i32*, i32** %6
  store i32 0, i32* %675, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -878868547
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -878868547
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 179486005, i32 -588928385
  store i32 %702, i32* %31
  br label %1004

; <label>:703:                                    ; preds = %32
  store i32 850833427, i32* %31
  br label %1004

; <label>:704:                                    ; preds = %32
  %705 = load volatile i32*, i32** %6
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %17
  %708 = load i32, i32* %707, align 4
  %709 = icmp slt i32 %706, %708
  %710 = select i1 %709, i32 850895752, i32 1535233242
  store i32 %710, i32* %31
  br label %1004

; <label>:711:                                    ; preds = %32
  %712 = load volatile i32*, i32** %6
  %713 = load i32, i32* %712, align 4
  %714 = load volatile i32*, i32** %5
  store i32 %713, i32* %714, align 4
  store i32 1513357092, i32* %31
  br label %1004

; <label>:715:                                    ; preds = %32
  %716 = load volatile i32*, i32** %5
  %717 = load i32, i32* %716, align 4
  %718 = load volatile i32*, i32** %17
  %719 = load i32, i32* %718, align 4
  %720 = icmp slt i32 %717, %719
  %721 = select i1 %720, i32 985197453, i32 -1250777296
  store i32 %721, i32* %31
  br label %1004

; <label>:722:                                    ; preds = %32
  %723 = load volatile i32*, i32** %5
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %727 = getelementptr inbounds [1500 x i32], [1500 x i32]* %726, i64 0, i64 %725
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %15
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %730, -1649409787
  %732 = add i32 %731, %728
  %733 = sub i32 %732, -1649409787
  %734 = add nsw i32 %730, %728
  %735 = load volatile i32*, i32** %15
  store i32 %733, i32* %735, align 4
  %736 = load volatile i32*, i32** %15
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile [1000000 x i32]*, [1000000 x i32]** %12
  %740 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %739, i64 0, i64 %738
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %741, -1567879064
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1567879064
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %740, align 4
  store i32 -724911875, i32* %31
  br label %1004

; <label>:746:                                    ; preds = %32
  %747 = load volatile i32*, i32** %5
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, 1740772370
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1740772370
  %752 = add nsw i32 %748, 1
  %753 = load volatile i32*, i32** %5
  store i32 %751, i32* %753, align 4
  store i32 1513357092, i32* %31
  br label %1004

; <label>:754:                                    ; preds = %32
  %755 = load volatile i32*, i32** %15
  store i32 0, i32* %755, align 4
  store i32 -81297363, i32* %31
  br label %1004

; <label>:756:                                    ; preds = %32
  %757 = load volatile i32*, i32** %6
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %761 = add nsw i32 %758, 1
  %762 = load volatile i32*, i32** %6
  store i32 %760, i32* %762, align 4
  store i32 850833427, i32* %31
  br label %1004

; <label>:763:                                    ; preds = %32
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, -1528248331
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1528248331
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1709092375, i32 -40118825
  store i32 %778, i32* %31
  br label %1004

; <label>:779:                                    ; preds = %32
  %780 = load volatile i32*, i32** %4
  store i32 0, i32* %780, align 4
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -613739918, i32 -40118825
  store i32 %794, i32* %31
  br label %1004

; <label>:795:                                    ; preds = %32
  store i32 2137345990, i32* %31
  br label %1004

; <label>:796:                                    ; preds = %32
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 689023792, i32 -441266298
  store i32 %810, i32* %31
  br label %1004

; <label>:811:                                    ; preds = %32
  %812 = load volatile i32*, i32** %4
  %813 = load i32, i32* %812, align 4
  %814 = icmp slt i32 %813, 1000000
  store i1 %814, i1* %1
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -2087942239
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -2087942239
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1358423816, i32 -441266298
  store i32 %829, i32* %31
  br label %1004

; <label>:830:                                    ; preds = %32
  %831 = load volatile i1, i1* %1
  %832 = select i1 %831, i32 466131799, i32 734110814
  store i32 %832, i32* %31
  br label %1004

; <label>:833:                                    ; preds = %32
  %834 = load volatile i32*, i32** %4
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = load volatile [1000000 x i32]*, [1000000 x i32]** %11
  %838 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %837, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4
  %840 = load volatile i32*, i32** %4
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = load volatile [1000000 x i32]*, [1000000 x i32]** %12
  %844 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %843, i64 0, i64 %842
  %845 = load i32, i32* %844, align 4
  %846 = mul nsw i32 %839, %845
  %847 = load volatile i32*, i32** %16
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 %848, 1697433698
  %850 = add i32 %849, %846
  %851 = add i32 %850, 1697433698
  %852 = add nsw i32 %848, %846
  %853 = load volatile i32*, i32** %16
  store i32 %851, i32* %853, align 4
  %854 = load volatile i32*, i32** %4
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = load volatile [1000000 x i32]*, [1000000 x i32]** %11
  %858 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %857, i64 0, i64 %856
  store i32 0, i32* %858, align 4
  %859 = load volatile i32*, i32** %4
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = load volatile [1000000 x i32]*, [1000000 x i32]** %12
  %863 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %862, i64 0, i64 %861
  store i32 0, i32* %863, align 4
  store i32 -207030328, i32* %31
  br label %1004

; <label>:864:                                    ; preds = %32
  %865 = load volatile i32*, i32** %4
  %866 = load i32, i32* %865, align 4
  %867 = add i32 %866, -979792910
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -979792910
  %870 = add nsw i32 %866, 1
  %871 = load volatile i32*, i32** %4
  store i32 %869, i32* %871, align 4
  store i32 2137345990, i32* %31
  br label %1004

; <label>:872:                                    ; preds = %32
  %873 = load volatile i32*, i32** %16
  %874 = load i32, i32* %873, align 4
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %874)
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %875, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1768437239, i32* %31
  br label %1004

; <label>:877:                                    ; preds = %32
  ret i32 0

; <label>:878:                                    ; preds = %32
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca [1500 x i32], align 16
  %885 = alloca [1500 x i32], align 16
  %886 = alloca [1000000 x i32], align 16
  %887 = alloca [1000000 x i32], align 16
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  store i32 0, i32* %879, align 4
  store i32 0, i32* %883, align 4
  %895 = bitcast [1000000 x i32]* %886 to i8*
  call void @llvm.memset.p0i8.i64(i8* %895, i8 0, i64 4000000, i32 16, i1 false)
  %896 = bitcast [1000000 x i32]* %887 to i8*
  call void @llvm.memset.p0i8.i64(i8* %896, i8 0, i64 4000000, i32 16, i1 false)
  store i32 1648557, i32* %31
  br label %1004

; <label>:897:                                    ; preds = %32
  %898 = load volatile i32*, i32** %10
  store i32 0, i32* %898, align 4
  store i32 -682219705, i32* %31
  br label %1004

; <label>:899:                                    ; preds = %32
  %900 = load volatile i32*, i32** %10
  %901 = load i32, i32* %900, align 4
  %902 = load volatile i32*, i32** %18
  %903 = load i32, i32* %902, align 4
  %904 = icmp slt i32 %901, %903
  store i32 -1475529175, i32* %31
  br label %1004

; <label>:905:                                    ; preds = %32
  %906 = load volatile i32*, i32** %10
  %907 = load i32, i32* %906, align 4
  %908 = shl i32 %907, 1
  %909 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %907, 1
  %914 = load volatile i32*, i32** %10
  store i32 %912, i32* %914, align 4
  store i32 845359380, i32* %31
  br label %1004

; <label>:915:                                    ; preds = %32
  %916 = load volatile i32*, i32** %9
  store i32 0, i32* %916, align 4
  store i32 674383223, i32* %31
  br label %1004

; <label>:917:                                    ; preds = %32
  %918 = load volatile i32*, i32** %9
  %919 = load i32, i32* %918, align 4
  %920 = shl i32 %919, 1
  %921 = sub i32 0, -1880095148
  %922 = sub i32 %921, %919
  %923 = add i32 %922, -1880095148
  %924 = sub i32 0, %919
  %925 = add i32 %923, 1753326186
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1753326186
  %928 = add i32 %923, 1
  %929 = sub i32 %919, 1702241729
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1702241729
  %932 = add nsw i32 %919, 1
  %933 = load volatile i32*, i32** %9
  store i32 %931, i32* %933, align 4
  store i32 310956613, i32* %31
  br label %1004

; <label>:934:                                    ; preds = %32
  %935 = load volatile i32*, i32** %8
  %936 = load i32, i32* %935, align 4
  %937 = load volatile i32*, i32** %18
  %938 = load i32, i32* %937, align 4
  %939 = icmp slt i32 %936, %938
  store i32 -553982564, i32* %31
  br label %1004

; <label>:940:                                    ; preds = %32
  %941 = load volatile i32*, i32** %8
  %942 = load i32, i32* %941, align 4
  %943 = load volatile i32*, i32** %7
  store i32 %942, i32* %943, align 4
  store i32 -1574893561, i32* %31
  br label %1004

; <label>:944:                                    ; preds = %32
  %945 = load volatile i32*, i32** %7
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = load volatile [1500 x i32]*, [1500 x i32]** %13
  %949 = getelementptr inbounds [1500 x i32], [1500 x i32]* %948, i64 0, i64 %947
  %950 = load i32, i32* %949, align 4
  %951 = load volatile i32*, i32** %15
  %952 = load i32, i32* %951, align 4
  %953 = sub i32 0, %950
  %954 = sub i32 %952, %953
  %955 = add nsw i32 %952, %950
  %956 = load volatile i32*, i32** %15
  store i32 %954, i32* %956, align 4
  %957 = load volatile i32*, i32** %15
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = load volatile [1000000 x i32]*, [1000000 x i32]** %11
  %961 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %960, i64 0, i64 %959
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, -950269917
  %964 = sub i32 %963, %962
  %965 = add i32 %964, -950269917
  %966 = sub i32 0, %962
  %967 = sub i32 %965, -536082716
  %968 = add i32 %967, 1
  %969 = add i32 %968, -536082716
  %970 = add i32 %965, 1
  %971 = sub i32 0, %962
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add nsw i32 %962, 1
  store i32 %974, i32* %961, align 4
  store i32 -1479791758, i32* %31
  br label %1004

; <label>:976:                                    ; preds = %32
  %977 = load volatile i32*, i32** %15
  store i32 0, i32* %977, align 4
  store i32 366675596, i32* %31
  br label %1004

; <label>:978:                                    ; preds = %32
  %979 = load volatile i32*, i32** %8
  %980 = load i32, i32* %979, align 4
  %981 = add i32 0, 1437080541
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 1437080541
  %984 = sub i32 0, %980
  %985 = sub i32 0, %983
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, 1
  %990 = sub i32 0, %980
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %980, 1
  %995 = load volatile i32*, i32** %8
  store i32 %993, i32* %995, align 4
  store i32 1322936381, i32* %31
  br label %1004

; <label>:996:                                    ; preds = %32
  %997 = load volatile i32*, i32** %6
  store i32 0, i32* %997, align 4
  store i32 -1961908475, i32* %31
  br label %1004

; <label>:998:                                    ; preds = %32
  %999 = load volatile i32*, i32** %4
  store i32 0, i32* %999, align 4
  store i32 1709092375, i32* %31
  br label %1004

; <label>:1000:                                   ; preds = %32
  %1001 = load volatile i32*, i32** %4
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp slt i32 %1002, 1000000
  store i32 689023792, i32* %31
  br label %1004

; <label>:1004:                                   ; preds = %1000, %998, %996, %978, %976, %944, %940, %934, %917, %915, %905, %899, %897, %878, %872, %864, %833, %830, %811, %796, %795, %779, %763, %756, %754, %746, %722, %715, %711, %704, %703, %674, %646, %645, %610, %582, %581, %552, %536, %527, %526, %487, %471, %464, %463, %444, %428, %425, %404, %389, %386, %385, %363, %335, %328, %321, %320, %303, %276, %275, %240, %212, %205, %202, %169, %141, %140, %123, %107, %106, %101, %92, %91, %43, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753465776.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -175753665
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -175753665
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1829748909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1829748909, label %17
    i32 34515034, label %37
    i32 -643534362, label %52
    i32 1125066657, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 34515034, i32 1125066657
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -643534362, i32 1125066657
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 34515034, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
