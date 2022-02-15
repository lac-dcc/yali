; ModuleID = 'Project_CodeNet_C++1400/p04014/s821774115.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s821774115.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821774115.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z7Decimalxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1702600995
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1702600995
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -156336849, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %240
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -156336849, label %23
    i32 294833262, label %31
    i32 1089259590, label %67
    i32 550994626, label %70
    i32 1589953937, label %72
    i32 1191707589, label %99
    i32 -835132174, label %145
    i32 -1667244785, label %146
    i32 1515478834, label %149
    i32 1153520900, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %240

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 294833262, i32 1515478834
  store i32 %30, i32* %19
  br label %240

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -832888539
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -832888539
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1089259590, i32 1515478834
  store i32 %66, i32* %19
  br label %240

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 550994626, i32 1589953937
  store i32 %69, i32* %19
  br label %240

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %6
  store i64 0, i64* %71, align 8
  store i32 -1667244785, i32* %19
  br label %240

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1191707589, i32 1153520900
  store i32 %98, i32* %19
  br label %240

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = sdiv i64 %103, %105
  %107 = call i64 @_Z7Decimalxx(i64 %101, i64 %106)
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %109, %111
  %113 = sub i64 0, %107
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %107, %112
  %118 = load volatile i64*, i64** %6
  store i64 %116, i64* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -835132174, i32 1153520900
  store i32 %144, i32* %19
  br label %240

; <label>:145:                                    ; preds = %20
  store i32 -1667244785, i32* %19
  br label %240

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %20
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %151, align 8
  store i64 %1, i64* %152, align 8
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  store i32 294833262, i32* %19
  br label %240

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, -934826136341039844
  %163 = sub i64 %162, %159
  %164 = add i64 %163, -934826136341039844
  %165 = sub i64 0, %159
  %166 = sub i64 0, %164
  %167 = sub i64 0, %161
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %161
  %171 = add i64 0, -8717951091147671015
  %172 = sub i64 %171, %159
  %173 = sub i64 %172, -8717951091147671015
  %174 = sub i64 0, %159
  %175 = sub i64 0, %173
  %176 = sub i64 0, %161
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %161
  %180 = add i64 0, 4052202828700775714
  %181 = sub i64 %180, %159
  %182 = sub i64 %181, 4052202828700775714
  %183 = sub i64 0, %159
  %184 = sub i64 %182, -409320089967450833
  %185 = add i64 %184, %161
  %186 = add i64 %185, -409320089967450833
  %187 = add i64 %182, %161
  %188 = shl i64 %159, %161
  %189 = add i64 %159, -8497182958299605343
  %190 = sub i64 %189, %161
  %191 = sub i64 %190, -8497182958299605343
  %192 = sub i64 %159, %161
  %193 = mul i64 %191, %161
  %194 = sub i64 0, %159
  %195 = add i64 0, %194
  %196 = sub i64 0, %159
  %197 = add i64 %195, 3210300888888084792
  %198 = add i64 %197, %161
  %199 = sub i64 %198, 3210300888888084792
  %200 = add i64 %195, %161
  %201 = sdiv i64 %159, %161
  %202 = call i64 @_Z7Decimalxx(i64 %157, i64 %201)
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = shl i64 %204, %206
  %208 = sub i64 0, %206
  %209 = add i64 %204, %208
  %210 = sub i64 %204, %206
  %211 = mul i64 %209, %206
  %212 = sub i64 %204, -706754848969632290
  %213 = sub i64 %212, %206
  %214 = add i64 %213, -706754848969632290
  %215 = sub i64 %204, %206
  %216 = mul i64 %214, %206
  %217 = shl i64 %204, %206
  %218 = srem i64 %204, %206
  %219 = sub i64 0, %202
  %220 = add i64 0, %219
  %221 = sub i64 0, %202
  %222 = sub i64 %220, -5514171700614621109
  %223 = add i64 %222, %218
  %224 = add i64 %223, -5514171700614621109
  %225 = add i64 %220, %218
  %226 = add i64 0, 1920827607823135663
  %227 = sub i64 %226, %202
  %228 = sub i64 %227, 1920827607823135663
  %229 = sub i64 0, %202
  %230 = sub i64 %228, 8146760262866627734
  %231 = add i64 %230, %218
  %232 = add i64 %231, 8146760262866627734
  %233 = add i64 %228, %218
  %234 = sub i64 0, %202
  %235 = sub i64 0, %218
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %202, %218
  %239 = load volatile i64*, i64** %6
  store i64 %237, i64* %239, align 8
  store i32 1191707589, i32* %19
  br label %240

; <label>:240:                                    ; preds = %155, %149, %145, %99, %72, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 980179265
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 980179265
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -285714386, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %698
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -285714386, label %27
    i32 -1112459307, label %35
    i32 209723345, label %79
    i32 -590967063, label %82
    i32 -1766190917, label %110
    i32 1922778092, label %138
    i32 -642631441, label %139
    i32 1448649608, label %146
    i32 -226859927, label %159
    i32 -1923520996, label %187
    i32 1108197972, label %204
    i32 -165976240, label %205
    i32 -1546781425, label %233
    i32 1366027353, label %255
    i32 -579638197, label %258
    i32 -249412557, label %285
    i32 10308623, label %309
    i32 693472524, label %312
    i32 306541310, label %318
    i32 -470472439, label %334
    i32 -1514887733, label %362
    i32 909239476, label %363
    i32 -1491224201, label %390
    i32 -1186986213, label %412
    i32 -2080575149, label %413
    i32 1867693870, label %441
    i32 -2083859965, label %474
    i32 20456000, label %475
    i32 -1775510549, label %480
    i32 -718924997, label %502
    i32 1163452951, label %512
    i32 65335724, label %518
    i32 612427225, label %534
    i32 -760192325, label %561
    i32 197794288, label %562
    i32 1057988469, label %589
    i32 1650789319, label %617
    i32 -1487209944, label %618
    i32 -204412173, label %625
    i32 -1013765979, label %631
    i32 602755967, label %636
    i32 266207021, label %639
    i32 -710501939, label %640
    i32 1467616280, label %653
    i32 -1057655851, label %654
    i32 -185423844, label %656
    i32 1372668479, label %664
    i32 -1048819010, label %673
    i32 1603243934, label %674
    i32 1276464810, label %690
    i32 -1411396362, label %696
    i32 196906027, label %697
  ]

; <label>:26:                                     ; preds = %24
  br label %698

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1112459307, i32 -710501939
  store i32 %34, i32* %23
  br label %698

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store i32 0, i32* %36, align 4
  %44 = load volatile i64*, i64** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %8
  store i64 1000000000007, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 1
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -138149735
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -138149735
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 209723345, i32 -710501939
  store i32 %78, i32* %23
  br label %698

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -590967063, i32 -642631441
  store i32 %81, i32* %23
  br label %698

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1655756182
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1655756182
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1766190917, i32 1467616280
  store i32 %109, i32* %23
  br label %698

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -871070044
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -871070044
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1922778092, i32 1467616280
  store i32 %137, i32* %23
  br label %698

; <label>:138:                                    ; preds = %24
  store i32 -642631441, i32* %23
  br label %698

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %141, %143
  %145 = select i1 %144, i32 1448649608, i32 -226859927
  store i32 %145, i32* %23
  br label %698

; <label>:146:                                    ; preds = %24
  %147 = load volatile i64*, i64** %10
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, -419707045906147257
  %150 = add i64 %149, 1
  %151 = add i64 %150, -419707045906147257
  %152 = add nsw i64 %148, 1
  %153 = load volatile i64*, i64** %7
  store i64 %151, i64* %153, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load volatile i64*, i64** %7
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %154)
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %8
  store i64 %157, i64* %158, align 8
  store i32 -226859927, i32* %23
  br label %698

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1827317581
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1827317581
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1923520996, i32 -1057655851
  store i32 %186, i32* %23
  br label %698

; <label>:187:                                    ; preds = %24
  %188 = load volatile i64*, i64** %6
  store i64 2, i64* %188, align 8
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -286697196
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -286697196
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1108197972, i32 -1057655851
  store i32 %203, i32* %23
  br label %698

; <label>:204:                                    ; preds = %24
  store i32 -165976240, i32* %23
  br label %698

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1737312578
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1737312578
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1546781425, i32 -185423844
  store i32 %232, i32* %23
  br label %698

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = sitofp i64 %235 to double
  %237 = load volatile i64*, i64** %10
  %238 = load i64, i64* %237, align 8
  %239 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %238)
  %240 = fcmp ole double %236, %239
  store i1 %240, i1* %2
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1366027353, i32 -185423844
  store i32 %254, i32* %23
  br label %698

; <label>:255:                                    ; preds = %24
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 -579638197, i32 -2080575149
  store i32 %257, i32* %23
  br label %698

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -249412557, i32 1372668479
  store i32 %284, i32* %23
  br label %698

; <label>:285:                                    ; preds = %24
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %10
  %289 = load i64, i64* %288, align 8
  %290 = call i64 @_Z7Decimalxx(i64 %287, i64 %289)
  %291 = load volatile i64*, i64** %9
  %292 = load i64, i64* %291, align 8
  %293 = icmp eq i64 %290, %292
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 523486849
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 523486849
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 10308623, i32 1372668479
  store i32 %308, i32* %23
  br label %698

; <label>:309:                                    ; preds = %24
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 693472524, i32 306541310
  store i32 %311, i32* %23
  br label %698

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64*, i64** %8
  %314 = load volatile i64*, i64** %6
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %313)
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %8
  store i64 %316, i64* %317, align 8
  store i32 306541310, i32* %23
  br label %698

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -330913945
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -330913945
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -470472439, i32 -1048819010
  store i32 %333, i32* %23
  br label %698

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 1769037461
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1769037461
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1514887733, i32 -1048819010
  store i32 %361, i32* %23
  br label %698

; <label>:362:                                    ; preds = %24
  store i32 909239476, i32* %23
  br label %698

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1491224201, i32 1603243934
  store i32 %389, i32* %23
  br label %698

; <label>:390:                                    ; preds = %24
  %391 = load volatile i64*, i64** %6
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, -583226812314374848
  %394 = add i64 %393, 1
  %395 = sub i64 %394, -583226812314374848
  %396 = add nsw i64 %392, 1
  %397 = load volatile i64*, i64** %6
  store i64 %395, i64* %397, align 8
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1186986213, i32 1603243934
  store i32 %411, i32* %23
  br label %698

; <label>:412:                                    ; preds = %24
  store i32 -165976240, i32* %23
  br label %698

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 126436964
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 126436964
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1867693870, i32 1276464810
  store i32 %440, i32* %23
  br label %698

; <label>:441:                                    ; preds = %24
  %442 = load volatile i64*, i64** %10
  %443 = load i64, i64* %442, align 8
  %444 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %443)
  %445 = fptosi double %444 to i64
  %446 = load volatile i64*, i64** %5
  store i64 %445, i64* %446, align 8
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, 1102349749
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1102349749
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2083859965, i32 1276464810
  store i32 %473, i32* %23
  br label %698

; <label>:474:                                    ; preds = %24
  store i32 20456000, i32* %23
  br label %698

; <label>:475:                                    ; preds = %24
  %476 = load volatile i64*, i64** %5
  %477 = load i64, i64* %476, align 8
  %478 = icmp sgt i64 %477, 0
  %479 = select i1 %478, i32 -1775510549, i32 -204412173
  store i32 %479, i32* %23
  br label %698

; <label>:480:                                    ; preds = %24
  %481 = load volatile i64*, i64** %10
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %9
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %482, -8715806563904290527
  %486 = sub i64 %485, %484
  %487 = add i64 %486, -8715806563904290527
  %488 = sub nsw i64 %482, %484
  %489 = load volatile i64*, i64** %5
  %490 = load i64, i64* %489, align 8
  %491 = sdiv i64 %487, %490
  %492 = sub i64 0, 1
  %493 = sub i64 %491, %492
  %494 = add nsw i64 %491, 1
  %495 = load volatile i64*, i64** %4
  store i64 %493, i64* %495, align 8
  %496 = load volatile i64*, i64** %4
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %5
  %499 = load i64, i64* %498, align 8
  %500 = icmp sgt i64 %497, %499
  %501 = select i1 %500, i32 -718924997, i32 197794288
  store i32 %501, i32* %23
  br label %698

; <label>:502:                                    ; preds = %24
  %503 = load volatile i64*, i64** %4
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %10
  %506 = load i64, i64* %505, align 8
  %507 = call i64 @_Z7Decimalxx(i64 %504, i64 %506)
  %508 = load volatile i64*, i64** %9
  %509 = load i64, i64* %508, align 8
  %510 = icmp eq i64 %507, %509
  %511 = select i1 %510, i32 1163452951, i32 65335724
  store i32 %511, i32* %23
  br label %698

; <label>:512:                                    ; preds = %24
  %513 = load volatile i64*, i64** %8
  %514 = load volatile i64*, i64** %4
  %515 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %514, i64* dereferenceable(8) %513)
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %8
  store i64 %516, i64* %517, align 8
  store i32 65335724, i32* %23
  br label %698

; <label>:518:                                    ; preds = %24
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1992699701
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1992699701
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 612427225, i32 -1411396362
  store i32 %533, i32* %23
  br label %698

; <label>:534:                                    ; preds = %24
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -760192325, i32 -1411396362
  store i32 %560, i32* %23
  br label %698

; <label>:561:                                    ; preds = %24
  store i32 197794288, i32* %23
  br label %698

; <label>:562:                                    ; preds = %24
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1057988469, i32 196906027
  store i32 %588, i32* %23
  br label %698

; <label>:589:                                    ; preds = %24
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, -631030220
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -631030220
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1650789319, i32 196906027
  store i32 %616, i32* %23
  br label %698

; <label>:617:                                    ; preds = %24
  store i32 -1487209944, i32* %23
  br label %698

; <label>:618:                                    ; preds = %24
  %619 = load volatile i64*, i64** %5
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 0, -1
  %622 = sub i64 %620, %621
  %623 = add nsw i64 %620, -1
  %624 = load volatile i64*, i64** %5
  store i64 %622, i64* %624, align 8
  store i32 20456000, i32* %23
  br label %698

; <label>:625:                                    ; preds = %24
  %626 = load volatile i64*, i64** %8
  %627 = load i64, i64* %626, align 8
  %628 = sitofp i64 %627 to double
  %629 = fcmp une double %628, 0x426D1A94A200E000
  %630 = select i1 %629, i32 -1013765979, i32 602755967
  store i32 %630, i32* %23
  br label %698

; <label>:631:                                    ; preds = %24
  %632 = load volatile i64*, i64** %8
  %633 = load i64, i64* %632, align 8
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 266207021, i32* %23
  br label %698

; <label>:636:                                    ; preds = %24
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 266207021, i32* %23
  br label %698

; <label>:639:                                    ; preds = %24
  ret i32 0

; <label>:640:                                    ; preds = %24
  %641 = alloca i32, align 4
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  store i32 0, i32* %641, align 4
  %649 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %642)
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %649, i64* dereferenceable(8) %643)
  store i64 1000000000007, i64* %644, align 8
  %651 = load i64, i64* %643, align 8
  %652 = icmp eq i64 %651, 1
  store i32 -1112459307, i32* %23
  br label %698

; <label>:653:                                    ; preds = %24
  store i32 -1766190917, i32* %23
  br label %698

; <label>:654:                                    ; preds = %24
  %655 = load volatile i64*, i64** %6
  store i64 2, i64* %655, align 8
  store i32 -1923520996, i32* %23
  br label %698

; <label>:656:                                    ; preds = %24
  %657 = load volatile i64*, i64** %6
  %658 = load i64, i64* %657, align 8
  %659 = sitofp i64 %658 to double
  %660 = load volatile i64*, i64** %10
  %661 = load i64, i64* %660, align 8
  %662 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %661)
  %663 = fcmp ole double %659, %662
  store i32 -1546781425, i32* %23
  br label %698

; <label>:664:                                    ; preds = %24
  %665 = load volatile i64*, i64** %6
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i64*, i64** %10
  %668 = load i64, i64* %667, align 8
  %669 = call i64 @_Z7Decimalxx(i64 %666, i64 %668)
  %670 = load volatile i64*, i64** %9
  %671 = load i64, i64* %670, align 8
  %672 = icmp eq i64 %669, %671
  store i32 -249412557, i32* %23
  br label %698

; <label>:673:                                    ; preds = %24
  store i32 -470472439, i32* %23
  br label %698

; <label>:674:                                    ; preds = %24
  %675 = load volatile i64*, i64** %6
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 %676, 1
  %680 = mul i64 %678, 1
  %681 = add i64 %676, 8252568446365029801
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, 8252568446365029801
  %684 = sub i64 %676, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, 1
  %687 = sub i64 %676, %686
  %688 = add nsw i64 %676, 1
  %689 = load volatile i64*, i64** %6
  store i64 %687, i64* %689, align 8
  store i32 -1491224201, i32* %23
  br label %698

; <label>:690:                                    ; preds = %24
  %691 = load volatile i64*, i64** %10
  %692 = load i64, i64* %691, align 8
  %693 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %692)
  %694 = fptosi double %693 to i64
  %695 = load volatile i64*, i64** %5
  store i64 %694, i64* %695, align 8
  store i32 1867693870, i32* %23
  br label %698

; <label>:696:                                    ; preds = %24
  store i32 612427225, i32* %23
  br label %698

; <label>:697:                                    ; preds = %24
  store i32 1057988469, i32* %23
  br label %698

; <label>:698:                                    ; preds = %697, %696, %690, %674, %673, %664, %656, %654, %653, %640, %636, %631, %625, %618, %617, %589, %562, %561, %534, %518, %512, %502, %480, %475, %474, %441, %413, %412, %390, %363, %362, %334, %318, %312, %309, %285, %258, %255, %233, %205, %204, %187, %159, %146, %139, %138, %110, %82, %79, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -24421003, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -24421003, label %22
    i32 333511626, label %30
    i32 76133695, label %70
    i32 380183441, label %73
    i32 -1666403533, label %101
    i32 2136770, label %120
    i32 -1554180380, label %121
    i32 668565929, label %125
    i32 527639466, label %128
    i32 -1135605517, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 333511626, i32 527639466
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1446504881
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1446504881
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 76133695, i32 527639466
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 380183441, i32 -1554180380
  store i32 %72, i32* %18
  br label %141

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 313708031
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 313708031
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1666403533, i32 -1135605517
  store i32 %100, i32* %18
  br label %141

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -323029732
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -323029732
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2136770, i32 -1135605517
  store i32 %119, i32* %18
  br label %141

; <label>:120:                                    ; preds = %19
  store i32 668565929, i32* %18
  br label %141

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 668565929, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 333511626, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -1666403533, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %101, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821774115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
