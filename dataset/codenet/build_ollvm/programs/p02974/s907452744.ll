; ModuleID = 'Project_CodeNet_C++1400/p02974/s907452744.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s907452744.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907452744.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  store i32 654891240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 654891240, label %16
    i32 1334551518, label %24
    i32 2086047319, label %41
    i32 -1835064520, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1334551518, i32 -1835064520
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 115089040
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 115089040
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2086047319, i32 -1835064520
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1334551518, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4Mainv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -146082305
  %19 = add i32 %18, 1
  %20 = add i32 %19, -146082305
  %21 = add nsw i32 %17, 1
  %22 = zext i32 %20 to i64
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = zext i32 %27 to i64
  store i64 %29, i64* %4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sub i32 0, %32
  %34 = sub i32 0, 200
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 200
  %38 = zext i32 %36 to i64
  store i64 %38, i64* %3
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %7, align 8
  %40 = load volatile i64, i64* %4
  %41 = mul nuw i64 %22, %40
  %42 = load volatile i64, i64* %3
  %43 = mul nuw i64 %41, %42
  %44 = alloca i64, i64 %43, align 16
  store i32 0, i32* %8, align 4
  %45 = alloca i32
  store i32 -1410916328, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %952
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1410916328, label %49
    i32 -1912090426, label %58
    i32 603220209, label %74
    i32 -25208547, label %90
    i32 1631466488, label %91
    i32 1766108271, label %118
    i32 -439932993, label %153
    i32 1976067088, label %156
    i32 1367079554, label %157
    i32 465178578, label %173
    i32 -588248105, label %209
    i32 -757389119, label %212
    i32 -1430009970, label %228
    i32 1978886104, label %243
    i32 370566018, label %276
    i32 -74494991, label %277
    i32 2140613579, label %278
    i32 185003374, label %306
    i32 1847151962, label %325
    i32 -875710698, label %326
    i32 625460866, label %327
    i32 112167061, label %333
    i32 -666510096, label %349
    i32 -1444950630, label %385
    i32 1841716592, label %386
    i32 158466817, label %391
    i32 -620417488, label %392
    i32 734509033, label %401
    i32 -508129132, label %402
    i32 -1622311656, label %412
    i32 -740757216, label %570
    i32 2042653788, label %633
    i32 661504438, label %634
    i32 -1834242840, label %640
    i32 -1294043232, label %641
    i32 990343240, label %657
    i32 730918384, label %678
    i32 1891673631, label %679
    i32 -216904430, label %680
    i32 676296301, label %685
    i32 -1994470490, label %704
    i32 1796919292, label %705
    i32 1015979153, label %752
    i32 -2013660844, label %796
    i32 1612820860, label %818
    i32 -1734535633, label %849
    i32 2046117774, label %942
  ]

; <label>:48:                                     ; preds = %46
  br label %952

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1814054379
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1814054379
  %55 = add nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  %57 = select i1 %56, i32 -1912090426, i32 112167061
  store i32 %57, i32* %45
  br label %952

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -2104125
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2104125
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 603220209, i32 -1994470490
  store i32 %73, i32* %45
  br label %952

; <label>:74:                                     ; preds = %46
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 903898753
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 903898753
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -25208547, i32 -1994470490
  store i32 %89, i32* %45
  br label %952

; <label>:90:                                     ; preds = %46
  store i32 1631466488, i32* %45
  br label %952

; <label>:91:                                     ; preds = %46
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1766108271, i32 1796919292
  store i32 %117, i32* %45
  br label %952

; <label>:118:                                    ; preds = %46
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = icmp slt i32 %119, %124
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -439932993, i32 1796919292
  store i32 %152, i32* %45
  br label %952

; <label>:153:                                    ; preds = %46
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 1976067088, i32 -875710698
  store i32 %155, i32* %45
  br label %952

; <label>:156:                                    ; preds = %46
  store i32 0, i32* %10, align 4
  store i32 1367079554, i32* %45
  br label %952

; <label>:157:                                    ; preds = %46
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1434118353
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1434118353
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 465178578, i32 1015979153
  store i32 %172, i32* %45
  br label %952

; <label>:173:                                    ; preds = %46
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sub i32 0, 200
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 200
  %181 = icmp slt i32 %174, %179
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1678004767
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1678004767
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -588248105, i32 1015979153
  store i32 %208, i32* %45
  br label %952

; <label>:209:                                    ; preds = %46
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 -757389119, i32 -74494991
  store i32 %211, i32* %45
  br label %952

; <label>:212:                                    ; preds = %46
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %4
  %216 = load volatile i64, i64* %3
  %217 = mul nuw i64 %215, %216
  %218 = mul nsw i64 %214, %217
  %219 = getelementptr inbounds i64, i64* %44, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %3
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i64, i64* %219, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %224, i64 %226
  store i64 0, i64* %227, align 8
  store i32 -1430009970, i32* %45
  br label %952

; <label>:228:                                    ; preds = %46
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1978886104, i32 -2013660844
  store i32 %242, i32* %45
  br label %952

; <label>:243:                                    ; preds = %46
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, -722681228
  %246 = add i32 %245, 1
  %247 = add i32 %246, -722681228
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %10, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 636990742
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 636990742
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 370566018, i32 -2013660844
  store i32 %275, i32* %45
  br label %952

; <label>:276:                                    ; preds = %46
  store i32 1367079554, i32* %45
  br label %952

; <label>:277:                                    ; preds = %46
  store i32 2140613579, i32* %45
  br label %952

; <label>:278:                                    ; preds = %46
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1376974364
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1376974364
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 185003374, i32 1612820860
  store i32 %305, i32* %45
  br label %952

; <label>:306:                                    ; preds = %46
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %9, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1847151962, i32 1612820860
  store i32 %324, i32* %45
  br label %952

; <label>:325:                                    ; preds = %46
  store i32 1631466488, i32* %45
  br label %952

; <label>:326:                                    ; preds = %46
  store i32 625460866, i32* %45
  br label %952

; <label>:327:                                    ; preds = %46
  %328 = load i32, i32* %8, align 4
  %329 = add i32 %328, -398959633
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -398959633
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %8, align 4
  store i32 -1410916328, i32* %45
  br label %952

; <label>:333:                                    ; preds = %46
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 169818766
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 169818766
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -666510096, i32 -1734535633
  store i32 %348, i32* %45
  br label %952

; <label>:349:                                    ; preds = %46
  %350 = load volatile i64, i64* %4
  %351 = load volatile i64, i64* %3
  %352 = mul nuw i64 %350, %351
  %353 = mul nsw i64 0, %352
  %354 = getelementptr inbounds i64, i64* %44, i64 %353
  %355 = load volatile i64, i64* %3
  %356 = mul nsw i64 0, %355
  %357 = getelementptr inbounds i64, i64* %354, i64 %356
  %358 = getelementptr inbounds i64, i64* %357, i64 0
  store i64 1, i64* %358, align 8
  store i32 0, i32* %11, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1444950630, i32 -1734535633
  store i32 %384, i32* %45
  br label %952

; <label>:385:                                    ; preds = %46
  store i32 1841716592, i32* %45
  br label %952

; <label>:386:                                    ; preds = %46
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 158466817, i32 676296301
  store i32 %390, i32* %45
  br label %952

; <label>:391:                                    ; preds = %46
  store i32 0, i32* %12, align 4
  store i32 -620417488, i32* %45
  br label %952

; <label>:392:                                    ; preds = %46
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 %394, 271431166
  %396 = add i32 %395, 1
  %397 = add i32 %396, 271431166
  %398 = add nsw i32 %394, 1
  %399 = icmp slt i32 %393, %397
  %400 = select i1 %399, i32 734509033, i32 1891673631
  store i32 %400, i32* %45
  br label %952

; <label>:401:                                    ; preds = %46
  store i32 0, i32* %13, align 4
  store i32 -508129132, i32* %45
  br label %952

; <label>:402:                                    ; preds = %46
  %403 = load i32, i32* %13, align 4
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %5, align 4
  %406 = mul nsw i32 %404, %405
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = icmp slt i32 %403, %408
  %411 = select i1 %410, i32 -1622311656, i32 -1834242840
  store i32 %411, i32* %45
  br label %952

; <label>:412:                                    ; preds = %46
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i64, i64* %4
  %416 = load volatile i64, i64* %3
  %417 = mul nuw i64 %415, %416
  %418 = mul nsw i64 %414, %417
  %419 = getelementptr inbounds i64, i64* %44, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i64, i64* %3
  %423 = mul nsw i64 %421, %422
  %424 = getelementptr inbounds i64, i64* %419, i64 %423
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, i64* %424, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i32, i32* %11, align 4
  %430 = sub i32 %429, -1688432836
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1688432836
  %433 = add nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = load volatile i64, i64* %4
  %436 = load volatile i64, i64* %3
  %437 = mul nuw i64 %435, %436
  %438 = mul nsw i64 %434, %437
  %439 = getelementptr inbounds i64, i64* %44, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile i64, i64* %3
  %443 = mul nsw i64 %441, %442
  %444 = getelementptr inbounds i64, i64* %439, i64 %443
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %12, align 4
  %447 = mul nsw i32 2, %446
  %448 = add i32 %445, 507909885
  %449 = add i32 %448, %447
  %450 = sub i32 %449, 507909885
  %451 = add nsw i32 %445, %447
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i64, i64* %444, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %454, 7789237798726226862
  %456 = add i64 %455, %428
  %457 = sub i64 %456, 7789237798726226862
  %458 = add nsw i64 %454, %428
  store i64 %457, i64* %453, align 8
  %459 = load i64, i64* %453, align 8
  %460 = srem i64 %459, 1000000007
  store i64 %460, i64* %453, align 8
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = load volatile i64, i64* %4
  %464 = load volatile i64, i64* %3
  %465 = mul nuw i64 %463, %464
  %466 = mul nsw i64 %462, %465
  %467 = getelementptr inbounds i64, i64* %44, i64 %466
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile i64, i64* %3
  %471 = mul nsw i64 %469, %470
  %472 = getelementptr inbounds i64, i64* %467, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i64, i64* %472, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = sext i32 %481 to i64
  %484 = load volatile i64, i64* %4
  %485 = load volatile i64, i64* %3
  %486 = mul nuw i64 %484, %485
  %487 = mul nsw i64 %483, %486
  %488 = getelementptr inbounds i64, i64* %44, i64 %487
  %489 = load i32, i32* %12, align 4
  %490 = add i32 %489, 1381013373
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1381013373
  %493 = add nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = load volatile i64, i64* %3
  %496 = mul nsw i64 %494, %495
  %497 = getelementptr inbounds i64, i64* %488, i64 %496
  %498 = load i32, i32* %13, align 4
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  %503 = mul nsw i32 2, %501
  %504 = sub i32 0, %503
  %505 = sub i32 %498, %504
  %506 = add nsw i32 %498, %503
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i64, i64* %497, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = sub i64 0, %476
  %511 = sub i64 %509, %510
  %512 = add nsw i64 %509, %476
  store i64 %511, i64* %508, align 8
  %513 = load i64, i64* %508, align 8
  %514 = srem i64 %513, 1000000007
  store i64 %514, i64* %508, align 8
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile i64, i64* %4
  %518 = load volatile i64, i64* %3
  %519 = mul nuw i64 %517, %518
  %520 = mul nsw i64 %516, %519
  %521 = getelementptr inbounds i64, i64* %44, i64 %520
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile i64, i64* %3
  %525 = mul nsw i64 %523, %524
  %526 = getelementptr inbounds i64, i64* %521, i64 %525
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i64, i64* %526, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %530, %532
  %534 = mul nsw i64 %533, 2
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 %535, -16711161
  %537 = add i32 %536, 1
  %538 = add i32 %537, -16711161
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = load volatile i64, i64* %4
  %542 = load volatile i64, i64* %3
  %543 = mul nuw i64 %541, %542
  %544 = mul nsw i64 %540, %543
  %545 = getelementptr inbounds i64, i64* %44, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i64, i64* %3
  %549 = mul nsw i64 %547, %548
  %550 = getelementptr inbounds i64, i64* %545, i64 %549
  %551 = load i32, i32* %13, align 4
  %552 = load i32, i32* %12, align 4
  %553 = mul nsw i32 2, %552
  %554 = sub i32 %551, 1117002933
  %555 = add i32 %554, %553
  %556 = add i32 %555, 1117002933
  %557 = add nsw i32 %551, %553
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i64, i64* %550, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = add i64 %560, -3794970006968815649
  %562 = add i64 %561, %534
  %563 = sub i64 %562, -3794970006968815649
  %564 = add nsw i64 %560, %534
  store i64 %563, i64* %559, align 8
  %565 = load i64, i64* %559, align 8
  %566 = srem i64 %565, 1000000007
  store i64 %566, i64* %559, align 8
  %567 = load i32, i32* %12, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 -740757216, i32 2042653788
  store i32 %569, i32* %45
  br label %952

; <label>:570:                                    ; preds = %46
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = load volatile i64, i64* %4
  %574 = load volatile i64, i64* %3
  %575 = mul nuw i64 %573, %574
  %576 = mul nsw i64 %572, %575
  %577 = getelementptr inbounds i64, i64* %44, i64 %576
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64, i64* %3
  %581 = mul nsw i64 %579, %580
  %582 = getelementptr inbounds i64, i64* %577, i64 %581
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i64, i64* %582, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %586, %588
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %589, %591
  %593 = load i32, i32* %11, align 4
  %594 = add i32 %593, 1998075367
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1998075367
  %597 = add nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = load volatile i64, i64* %4
  %600 = load volatile i64, i64* %3
  %601 = mul nuw i64 %599, %600
  %602 = mul nsw i64 %598, %601
  %603 = getelementptr inbounds i64, i64* %44, i64 %602
  %604 = load i32, i32* %12, align 4
  %605 = add i32 %604, 1679660469
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1679660469
  %608 = sub nsw i32 %604, 1
  %609 = sext i32 %607 to i64
  %610 = load volatile i64, i64* %3
  %611 = mul nsw i64 %609, %610
  %612 = getelementptr inbounds i64, i64* %603, i64 %611
  %613 = load i32, i32* %13, align 4
  %614 = load i32, i32* %12, align 4
  %615 = sub i32 %614, -916305209
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -916305209
  %618 = sub nsw i32 %614, 1
  %619 = mul nsw i32 2, %617
  %620 = sub i32 0, %619
  %621 = sub i32 %613, %620
  %622 = add nsw i32 %613, %619
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i64, i64* %612, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = sub i64 0, %625
  %627 = sub i64 0, %592
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %625, %592
  store i64 %629, i64* %624, align 8
  %631 = load i64, i64* %624, align 8
  %632 = srem i64 %631, 1000000007
  store i64 %632, i64* %624, align 8
  store i32 2042653788, i32* %45
  br label %952

; <label>:633:                                    ; preds = %46
  store i32 661504438, i32* %45
  br label %952

; <label>:634:                                    ; preds = %46
  %635 = load i32, i32* %13, align 4
  %636 = add i32 %635, -1156429982
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1156429982
  %639 = add nsw i32 %635, 1
  store i32 %638, i32* %13, align 4
  store i32 -508129132, i32* %45
  br label %952

; <label>:640:                                    ; preds = %46
  store i32 -1294043232, i32* %45
  br label %952

; <label>:641:                                    ; preds = %46
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -1776622636
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1776622636
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 990343240, i32 2046117774
  store i32 %656, i32* %45
  br label %952

; <label>:657:                                    ; preds = %46
  %658 = load i32, i32* %12, align 4
  %659 = add i32 %658, 962654920
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 962654920
  %662 = add nsw i32 %658, 1
  store i32 %661, i32* %12, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1812137708
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1812137708
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 730918384, i32 2046117774
  store i32 %677, i32* %45
  br label %952

; <label>:678:                                    ; preds = %46
  store i32 -620417488, i32* %45
  br label %952

; <label>:679:                                    ; preds = %46
  store i32 -216904430, i32* %45
  br label %952

; <label>:680:                                    ; preds = %46
  %681 = load i32, i32* %11, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %684 = add nsw i32 %681, 1
  store i32 %683, i32* %11, align 4
  store i32 1841716592, i32* %45
  br label %952

; <label>:685:                                    ; preds = %46
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = load volatile i64, i64* %4
  %689 = load volatile i64, i64* %3
  %690 = mul nuw i64 %688, %689
  %691 = mul nsw i64 %687, %690
  %692 = getelementptr inbounds i64, i64* %44, i64 %691
  %693 = load volatile i64, i64* %3
  %694 = mul nsw i64 0, %693
  %695 = getelementptr inbounds i64, i64* %692, i64 %694
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i64, i64* %695, i64 %697
  %699 = load i64, i64* %698, align 8
  store i64 %699, i64* %14, align 8
  %700 = load i64, i64* %14, align 8
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %701, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %703)
  ret void

; <label>:704:                                    ; preds = %46
  store i32 0, i32* %9, align 4
  store i32 603220209, i32* %45
  br label %952

; <label>:705:                                    ; preds = %46
  %706 = load i32, i32* %9, align 4
  %707 = load i32, i32* %5, align 4
  %708 = add i32 0, 1526874026
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 1526874026
  %711 = sub i32 0, %707
  %712 = sub i32 %710, -1775409402
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1775409402
  %715 = add i32 %710, 1
  %716 = sub i32 0, %707
  %717 = add i32 0, %716
  %718 = sub i32 0, %707
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = sub i32 %707, 460008861
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 460008861
  %727 = sub i32 %707, 1
  %728 = mul i32 %726, 1
  %729 = add i32 0, 1242957162
  %730 = sub i32 %729, %707
  %731 = sub i32 %730, 1242957162
  %732 = sub i32 0, %707
  %733 = sub i32 %731, 1318542277
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1318542277
  %736 = add i32 %731, 1
  %737 = sub i32 0, 1409627663
  %738 = sub i32 %737, %707
  %739 = add i32 %738, 1409627663
  %740 = sub i32 0, %707
  %741 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, 1
  %746 = sub i32 0, %707
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add nsw i32 %707, 1
  %751 = icmp slt i32 %706, %749
  store i32 1766108271, i32* %45
  br label %952

; <label>:752:                                    ; preds = %46
  %753 = load i32, i32* %10, align 4
  %754 = load i32, i32* %5, align 4
  %755 = load i32, i32* %5, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %758 = sub i32 %754, %755
  %759 = mul i32 %757, %755
  %760 = shl i32 %754, %755
  %761 = mul nsw i32 %754, %755
  %762 = add i32 %761, -1662621430
  %763 = sub i32 %762, 200
  %764 = sub i32 %763, -1662621430
  %765 = sub i32 %761, 200
  %766 = mul i32 %764, 200
  %767 = add i32 0, -1970410913
  %768 = sub i32 %767, %761
  %769 = sub i32 %768, -1970410913
  %770 = sub i32 0, %761
  %771 = sub i32 0, 200
  %772 = sub i32 %769, %771
  %773 = add i32 %769, 200
  %774 = sub i32 0, %761
  %775 = add i32 0, %774
  %776 = sub i32 0, %761
  %777 = add i32 %775, -671073085
  %778 = add i32 %777, 200
  %779 = sub i32 %778, -671073085
  %780 = add i32 %775, 200
  %781 = sub i32 %761, -768655818
  %782 = sub i32 %781, 200
  %783 = add i32 %782, -768655818
  %784 = sub i32 %761, 200
  %785 = mul i32 %783, 200
  %786 = sub i32 %761, 582335376
  %787 = sub i32 %786, 200
  %788 = add i32 %787, 582335376
  %789 = sub i32 %761, 200
  %790 = mul i32 %788, 200
  %791 = shl i32 %761, 200
  %792 = sub i32 0, 200
  %793 = sub i32 %761, %792
  %794 = add nsw i32 %761, 200
  %795 = icmp slt i32 %753, %793
  store i32 465178578, i32* %45
  br label %952

; <label>:796:                                    ; preds = %46
  %797 = load i32, i32* %10, align 4
  %798 = shl i32 %797, 1
  %799 = shl i32 %797, 1
  %800 = add i32 0, 423727131
  %801 = sub i32 %800, %797
  %802 = sub i32 %801, 423727131
  %803 = sub i32 0, %797
  %804 = sub i32 0, 1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, 1
  %807 = sub i32 0, %797
  %808 = add i32 0, %807
  %809 = sub i32 0, %797
  %810 = add i32 %808, -493749374
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -493749374
  %813 = add i32 %808, 1
  %814 = sub i32 %797, 609533447
  %815 = add i32 %814, 1
  %816 = add i32 %815, 609533447
  %817 = add nsw i32 %797, 1
  store i32 %816, i32* %10, align 4
  store i32 1978886104, i32* %45
  br label %952

; <label>:818:                                    ; preds = %46
  %819 = load i32, i32* %9, align 4
  %820 = add i32 %819, -111919525
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -111919525
  %823 = sub i32 %819, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 %819, 1752162253
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1752162253
  %828 = sub i32 %819, 1
  %829 = mul i32 %827, 1
  %830 = sub i32 %819, -257997567
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -257997567
  %833 = sub i32 %819, 1
  %834 = mul i32 %832, 1
  %835 = shl i32 %819, 1
  %836 = sub i32 0, %819
  %837 = add i32 0, %836
  %838 = sub i32 0, %819
  %839 = add i32 %837, 160585875
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 160585875
  %842 = add i32 %837, 1
  %843 = shl i32 %819, 1
  %844 = shl i32 %819, 1
  %845 = sub i32 %819, -601660901
  %846 = add i32 %845, 1
  %847 = add i32 %846, -601660901
  %848 = add nsw i32 %819, 1
  store i32 %847, i32* %9, align 4
  store i32 185003374, i32* %45
  br label %952

; <label>:849:                                    ; preds = %46
  %850 = load volatile i64, i64* %4
  %851 = load volatile i64, i64* %3
  %852 = sub i64 0, %851
  %853 = add i64 %850, %852
  %854 = sub i64 %850, %851
  %855 = load volatile i64, i64* %3
  %856 = mul i64 %853, %855
  %857 = load volatile i64, i64* %4
  %858 = sub i64 0, %857
  %859 = add i64 0, %858
  %860 = sub i64 0, %857
  %861 = load volatile i64, i64* %3
  %862 = sub i64 0, %859
  %863 = sub i64 0, %861
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add i64 %859, %861
  %867 = load volatile i64, i64* %4
  %868 = load volatile i64, i64* %3
  %869 = add i64 %867, 7255033119083935317
  %870 = sub i64 %869, %868
  %871 = sub i64 %870, 7255033119083935317
  %872 = sub i64 %867, %868
  %873 = load volatile i64, i64* %3
  %874 = mul i64 %871, %873
  %875 = load volatile i64, i64* %4
  %876 = load volatile i64, i64* %3
  %877 = add i64 %875, -4717773460777632403
  %878 = sub i64 %877, %876
  %879 = sub i64 %878, -4717773460777632403
  %880 = sub i64 %875, %876
  %881 = load volatile i64, i64* %3
  %882 = mul i64 %879, %881
  %883 = load volatile i64, i64* %4
  %884 = load volatile i64, i64* %3
  %885 = mul nuw i64 %883, %884
  %886 = sub i64 0, %885
  %887 = add i64 0, %886
  %888 = sub i64 0, %885
  %889 = mul i64 %887, %885
  %890 = sub i64 0, 6044507587252368824
  %891 = sub i64 %890, %885
  %892 = add i64 %891, 6044507587252368824
  %893 = sub i64 0, %885
  %894 = mul i64 %892, %885
  %895 = add i64 0, -4112389660986599324
  %896 = sub i64 %895, %885
  %897 = sub i64 %896, -4112389660986599324
  %898 = sub i64 0, %885
  %899 = mul i64 %897, %885
  %900 = sub i64 0, 2859906255570548623
  %901 = sub i64 %900, 0
  %902 = add i64 %901, 2859906255570548623
  %903 = sub i64 0, 0
  %904 = sub i64 0, %885
  %905 = sub i64 %902, %904
  %906 = add i64 %902, %885
  %907 = sub i64 0, 4761698425604780899
  %908 = sub i64 %907, %885
  %909 = add i64 %908, 4761698425604780899
  %910 = sub i64 0, %885
  %911 = mul i64 %909, %885
  %912 = sub i64 0, -190987916801115687
  %913 = sub i64 %912, %885
  %914 = add i64 %913, -190987916801115687
  %915 = sub i64 0, %885
  %916 = mul i64 %914, %885
  %917 = shl i64 0, %885
  %918 = sub i64 0, -480874713056254805
  %919 = sub i64 %918, %885
  %920 = add i64 %919, -480874713056254805
  %921 = sub i64 0, %885
  %922 = mul i64 %920, %885
  %923 = mul nsw i64 0, %885
  %924 = getelementptr inbounds i64, i64* %44, i64 %923
  %925 = load volatile i64, i64* %3
  %926 = shl i64 0, %925
  %927 = load volatile i64, i64* %3
  %928 = shl i64 0, %927
  %929 = sub i64 0, 6245618138475546895
  %930 = sub i64 %929, 0
  %931 = add i64 %930, 6245618138475546895
  %932 = sub i64 0, 0
  %933 = load volatile i64, i64* %3
  %934 = sub i64 %931, 2162903840215736964
  %935 = add i64 %934, %933
  %936 = add i64 %935, 2162903840215736964
  %937 = add i64 %931, %933
  %938 = load volatile i64, i64* %3
  %939 = mul nsw i64 0, %938
  %940 = getelementptr inbounds i64, i64* %924, i64 %939
  %941 = getelementptr inbounds i64, i64* %940, i64 0
  store i64 1, i64* %941, align 8
  store i32 0, i32* %11, align 4
  store i32 -666510096, i32* %45
  br label %952

; <label>:942:                                    ; preds = %46
  %943 = load i32, i32* %12, align 4
  %944 = add i32 %943, 735167814
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 735167814
  %947 = sub i32 %943, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %943, %949
  %951 = add nsw i32 %943, 1
  store i32 %950, i32* %12, align 4
  store i32 990343240, i32* %45
  br label %952

; <label>:952:                                    ; preds = %942, %849, %818, %796, %752, %705, %704, %680, %679, %678, %657, %641, %640, %634, %633, %570, %412, %402, %401, %392, %391, %386, %385, %349, %333, %327, %326, %325, %306, %278, %277, %276, %243, %228, %212, %209, %173, %157, %156, %153, %118, %91, %90, %74, %58, %49, %48
  br label %46
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 423087424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %300
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 423087424, label %19
    i32 -427347822, label %39
    i32 573569682, label %94
    i32 97913734, label %95
    i32 -1387509631, label %123
    i32 -1279997063, label %144
    i32 1044761329, label %147
    i32 838557003, label %148
    i32 -1406083053, label %163
    i32 1791349486, label %186
    i32 -1720131522, label %187
    i32 1432647931, label %203
    i32 1848452401, label %230
    i32 -528094948, label %231
    i32 1022402920, label %257
    i32 692184958, label %263
    i32 1033220472, label %299
  ]

; <label>:18:                                     ; preds = %16
  br label %300

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -427347822, i32 -528094948
  store i32 %38, i32* %15
  br label %300

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::_Setprecision", align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %40, align 4
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %60 = call i32 @_ZSt12setprecisioni(i32 15)
  %61 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %41, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %41, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %59, i32 %63)
  %65 = load volatile i32*, i32** %3
  store i32 1, i32* %65, align 4
  %66 = load volatile i32*, i32** %2
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 761535680
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 761535680
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 573569682, i32 -528094948
  store i32 %93, i32* %15
  br label %300

; <label>:94:                                     ; preds = %16
  store i32 97913734, i32* %15
  br label %300

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -139535693
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -139535693
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1387509631, i32 1022402920
  store i32 %122, i32* %15
  br label %300

; <label>:123:                                    ; preds = %16
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 676653364
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 676653364
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1279997063, i32 1022402920
  store i32 %143, i32* %15
  br label %300

; <label>:144:                                    ; preds = %16
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 1044761329, i32 -1720131522
  store i32 %146, i32* %15
  br label %300

; <label>:147:                                    ; preds = %16
  call void @_Z4Mainv()
  store i32 838557003, i32* %15
  br label %300

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1406083053, i32 692184958
  store i32 %162, i32* %15
  br label %300

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -690031848
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -690031848
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %2
  store i32 %168, i32* %170, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -627688640
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -627688640
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1791349486, i32 692184958
  store i32 %185, i32* %15
  br label %300

; <label>:186:                                    ; preds = %16
  store i32 97913734, i32* %15
  br label %300

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -749661756
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -749661756
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1432647931, i32 1033220472
  store i32 %202, i32* %15
  br label %300

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1848452401, i32 1033220472
  store i32 %229, i32* %15
  br label %300

; <label>:230:                                    ; preds = %16
  ret i32 0

; <label>:231:                                    ; preds = %16
  %232 = alloca i32, align 4
  %233 = alloca %"struct.std::_Setprecision", align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  %236 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::basic_ios"*
  %242 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %241, %"class.std::basic_ostream"* null)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::basic_ios"*
  %249 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %248, %"class.std::basic_ostream"* null)
  %250 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %252 = call i32 @_ZSt12setprecisioni(i32 15)
  %253 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %233, i32 0, i32 0
  store i32 %252, i32* %253, align 4
  %254 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %233, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %251, i32 %255)
  store i32 1, i32* %234, align 4
  store i32 0, i32* %235, align 4
  store i32 -427347822, i32* %15
  br label %300

; <label>:257:                                    ; preds = %16
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %259, %261
  store i32 -1387509631, i32* %15
  br label %300

; <label>:263:                                    ; preds = %16
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, -885914572
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -885914572
  %269 = sub i32 %265, 1
  %270 = mul i32 %268, 1
  %271 = shl i32 %265, 1
  %272 = sub i32 0, 1
  %273 = add i32 %265, %272
  %274 = sub i32 %265, 1
  %275 = mul i32 %273, 1
  %276 = add i32 %265, 289247634
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 289247634
  %279 = sub i32 %265, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 %265, 1732661935
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1732661935
  %284 = sub i32 %265, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, %265
  %287 = add i32 0, %286
  %288 = sub i32 0, %265
  %289 = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, 1
  %294 = sub i32 %265, 801284981
  %295 = add i32 %294, 1
  %296 = add i32 %295, 801284981
  %297 = add nsw i32 %265, 1
  %298 = load volatile i32*, i32** %2
  store i32 %296, i32* %298, align 4
  store i32 -1406083053, i32* %15
  br label %300

; <label>:299:                                    ; preds = %16
  store i32 1432647931, i32* %15
  br label %300

; <label>:300:                                    ; preds = %299, %263, %257, %231, %203, %187, %186, %163, %148, %147, %144, %123, %95, %94, %39, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1279396944
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1279396944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1854621335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1854621335, label %19
    i32 -1689953222, label %27
    i32 -787037414, label %47
    i32 1355759491, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1689953222, i32 1355759491
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 112645563
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 112645563
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -787037414, i32 1355759491
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %50, align 8
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  %52 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %51, i32 4, i32 260)
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  store i32 -1689953222, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -501514128
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -501514128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 253338288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 253338288, label %19
    i32 -493411407, label %27
    i32 474929349, label %48
    i32 2132137873, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -493411407, i32 2132137873
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 474929349, i32 2132137873
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 -493411407, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 570427277, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 570427277, label %20
    i32 370642431, label %28
    i32 148690980, label %73
    i32 747652060, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 370642431, i32 747652060
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, -1143861609
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1143861609
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 148690980, i32 747652060
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 370642431, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1645300187, %4
  %6 = xor i32 -1645300187, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1645300187
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 1123764637
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1123764637
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1092024741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1092024741, label %20
    i32 -1062539541, label %28
    i32 -311116538, label %52
    i32 -1040597328, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1062539541, i32 -1040597328
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -142606430
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -142606430
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -311116538, i32 -1040597328
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 -1062539541, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1258838777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1258838777, label %19
    i32 653060835, label %39
    i32 -688111486, label %75
    i32 -374242171, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 653060835, i32 -374242171
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 %42, %44
  %46 = and i32 %45, %42
  %47 = and i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1489501503
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1489501503
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -688111486, i32 -374242171
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = xor i32 %81, -1
  %83 = xor i32 %80, %82
  %84 = and i32 %83, %80
  %85 = and i32 %80, %81
  store i32 653060835, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -421451025
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -421451025
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1601357136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1601357136, label %20
    i32 1451209717, label %28
    i32 -1528317664, label %64
    i32 1015884615, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1451209717, i32 1015884615
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 881932612, -1
  %36 = and i32 %33, 881932612
  %37 = and i32 %31, %35
  %38 = and i32 %34, 881932612
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 881932612, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, 40808868
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 40808868
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1528317664, i32 1015884615
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = shl i32 %69, %70
  %72 = and i32 %69, %70
  %73 = xor i32 %69, %70
  %74 = or i32 %72, %73
  %75 = or i32 %69, %70
  store i32 1451209717, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907452744.cpp() #0 section ".text.startup" {
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
