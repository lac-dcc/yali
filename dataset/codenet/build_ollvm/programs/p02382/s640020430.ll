; ModuleID = 'Project_CodeNet_C++1400/p02382/s640020430.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s640020430.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640020430.cpp, i8* null }]
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
  store i32 570344004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 570344004, label %16
    i32 608870129, label %24
    i32 -1831148498, label %52
    i32 -955436896, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 608870129, i32 -955436896
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1831148498, i32 -955436896
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 608870129, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1111989220, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %742
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1111989220, label %30
    i32 -1539208964, label %50
    i32 1218807626, label %113
    i32 1979673124, label %114
    i32 -71166892, label %121
    i32 675697987, label %129
    i32 -1949904413, label %137
    i32 1193288443, label %139
    i32 1156715346, label %146
    i32 1997401237, label %173
    i32 410703434, label %207
    i32 851709047, label %208
    i32 -474549664, label %223
    i32 -1978493590, label %258
    i32 337419258, label %259
    i32 1944458396, label %261
    i32 740772724, label %266
    i32 -599013701, label %269
    i32 -491397605, label %276
    i32 2048925739, label %292
    i32 -27721497, label %337
    i32 -166756631, label %338
    i32 1487545450, label %345
    i32 1752773831, label %357
    i32 959670658, label %364
    i32 1577093623, label %379
    i32 1066105355, label %408
    i32 1752580948, label %409
    i32 -853640371, label %416
    i32 -1164707182, label %440
    i32 1296940145, label %462
    i32 -431697572, label %463
    i32 530816265, label %471
    i32 -558642607, label %499
    i32 -221366131, label %536
    i32 2104163113, label %539
    i32 1312123318, label %555
    i32 -1427630438, label %584
    i32 -868118391, label %585
    i32 1101519036, label %591
    i32 197421517, label %619
    i32 745278380, label %636
    i32 -691383688, label %637
    i32 -2016366035, label %640
    i32 851136702, label %669
    i32 -748365986, label %677
    i32 1000955310, label %689
    i32 1900100217, label %724
    i32 -580582689, label %727
    i32 830619790, label %736
    i32 1256976303, label %739
  ]

; <label>:29:                                     ; preds = %27
  br label %742

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1539208964, i32 -2016366035
  store i32 %49, i32* %26
  br label %742

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %12
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca double, align 8
  store double* %58, double** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca double, align 8
  store double* %60, double** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = load volatile i32*, i32** %14
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %13
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 4)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call i8* @_Znam(i64 %71) #10
  %73 = bitcast i8* %72 to i32*
  %74 = load volatile i32**, i32*** %12
  store i32* %73, i32** %74, align 8
  %75 = load volatile i32*, i32** %13
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call i8* @_Znam(i64 %81) #10
  %83 = bitcast i8* %82 to i32*
  %84 = load volatile i32**, i32*** %11
  store i32* %83, i32** %84, align 8
  %85 = load volatile i32*, i32** %10
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 723936666
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 723936666
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1218807626, i32 -2016366035
  store i32 %112, i32* %26
  br label %742

; <label>:113:                                    ; preds = %27
  store i32 1979673124, i32* %26
  br label %742

; <label>:114:                                    ; preds = %27
  %115 = load volatile i32*, i32** %10
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %13
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -71166892, i32 -1949904413
  store i32 %120, i32* %26
  br label %742

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32**, i32*** %12
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  store i32 675697987, i32* %26
  br label %742

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -58900804
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -58900804
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %10
  store i32 %134, i32* %136, align 4
  store i32 1979673124, i32* %26
  br label %742

; <label>:137:                                    ; preds = %27
  %138 = load volatile i32*, i32** %9
  store i32 0, i32* %138, align 4
  store i32 1193288443, i32* %26
  br label %742

; <label>:139:                                    ; preds = %27
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %13
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 1156715346, i32 337419258
  store i32 %145, i32* %26
  br label %742

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1997401237, i32 851136702
  store i32 %172, i32* %26
  br label %742

; <label>:173:                                    ; preds = %27
  %174 = load volatile i32**, i32*** %11
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %179)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 410703434, i32 851136702
  store i32 %206, i32* %26
  br label %742

; <label>:207:                                    ; preds = %27
  store i32 851709047, i32* %26
  br label %742

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -474549664, i32 -748365986
  store i32 %222, i32* %26
  br label %742

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 2075886492
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2075886492
  %229 = add nsw i32 %225, 1
  %230 = load volatile i32*, i32** %9
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 109511445
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 109511445
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1978493590, i32 -748365986
  store i32 %257, i32* %26
  br label %742

; <label>:258:                                    ; preds = %27
  store i32 1193288443, i32* %26
  br label %742

; <label>:259:                                    ; preds = %27
  %260 = load volatile i32*, i32** %8
  store i32 0, i32* %260, align 4
  store i32 1944458396, i32* %26
  br label %742

; <label>:261:                                    ; preds = %27
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %263, 3
  %265 = select i1 %264, i32 740772724, i32 959670658
  store i32 %265, i32* %26
  br label %742

; <label>:266:                                    ; preds = %27
  %267 = load volatile double*, double** %7
  store double 0.000000e+00, double* %267, align 8
  %268 = load volatile i32*, i32** %6
  store i32 0, i32* %268, align 4
  store i32 -599013701, i32* %26
  br label %742

; <label>:269:                                    ; preds = %27
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %13
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %274, i32 -491397605, i32 1487545450
  store i32 %275, i32* %26
  br label %742

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -966739299
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -966739299
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2048925739, i32 1000955310
  store i32 %291, i32* %26
  br label %742

; <label>:292:                                    ; preds = %27
  %293 = load volatile i32**, i32*** %12
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32**, i32*** %11
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %301, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %299, %307
  %309 = sub nsw i32 %299, %306
  %310 = call i32 @abs(i32 %308) #5
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, -953361219
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -953361219
  %316 = add nsw i32 %312, 1
  %317 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %310, i32 %315)
  %318 = load volatile double*, double** %7
  %319 = load double, double* %318, align 8
  %320 = fadd double %319, %317
  %321 = load volatile double*, double** %7
  store double %320, double* %321, align 8
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1437684336
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1437684336
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -27721497, i32 1000955310
  store i32 %336, i32* %26
  br label %742

; <label>:337:                                    ; preds = %27
  store i32 -166756631, i32* %26
  br label %742

; <label>:338:                                    ; preds = %27
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %6
  store i32 %342, i32* %344, align 4
  store i32 -599013701, i32* %26
  br label %742

; <label>:345:                                    ; preds = %27
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %347 = load volatile double*, double** %7
  %348 = load double, double* %347, align 8
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  %351 = sitofp i32 %350 to double
  %352 = fadd double %351, 1.000000e+00
  %353 = fdiv double 1.000000e+00, %352
  %354 = call double @pow(double %348, double %353) #3
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %346, double %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1752773831, i32* %26
  br label %742

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load volatile i32*, i32** %8
  store i32 %361, i32* %363, align 4
  store i32 1944458396, i32* %26
  br label %742

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1577093623, i32 1900100217
  store i32 %378, i32* %26
  br label %742

; <label>:379:                                    ; preds = %27
  %380 = load volatile double*, double** %5
  store double 0.000000e+00, double* %380, align 8
  %381 = load volatile i32*, i32** %4
  store i32 0, i32* %381, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1066105355, i32 1900100217
  store i32 %407, i32* %26
  br label %742

; <label>:408:                                    ; preds = %27
  store i32 1752580948, i32* %26
  br label %742

; <label>:409:                                    ; preds = %27
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %13
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %411, %413
  %415 = select i1 %414, i32 -853640371, i32 530816265
  store i32 %415, i32* %26
  br label %742

; <label>:416:                                    ; preds = %27
  %417 = load volatile double*, double** %5
  %418 = load double, double* %417, align 8
  %419 = load volatile i32**, i32*** %12
  %420 = load i32*, i32** %419, align 8
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32**, i32*** %11
  %427 = load i32*, i32** %426, align 8
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %425, %433
  %435 = sub nsw i32 %425, %432
  %436 = call i32 @abs(i32 %434) #5
  %437 = sitofp i32 %436 to double
  %438 = fcmp olt double %418, %437
  %439 = select i1 %438, i32 -1164707182, i32 1296940145
  store i32 %439, i32* %26
  br label %742

; <label>:440:                                    ; preds = %27
  %441 = load volatile i32**, i32*** %12
  %442 = load i32*, i32** %441, align 8
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %442, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32**, i32*** %11
  %449 = load i32*, i32** %448, align 8
  %450 = load volatile i32*, i32** %4
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %449, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %447, -1481882411
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1481882411
  %458 = sub nsw i32 %447, %454
  %459 = call i32 @abs(i32 %457) #5
  %460 = sitofp i32 %459 to double
  %461 = load volatile double*, double** %5
  store double %460, double* %461, align 8
  store i32 1296940145, i32* %26
  br label %742

; <label>:462:                                    ; preds = %27
  store i32 -431697572, i32* %26
  br label %742

; <label>:463:                                    ; preds = %27
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, -370893407
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -370893407
  %469 = add nsw i32 %465, 1
  %470 = load volatile i32*, i32** %4
  store i32 %468, i32* %470, align 4
  store i32 1752580948, i32* %26
  br label %742

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1749445986
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1749445986
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
  %498 = select i1 %496, i32 -558642607, i32 -580582689
  store i32 %498, i32* %26
  br label %742

; <label>:499:                                    ; preds = %27
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %501 = load volatile double*, double** %5
  %502 = load double, double* %501, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %500, double %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %505 = load volatile i32**, i32*** %12
  %506 = load i32*, i32** %505, align 8
  store i32* %506, i32** %3
  %507 = load volatile i32*, i32** %3
  %508 = icmp eq i32* %507, null
  store i1 %508, i1* %2
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1883355183
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1883355183
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
  %535 = select i1 %533, i32 -221366131, i32 -580582689
  store i32 %535, i32* %26
  br label %742

; <label>:536:                                    ; preds = %27
  %537 = load volatile i1, i1* %2
  %538 = select i1 %537, i32 -868118391, i32 2104163113
  store i32 %538, i32* %26
  br label %742

; <label>:539:                                    ; preds = %27
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -911663136
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -911663136
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1312123318, i32 830619790
  store i32 %554, i32* %26
  br label %742

; <label>:555:                                    ; preds = %27
  %556 = load volatile i32*, i32** %3
  %557 = bitcast i32* %556 to i8*
  call void @_ZdaPv(i8* %557) #11
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1427630438, i32 830619790
  store i32 %583, i32* %26
  br label %742

; <label>:584:                                    ; preds = %27
  store i32 -868118391, i32* %26
  br label %742

; <label>:585:                                    ; preds = %27
  %586 = load volatile i32**, i32*** %11
  %587 = load i32*, i32** %586, align 8
  store i32* %587, i32** %1
  %588 = load volatile i32*, i32** %1
  %589 = icmp eq i32* %588, null
  %590 = select i1 %589, i32 -691383688, i32 1101519036
  store i32 %590, i32* %26
  br label %742

; <label>:591:                                    ; preds = %27
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1380842560
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1380842560
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 197421517, i32 1256976303
  store i32 %618, i32* %26
  br label %742

; <label>:619:                                    ; preds = %27
  %620 = load volatile i32*, i32** %1
  %621 = bitcast i32* %620 to i8*
  call void @_ZdaPv(i8* %621) #11
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 745278380, i32 1256976303
  store i32 %635, i32* %26
  br label %742

; <label>:636:                                    ; preds = %27
  store i32 -691383688, i32* %26
  br label %742

; <label>:637:                                    ; preds = %27
  %638 = load volatile i32*, i32** %14
  %639 = load i32, i32* %638, align 4
  ret i32 %639

; <label>:640:                                    ; preds = %27
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32*, align 8
  %644 = alloca i32*, align 8
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca double, align 8
  %649 = alloca i32, align 4
  %650 = alloca double, align 8
  %651 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %642)
  %653 = load i32, i32* %642, align 4
  %654 = sext i32 %653 to i64
  %655 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %654, i64 4)
  %656 = extractvalue { i64, i1 } %655, 1
  %657 = extractvalue { i64, i1 } %655, 0
  %658 = select i1 %656, i64 -1, i64 %657
  %659 = call i8* @_Znam(i64 %658) #10
  %660 = bitcast i8* %659 to i32*
  store i32* %660, i32** %643, align 8
  %661 = load i32, i32* %642, align 4
  %662 = sext i32 %661 to i64
  %663 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %662, i64 4)
  %664 = extractvalue { i64, i1 } %663, 1
  %665 = extractvalue { i64, i1 } %663, 0
  %666 = select i1 %664, i64 -1, i64 %665
  %667 = call i8* @_Znam(i64 %666) #10
  %668 = bitcast i8* %667 to i32*
  store i32* %668, i32** %644, align 8
  store i32 0, i32* %645, align 4
  store i32 -1539208964, i32* %26
  br label %742

; <label>:669:                                    ; preds = %27
  %670 = load volatile i32**, i32*** %11
  %671 = load i32*, i32** %670, align 8
  %672 = load volatile i32*, i32** %9
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %671, i64 %674
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %675)
  store i32 1997401237, i32* %26
  br label %742

; <label>:677:                                    ; preds = %27
  %678 = load volatile i32*, i32** %9
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 %679, 1
  %683 = mul i32 %681, 1
  %684 = add i32 %679, -1277032158
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1277032158
  %687 = add nsw i32 %679, 1
  %688 = load volatile i32*, i32** %9
  store i32 %686, i32* %688, align 4
  store i32 -474549664, i32* %26
  br label %742

; <label>:689:                                    ; preds = %27
  %690 = load volatile i32**, i32*** %12
  %691 = load i32*, i32** %690, align 8
  %692 = load volatile i32*, i32** %6
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %691, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load volatile i32**, i32*** %11
  %698 = load i32*, i32** %697, align 8
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %698, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = shl i32 %696, %703
  %705 = shl i32 %696, %703
  %706 = sub i32 0, %703
  %707 = add i32 %696, %706
  %708 = sub nsw i32 %696, %703
  %709 = call i32 @abs(i32 %707) #5
  %710 = load volatile i32*, i32** %8
  %711 = load i32, i32* %710, align 4
  %712 = shl i32 %711, 1
  %713 = add i32 %711, -1664307886
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1664307886
  %716 = add nsw i32 %711, 1
  %717 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %709, i32 %715)
  %718 = load volatile double*, double** %7
  %719 = load double, double* %718, align 8
  %720 = fsub double %719, %717
  %721 = fmul double %720, %717
  %722 = fadd double %719, %717
  %723 = load volatile double*, double** %7
  store double %722, double* %723, align 8
  store i32 2048925739, i32* %26
  br label %742

; <label>:724:                                    ; preds = %27
  %725 = load volatile double*, double** %5
  store double 0.000000e+00, double* %725, align 8
  %726 = load volatile i32*, i32** %4
  store i32 0, i32* %726, align 4
  store i32 1577093623, i32* %26
  br label %742

; <label>:727:                                    ; preds = %27
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %729 = load volatile double*, double** %5
  %730 = load double, double* %729, align 8
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %728, double %730)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %733 = load volatile i32**, i32*** %12
  %734 = load i32*, i32** %733, align 8
  %735 = icmp eq i32* %734, null
  store i32 -558642607, i32* %26
  br label %742

; <label>:736:                                    ; preds = %27
  %737 = load volatile i32*, i32** %3
  %738 = bitcast i32* %737 to i8*
  call void @_ZdaPv(i8* %738) #11
  store i32 1312123318, i32* %26
  br label %742

; <label>:739:                                    ; preds = %27
  %740 = load volatile i32*, i32** %1
  %741 = bitcast i32* %740 to i8*
  call void @_ZdaPv(i8* %741) #11
  store i32 197421517, i32* %26
  br label %742

; <label>:742:                                    ; preds = %739, %736, %727, %724, %689, %677, %669, %640, %636, %619, %591, %585, %584, %555, %539, %536, %499, %471, %463, %462, %440, %416, %409, %408, %379, %364, %357, %345, %338, %337, %292, %276, %269, %266, %261, %259, %258, %223, %208, %207, %173, %146, %139, %137, %129, %121, %114, %113, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -2140127956
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2140127956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1611358588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1611358588, label %19
    i32 259136173, label %27
    i32 -1909054513, label %46
    i32 984440061, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 259136173, i32 984440061
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1909054513, i32 984440061
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 259136173, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 637651621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 637651621, label %19
    i32 -882706261, label %39
    i32 -2109272901, label %75
    i32 1369503490, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -882706261, i32 1369503490
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 35901955
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 35901955
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
  %74 = select i1 %72, i32 -2109272901, i32 1369503490
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 -882706261, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1617083025
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1617083025
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2131066157, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2131066157, label %20
    i32 -853960596, label %40
    i32 384341846, label %80
    i32 -1638124226, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -853960596, i32 -1638124226
  store i32 %39, i32* %16
  br label %115

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 773065263, -1
  %48 = or i32 %45, %46
  %49 = or i32 773065263, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, -310865413
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -310865413
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 384341846, i32 -1638124226
  store i32 %79, i32* %16
  br label %115

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = shl i32 %85, %86
  %88 = add i32 0, -2010941889
  %89 = sub i32 %88, %85
  %90 = sub i32 %89, -2010941889
  %91 = sub i32 0, %85
  %92 = sub i32 %90, 1699694626
  %93 = add i32 %92, %86
  %94 = add i32 %93, 1699694626
  %95 = add i32 %90, %86
  %96 = shl i32 %85, %86
  %97 = sub i32 %85, 932829136
  %98 = sub i32 %97, %86
  %99 = add i32 %98, 932829136
  %100 = sub i32 %85, %86
  %101 = mul i32 %99, %86
  %102 = shl i32 %85, %86
  %103 = shl i32 %85, %86
  %104 = sub i32 0, -1477809893
  %105 = sub i32 %104, %85
  %106 = add i32 %105, -1477809893
  %107 = sub i32 0, %85
  %108 = sub i32 0, %86
  %109 = sub i32 %106, %108
  %110 = add i32 %106, %86
  %111 = xor i32 %86, -1
  %112 = xor i32 %85, %111
  %113 = and i32 %112, %85
  %114 = and i32 %85, %86
  store i32 -853960596, i32* %16
  br label %115

; <label>:115:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640020430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
