; ModuleID = 'Project_CodeNet_C++1400/p03132/s217524857.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s217524857.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200100 x i64] zeroinitializer, align 16
@DP = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217524857.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = add i32 %3, -929625539
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -929625539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1797069003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1797069003, label %17
    i32 1653223967, label %37
    i32 -1142403482, label %53
    i32 857383956, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1653223967, i32 857383956
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1142403482, i32 857383956
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1653223967, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1483727245, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %650
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 1483727245, label %23
    i32 1695826973, label %28
    i32 -106412351, label %34
    i32 168201134, label %40
    i32 1232854266, label %55
    i32 1494728539, label %70
    i32 401373579, label %71
    i32 829740488, label %75
    i32 659472188, label %79
    i32 544876568, label %84
    i32 804366825, label %85
    i32 -1325394798, label %95
    i32 -396605103, label %110
    i32 -1215193497, label %155
    i32 -1685517872, label %156
    i32 -1328977035, label %172
    i32 -2023909304, label %201
    i32 1982098852, label %204
    i32 1856428298, label %219
    i32 95788764, label %235
    i32 402072567, label %250
    i32 -1750652923, label %265
    i32 587901369, label %266
    i32 -1547083922, label %293
    i32 699630234, label %327
    i32 -1747196950, label %328
    i32 -252266204, label %343
    i32 566447175, label %344
    i32 898590460, label %349
    i32 633679896, label %365
    i32 -1140816967, label %366
    i32 -591170484, label %394
    i32 1215324315, label %414
    i32 1457351677, label %416
    i32 -1717148056, label %431
    i32 -168144750, label %432
    i32 492163855, label %437
    i32 -180103938, label %459
    i32 -1799159927, label %466
    i32 -243194422, label %467
    i32 -1376074532, label %471
    i32 630659463, label %499
    i32 -1298366864, label %536
    i32 -1734004947, label %537
    i32 -1597309580, label %542
    i32 1049789453, label %546
    i32 -1225486079, label %547
    i32 -1607121324, label %596
    i32 1747837246, label %599
    i32 -125400042, label %600
    i32 -1933474664, label %612
    i32 1019843151, label %640
  ]

; <label>:22:                                     ; preds = %20
  br label %650

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1695826973, i32 168201134
  store i32 %27, i32* %16
  br label %650

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %30 = load i64, i64* %6, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -106412351, i32* %16
  br label %650

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1434896582
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1434896582
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  store i32 1483727245, i32* %16
  br label %650

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1232854266, i32 1049789453
  store i32 %54, i32* %16
  br label %650

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1494728539, i32 1049789453
  store i32 %69, i32* %16
  br label %650

; <label>:70:                                     ; preds = %20
  store i32 401373579, i32* %16
  br label %650

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 829740488, i32 544876568
  store i32 %74, i32* %16
  br label %650

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0), i64 0, i64 %77
  store i64 9223372036854775807, i64* %78, align 8
  store i32 659472188, i32* %16
  br label %650

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  store i32 401373579, i32* %16
  br label %650

; <label>:84:                                     ; preds = %20
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 804366825, i32* %16
  br label %650

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = icmp slt i32 %86, %91
  %94 = select i1 %93, i32 -1325394798, i32 -1799159927
  store i32 %94, i32* %16
  br label %650

; <label>:95:                                     ; preds = %20
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
  %109 = select i1 %107, i32 -396605103, i32 -1225486079
  store i32 %109, i32* %16
  br label %650

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, -1421120819
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1421120819
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %9, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -1475571091
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1475571091
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 0
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1906861054
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1906861054
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1215193497, i32 -1225486079
  store i32 %154, i32* %16
  br label %650

; <label>:155:                                    ; preds = %20
  store i32 -1685517872, i32* %16
  br label %650

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 249981968
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 249981968
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1328977035, i32 -1607121324
  store i32 %171, i32* %16
  br label %650

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %173, 5
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2023909304, i32 -1607121324
  store i32 %200, i32* %16
  br label %650

; <label>:201:                                    ; preds = %20
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 1982098852, i32 -1747196950
  store i32 %203, i32* %16
  br label %650

; <label>:204:                                    ; preds = %20
  %205 = load i64, i64* %10, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 %210
  store i64 %205, i64* %211, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 %212, -2020782698
  %214 = add i32 %213, 1
  %215 = add i32 %214, -2020782698
  %216 = add nsw i32 %212, 1
  %217 = icmp slt i32 %215, 5
  %218 = select i1 %217, i32 1856428298, i32 95788764
  store i32 %218, i32* %16
  br label %650

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = add i32 %226, 1796233360
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1796233360
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 %231
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %10, align 8
  store i32 95788764, i32* %16
  br label %650

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 402072567, i32 1747837246
  store i32 %249, i32* %16
  br label %650

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1750652923, i32 1747837246
  store i32 %264, i32* %16
  br label %650

; <label>:265:                                    ; preds = %20
  store i32 587901369, i32* %16
  br label %650

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1547083922, i32 -125400042
  store i32 %292, i32* %16
  br label %650

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %11, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 10273375
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 10273375
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 699630234, i32 -125400042
  store i32 %326, i32* %16
  br label %650

; <label>:327:                                    ; preds = %20
  store i32 -1685517872, i32* %16
  br label %650

; <label>:328:                                    ; preds = %20
  %329 = load i64, i64* %9, align 8
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %332, i64 0, i64 0
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, %329
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, %329
  store i64 %338, i64* %333, align 8
  %340 = load i64, i64* %9, align 8
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, i32 -252266204, i32 566447175
  store i32 %342, i32* %16
  br label %650

; <label>:343:                                    ; preds = %20
  store i32 898590460, i32* %16
  store i32 2, i32* %17
  br label %650

; <label>:344:                                    ; preds = %20
  %345 = load i64, i64* %9, align 8
  %346 = srem i64 %345, 2
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %347, i32 0, i32 1
  store i32 898590460, i32* %16
  store i32 %348, i32* %17
  br label %650

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %17
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 1
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, %356
  %358 = sub i64 0, %351
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %356, %351
  store i64 %360, i64* %355, align 8
  %362 = load i64, i64* %9, align 8
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %363, i32 633679896, i32 -1140816967
  store i32 %364, i32* %16
  br label %650

; <label>:365:                                    ; preds = %20
  store i32 1457351677, i32* %16
  store i32 1, i32* %18
  br label %650

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 674905177
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 674905177
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -591170484, i32 -1933474664
  store i32 %393, i32* %16
  br label %650

; <label>:394:                                    ; preds = %20
  %395 = load i64, i64* %9, align 8
  %396 = srem i64 %395, 2
  %397 = icmp eq i64 %396, 0
  %398 = select i1 %397, i32 1, i32 0
  store i32 %398, i32* %1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1403646371
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1403646371
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1215324315, i32 -1933474664
  store i32 %413, i32* %16
  br label %650

; <label>:414:                                    ; preds = %20
  store i32 1457351677, i32* %16
  %415 = load volatile i32, i32* %1
  store i32 %415, i32* %18
  br label %650

; <label>:416:                                    ; preds = %20
  %417 = load i32, i32* %18
  %418 = sext i32 %417 to i64
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %420
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 2
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %423, 3779269957548580389
  %425 = add i64 %424, %418
  %426 = add i64 %425, 3779269957548580389
  %427 = add nsw i64 %423, %418
  store i64 %426, i64* %422, align 8
  %428 = load i64, i64* %9, align 8
  %429 = icmp eq i64 %428, 0
  %430 = select i1 %429, i32 -1717148056, i32 -168144750
  store i32 %430, i32* %16
  br label %650

; <label>:431:                                    ; preds = %20
  store i32 492163855, i32* %16
  store i32 2, i32* %19
  br label %650

; <label>:432:                                    ; preds = %20
  %433 = load i64, i64* %9, align 8
  %434 = srem i64 %433, 2
  %435 = icmp eq i64 %434, 0
  %436 = select i1 %435, i32 0, i32 1
  store i32 492163855, i32* %16
  store i32 %436, i32* %19
  br label %650

; <label>:437:                                    ; preds = %20
  %438 = load i32, i32* %19
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %441
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %442, i64 0, i64 3
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, %439
  %446 = sub i64 %444, %445
  %447 = add nsw i64 %444, %439
  store i64 %446, i64* %443, align 8
  %448 = load i64, i64* %9, align 8
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %450
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %451, i64 0, i64 4
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 0, %448
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %453, %448
  store i64 %457, i64* %452, align 8
  store i32 -180103938, i32* %16
  br label %650

; <label>:459:                                    ; preds = %20
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %8, align 4
  store i32 804366825, i32* %16
  br label %650

; <label>:466:                                    ; preds = %20
  store i64 9223372036854775807, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -243194422, i32* %16
  br label %650

; <label>:467:                                    ; preds = %20
  %468 = load i32, i32* %13, align 4
  %469 = icmp slt i32 %468, 5
  %470 = select i1 %469, i32 -1376074532, i32 -1597309580
  store i32 %470, i32* %16
  br label %650

; <label>:471:                                    ; preds = %20
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1025840806
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1025840806
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 630659463, i32 1019843151
  store i32 %498, i32* %16
  br label %650

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x i64], [5 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  store i64 %506, i64* %14, align 8
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %508 = load i64, i64* %507, align 8
  store i64 %508, i64* %12, align 8
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1086542529
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1086542529
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1298366864, i32 1019843151
  store i32 %535, i32* %16
  br label %650

; <label>:536:                                    ; preds = %20
  store i32 -1734004947, i32* %16
  br label %650

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* %13, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  store i32 %540, i32* %13, align 4
  store i32 -243194422, i32* %16
  br label %650

; <label>:542:                                    ; preds = %20
  %543 = load i64, i64* %12, align 8
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:546:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1232854266, i32* %16
  br label %650

; <label>:547:                                    ; preds = %20
  %548 = load i32, i32* %8, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 %548, -173231782
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -173231782
  %553 = sub nsw i32 %548, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  store i64 %556, i64* %9, align 8
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 0, 1621422841
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1621422841
  %561 = sub i32 0, %557
  %562 = sub i32 %560, 157154064
  %563 = add i32 %562, 1
  %564 = add i32 %563, 157154064
  %565 = add i32 %560, 1
  %566 = shl i32 %557, 1
  %567 = sub i32 0, 904015706
  %568 = sub i32 %567, %557
  %569 = add i32 %568, 904015706
  %570 = sub i32 0, %557
  %571 = sub i32 %569, 240497023
  %572 = add i32 %571, 1
  %573 = add i32 %572, 240497023
  %574 = add i32 %569, 1
  %575 = shl i32 %557, 1
  %576 = add i32 %557, 651681537
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 651681537
  %579 = sub i32 %557, 1
  %580 = mul i32 %578, 1
  %581 = add i32 0, 555003663
  %582 = sub i32 %581, %557
  %583 = sub i32 %582, 555003663
  %584 = sub i32 0, %557
  %585 = add i32 %583, 1417762670
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1417762670
  %588 = add i32 %583, 1
  %589 = sub i32 0, 1
  %590 = add i32 %557, %589
  %591 = sub nsw i32 %557, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %592
  %594 = getelementptr inbounds [5 x i64], [5 x i64]* %593, i64 0, i64 0
  %595 = load i64, i64* %594, align 8
  store i64 %595, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -396605103, i32* %16
  br label %650

; <label>:596:                                    ; preds = %20
  %597 = load i32, i32* %11, align 4
  %598 = icmp slt i32 %597, 5
  store i32 -1328977035, i32* %16
  br label %650

; <label>:599:                                    ; preds = %20
  store i32 402072567, i32* %16
  br label %650

; <label>:600:                                    ; preds = %20
  %601 = load i32, i32* %11, align 4
  %602 = sub i32 %601, -1907556093
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1907556093
  %605 = sub i32 %601, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %601, 1
  store i32 %610, i32* %11, align 4
  store i32 -1547083922, i32* %16
  br label %650

; <label>:612:                                    ; preds = %20
  %613 = load i64, i64* %9, align 8
  %614 = sub i64 0, 2
  %615 = add i64 %613, %614
  %616 = sub i64 %613, 2
  %617 = mul i64 %615, 2
  %618 = sub i64 %613, 4528679211075977533
  %619 = sub i64 %618, 2
  %620 = add i64 %619, 4528679211075977533
  %621 = sub i64 %613, 2
  %622 = mul i64 %620, 2
  %623 = add i64 0, 8631553771522560677
  %624 = sub i64 %623, %613
  %625 = sub i64 %624, 8631553771522560677
  %626 = sub i64 0, %613
  %627 = add i64 %625, 7870278264609513018
  %628 = add i64 %627, 2
  %629 = sub i64 %628, 7870278264609513018
  %630 = add i64 %625, 2
  %631 = shl i64 %613, 2
  %632 = sub i64 %613, -6739158580312587659
  %633 = sub i64 %632, 2
  %634 = add i64 %633, -6739158580312587659
  %635 = sub i64 %613, 2
  %636 = mul i64 %634, 2
  %637 = srem i64 %613, 2
  %638 = icmp eq i64 %637, 0
  %639 = select i1 %638, i32 1, i32 0
  store i32 -591170484, i32* %16
  br label %650

; <label>:640:                                    ; preds = %20
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %642
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5 x i64], [5 x i64]* %643, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  store i64 %647, i64* %14, align 8
  %648 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %649 = load i64, i64* %648, align 8
  store i64 %649, i64* %12, align 8
  store i32 630659463, i32* %16
  br label %650

; <label>:650:                                    ; preds = %640, %612, %600, %599, %596, %547, %546, %537, %536, %499, %471, %467, %466, %459, %437, %432, %431, %416, %414, %394, %366, %365, %349, %344, %343, %328, %327, %293, %266, %265, %250, %235, %219, %204, %201, %172, %156, %155, %110, %95, %85, %84, %79, %75, %71, %70, %55, %40, %34, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1668738326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1668738326, label %16
    i32 72220855, label %21
    i32 -1274914436, label %23
    i32 1021835283, label %51
    i32 871285815, label %68
    i32 -843207140, label %69
    i32 836931562, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 72220855, i32 -1274914436
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -843207140, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 125900491
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 125900491
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1021835283, i32 836931562
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1986596010
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1986596010
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 871285815, i32 836931562
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -843207140, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1021835283, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217524857.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
