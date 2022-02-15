; ModuleID = 'Project_CodeNet_C++1400/p00874/s346589538.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s346589538.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hmae = global [10 x i32] zeroinitializer, align 16
@hmigi = global [10 x i32] zeroinitializer, align 16
@cnt = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346589538.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1149597068
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1149597068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -743245186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -743245186, label %17
    i32 1176709307, label %37
    i32 411960295, label %54
    i32 -719541193, label %55
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
  %36 = select i1 %34, i32 1176709307, i32 -719541193
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1083515261
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1083515261
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 411960295, i32 -719541193
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1176709307, i32* %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -273581369, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %767
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -273581369, label %18
    i32 -975466058, label %45
    i32 82156087, label %76
    i32 -280081418, label %79
    i32 -1585483114, label %80
    i32 1634997693, label %81
    i32 -780978892, label %86
    i32 370622885, label %113
    i32 1791396639, label %145
    i32 -1000886549, label %146
    i32 -1920207367, label %161
    i32 514736085, label %193
    i32 1122811173, label %194
    i32 -1590159520, label %195
    i32 -147252831, label %223
    i32 -209447406, label %254
    i32 -527992961, label %257
    i32 697727527, label %272
    i32 -1302716430, label %303
    i32 -1454338300, label %304
    i32 -396274733, label %332
    i32 1425653168, label %364
    i32 -374653434, label %365
    i32 1586915001, label %393
    i32 -961088448, label %409
    i32 848996772, label %410
    i32 -2133744311, label %426
    i32 1126336036, label %457
    i32 -1493203777, label %460
    i32 1943776089, label %480
    i32 847394081, label %487
    i32 2021824066, label %488
    i32 -1440680471, label %493
    i32 115549495, label %509
    i32 -373914197, label %532
    i32 1424733062, label %535
    i32 1348391891, label %551
    i32 2050202527, label %588
    i32 -2123162730, label %589
    i32 1241824411, label %601
    i32 -1845364896, label %602
    i32 -1318904233, label %608
    i32 -837961077, label %612
    i32 248076531, label %628
    i32 -2102519756, label %643
    i32 439788306, label %644
    i32 1119182715, label %649
    i32 432354359, label %654
    i32 -360430069, label %688
    i32 -1636257840, label %692
    i32 1269069425, label %697
    i32 1254260962, label %726
    i32 378058439, label %727
    i32 -1878167211, label %731
    i32 -808923421, label %740
    i32 1701833756, label %766
  ]

; <label>:17:                                     ; preds = %15
  br label %767

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -975466058, i32 439788306
  store i32 %44, i32* %14
  br label %767

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 82156087, i32 439788306
  store i32 %75, i32* %14
  br label %767

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -280081418, i32 -1585483114
  store i32 %78, i32* %14
  br label %767

; <label>:79:                                     ; preds = %15
  store i32 -837961077, i32* %14
  br label %767

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1634997693, i32* %14
  br label %767

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -780978892, i32 1122811173
  store i32 %85, i32* %14
  br label %767

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 370622885, i32 1119182715
  store i32 %112, i32* %14
  br label %767

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* @hmae, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 792603638
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 792603638
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 1791396639, i32 1119182715
  store i32 %144, i32* %14
  br label %767

; <label>:145:                                    ; preds = %15
  store i32 -1000886549, i32* %14
  br label %767

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1920207367, i32 432354359
  store i32 %160, i32* %14
  br label %767

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, -1719543647
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1719543647
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 514736085, i32 432354359
  store i32 %192, i32* %14
  br label %767

; <label>:193:                                    ; preds = %15
  store i32 1634997693, i32* %14
  br label %767

; <label>:194:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1590159520, i32* %14
  br label %767

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1743712926
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1743712926
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -147252831, i32 -360430069
  store i32 %222, i32* %14
  br label %767

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 455695095
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 455695095
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -209447406, i32 -360430069
  store i32 %253, i32* %14
  br label %767

; <label>:254:                                    ; preds = %15
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 -527992961, i32 -374653434
  store i32 %256, i32* %14
  br label %767

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 697727527, i32 -1636257840
  store i32 %271, i32* %14
  br label %767

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %274
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %275)
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
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1302716430, i32 -1636257840
  store i32 %302, i32* %14
  br label %767

; <label>:303:                                    ; preds = %15
  store i32 -1454338300, i32* %14
  br label %767

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1270327250
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1270327250
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -396274733, i32 1269069425
  store i32 %331, i32* %14
  br label %767

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %10, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1255824721
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1255824721
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1425653168, i32 1269069425
  store i32 %363, i32* %14
  br label %767

; <label>:364:                                    ; preds = %15
  store i32 -1590159520, i32* %14
  br label %767

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1891271905
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1891271905
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1586915001, i32 1254260962
  store i32 %392, i32* %14
  br label %767

; <label>:393:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i32 0, i32 0), i64 21), i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -78238328
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -78238328
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -961088448, i32 1254260962
  store i32 %408, i32* %14
  br label %767

; <label>:409:                                    ; preds = %15
  store i32 848996772, i32* %14
  br label %767

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -2015562813
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2015562813
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2133744311, i32 378058439
  store i32 %425, i32* %14
  br label %767

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %6, align 4
  %429 = icmp slt i32 %427, %428
  store i1 %429, i1* %2
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1439241885
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1439241885
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
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
  %456 = select i1 %454, i32 1126336036, i32 378058439
  store i32 %456, i32* %14
  br label %767

; <label>:457:                                    ; preds = %15
  %458 = load volatile i1, i1* %2
  %459 = select i1 %458, i32 -1493203777, i32 847394081
  store i32 %459, i32* %14
  br label %767

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* @hmae, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 0, %464
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, %464
  store i32 %467, i32* %8, align 4
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* @hmae, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, 330414618
  %477 = add i32 %476, 1
  %478 = add i32 %477, 330414618
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %474, align 4
  store i32 1943776089, i32* %14
  br label %767

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %12, align 4
  store i32 848996772, i32* %14
  br label %767

; <label>:487:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 2021824066, i32* %14
  br label %767

; <label>:488:                                    ; preds = %15
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %7, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 -1440680471, i32 -1318904233
  store i32 %492, i32* %14
  br label %767

; <label>:493:                                    ; preds = %15
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -662162737
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -662162737
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 115549495, i32 -1878167211
  store i32 %508, i32* %14
  br label %767

; <label>:509:                                    ; preds = %15
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 0
  store i1 %517, i1* %1
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -373914197, i32 -1878167211
  store i32 %531, i32* %14
  br label %767

; <label>:532:                                    ; preds = %15
  %533 = load volatile i1, i1* %1
  %534 = select i1 %533, i32 1424733062, i32 -2123162730
  store i32 %534, i32* %14
  br label %767

; <label>:535:                                    ; preds = %15
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -219881134
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -219881134
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1348391891, i32 -808923421
  store i32 %550, i32* %14
  br label %767

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, %555
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, %555
  store i32 %560, i32* %8, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 2050202527, i32 -808923421
  store i32 %587, i32* %14
  br label %767

; <label>:588:                                    ; preds = %15
  store i32 1241824411, i32* %14
  br label %767

; <label>:589:                                    ; preds = %15
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, -861929295
  %598 = add i32 %597, -1
  %599 = add i32 %598, -861929295
  %600 = add nsw i32 %596, -1
  store i32 %599, i32* %595, align 4
  store i32 1241824411, i32* %14
  br label %767

; <label>:601:                                    ; preds = %15
  store i32 -1845364896, i32* %14
  br label %767

; <label>:602:                                    ; preds = %15
  %603 = load i32, i32* %13, align 4
  %604 = sub i32 %603, 178343080
  %605 = add i32 %604, 1
  %606 = add i32 %605, 178343080
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %13, align 4
  store i32 2021824066, i32* %14
  br label %767

; <label>:608:                                    ; preds = %15
  %609 = load i32, i32* %8, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -273581369, i32* %14
  br label %767

; <label>:612:                                    ; preds = %15
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -346563160
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -346563160
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 248076531, i32 1701833756
  store i32 %627, i32* %14
  br label %767

; <label>:628:                                    ; preds = %15
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -2102519756, i32 1701833756
  store i32 %642, i32* %14
  br label %767

; <label>:643:                                    ; preds = %15
  ret i32 0

; <label>:644:                                    ; preds = %15
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %645, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp eq i32 %647, 0
  store i32 -975466058, i32* %14
  br label %767

; <label>:649:                                    ; preds = %15
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* @hmae, i64 0, i64 %651
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %652)
  store i32 370622885, i32* %14
  br label %767

; <label>:654:                                    ; preds = %15
  %655 = load i32, i32* %9, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %658 = sub i32 0, %655
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 1
  %664 = add i32 %655, -1625646364
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1625646364
  %667 = sub i32 %655, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %655, 1
  %670 = sub i32 %655, 259470492
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 259470492
  %673 = sub i32 %655, 1
  %674 = mul i32 %672, 1
  %675 = add i32 0, -1968579502
  %676 = sub i32 %675, %655
  %677 = sub i32 %676, -1968579502
  %678 = sub i32 0, %655
  %679 = add i32 %677, 1658119134
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1658119134
  %682 = add i32 %677, 1
  %683 = shl i32 %655, 1
  %684 = sub i32 %655, 553394053
  %685 = add i32 %684, 1
  %686 = add i32 %685, 553394053
  %687 = add nsw i32 %655, 1
  store i32 %686, i32* %9, align 4
  store i32 -1920207367, i32* %14
  br label %767

; <label>:688:                                    ; preds = %15
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* %7, align 4
  %691 = icmp slt i32 %689, %690
  store i32 -147252831, i32* %14
  br label %767

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %694
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %695)
  store i32 697727527, i32* %14
  br label %767

; <label>:697:                                    ; preds = %15
  %698 = load i32, i32* %10, align 4
  %699 = add i32 %698, 1412883192
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1412883192
  %702 = sub i32 %698, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %706 = sub i32 0, %698
  %707 = sub i32 %705, 1883034377
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1883034377
  %710 = add i32 %705, 1
  %711 = shl i32 %698, 1
  %712 = shl i32 %698, 1
  %713 = shl i32 %698, 1
  %714 = sub i32 0, 2109441332
  %715 = sub i32 %714, %698
  %716 = add i32 %715, 2109441332
  %717 = sub i32 0, %698
  %718 = sub i32 0, %716
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %698, %723
  %725 = add nsw i32 %698, 1
  store i32 %724, i32* %10, align 4
  store i32 -396274733, i32* %14
  br label %767

; <label>:726:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt, i32 0, i32 0), i64 21), i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 1586915001, i32* %14
  br label %767

; <label>:727:                                    ; preds = %15
  %728 = load i32, i32* %12, align 4
  %729 = load i32, i32* %6, align 4
  %730 = icmp slt i32 %728, %729
  store i32 -2133744311, i32* %14
  br label %767

; <label>:731:                                    ; preds = %15
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %738, 0
  store i32 115549495, i32* %14
  br label %767

; <label>:740:                                    ; preds = %15
  %741 = load i32, i32* %13, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x i32], [10 x i32]* @hmigi, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %8, align 4
  %746 = sub i32 %745, -1751108762
  %747 = sub i32 %746, %744
  %748 = add i32 %747, -1751108762
  %749 = sub i32 %745, %744
  %750 = mul i32 %748, %744
  %751 = sub i32 0, %744
  %752 = add i32 %745, %751
  %753 = sub i32 %745, %744
  %754 = mul i32 %752, %744
  %755 = sub i32 0, 363684460
  %756 = sub i32 %755, %745
  %757 = add i32 %756, 363684460
  %758 = sub i32 0, %745
  %759 = sub i32 0, %744
  %760 = sub i32 %757, %759
  %761 = add i32 %757, %744
  %762 = sub i32 %745, -829764495
  %763 = add i32 %762, %744
  %764 = add i32 %763, -829764495
  %765 = add nsw i32 %745, %744
  store i32 %764, i32* %8, align 4
  store i32 1348391891, i32* %14
  br label %767

; <label>:766:                                    ; preds = %15
  store i32 248076531, i32* %14
  br label %767

; <label>:767:                                    ; preds = %766, %740, %731, %727, %726, %697, %692, %688, %654, %649, %644, %628, %612, %608, %602, %601, %589, %588, %551, %535, %532, %509, %493, %488, %487, %480, %460, %457, %426, %410, %409, %393, %365, %364, %332, %304, %303, %272, %257, %254, %223, %195, %194, %193, %161, %146, %145, %113, %86, %81, %80, %79, %76, %45, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1421194835, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1421194835, label %14
    i32 -1496573646, label %19
    i32 -182199837, label %22
    i32 -532206820, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1496573646, i32 -532206820
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -182199837, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1421194835, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346589538.cpp() #0 section ".text.startup" {
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
