; ModuleID = 'Project_CodeNet_C++1400/p02382/s088854382.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s088854382.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088854382.cpp, i8* null }]
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
  store i32 901172260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 901172260, label %16
    i32 624928552, label %24
    i32 142721401, label %41
    i32 962877484, label %42
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
  %23 = select i1 %21, i32 624928552, i32 962877484
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 935563926
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 935563926
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 142721401, i32 962877484
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 624928552, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1715536031, i32* %14
  %15 = alloca double
  br label %16

; <label>:16:                                     ; preds = %0, %658
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1715536031, label %19
    i32 -1231449323, label %46
    i32 1834903025, label %76
    i32 -1753413974, label %79
    i32 -1565022522, label %84
    i32 1137609661, label %90
    i32 323858952, label %118
    i32 1405781213, label %146
    i32 -1602892754, label %147
    i32 -348584916, label %163
    i32 51933199, label %193
    i32 499442487, label %196
    i32 1838962169, label %201
    i32 1545416775, label %207
    i32 -773049432, label %208
    i32 -743048937, label %212
    i32 -136127026, label %213
    i32 694302902, label %218
    i32 -1987948789, label %246
    i32 -1123110802, label %290
    i32 -147252811, label %291
    i32 812010931, label %297
    i32 620390583, label %304
    i32 -1762827785, label %320
    i32 721000998, label %341
    i32 -1749759373, label %342
    i32 375370903, label %343
    i32 -1876440084, label %348
    i32 954196794, label %365
    i32 -1659817983, label %392
    i32 -1462820177, label %421
    i32 -1142211606, label %423
    i32 1633026587, label %425
    i32 113418987, label %427
    i32 819966834, label %455
    i32 -1839986064, label %476
    i32 1256943281, label %477
    i32 2055702110, label %492
    i32 -1234655463, label %509
    i32 -584782396, label %510
    i32 745459765, label %514
    i32 -1961329559, label %515
    i32 1806375121, label %519
    i32 -1248097093, label %551
    i32 -1866944979, label %593
    i32 -367970413, label %625
    i32 -813586156, label %655
  ]

; <label>:18:                                     ; preds = %16
  br label %658

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1231449323, i32 -584782396
  store i32 %45, i32* %14
  br label %658

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3
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
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1834903025, i32 -584782396
  store i32 %75, i32* %14
  br label %658

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1753413974, i32 1137609661
  store i32 %78, i32* %14
  br label %658

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  store i32 -1565022522, i32* %14
  br label %658

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -404876125
  %87 = add i32 %86, 1
  %88 = add i32 %87, -404876125
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  store i32 1715536031, i32* %14
  br label %658

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1242067631
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1242067631
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 323858952, i32 745459765
  store i32 %117, i32* %14
  br label %658

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -550012192
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -550012192
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1405781213, i32 745459765
  store i32 %145, i32* %14
  br label %658

; <label>:146:                                    ; preds = %16
  store i32 -1602892754, i32* %14
  br label %658

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1482170410
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1482170410
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -348584916, i32 -1961329559
  store i32 %162, i32* %14
  br label %658

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %2
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
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 51933199, i32 -1961329559
  store i32 %192, i32* %14
  br label %658

; <label>:193:                                    ; preds = %16
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 499442487, i32 1545416775
  store i32 %195, i32* %14
  br label %658

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %199)
  store i32 1838962169, i32* %14
  br label %658

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, 726924479
  %204 = add i32 %203, 1
  %205 = add i32 %204, 726924479
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  store i32 -1602892754, i32* %14
  br label %658

; <label>:207:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -773049432, i32* %14
  br label %658

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %209, 3
  %211 = select i1 %210, i32 -743048937, i32 -1749759373
  store i32 %211, i32* %14
  br label %658

; <label>:212:                                    ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %5, align 4
  store i32 -136127026, i32* %14
  br label %658

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 694302902, i32 812010931
  store i32 %217, i32* %14
  br label %658

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 710028227
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 710028227
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1987948789, i32 1806375121
  store i32 %245, i32* %14
  br label %658

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %250, %255
  %257 = sub nsw i32 %250, %254
  %258 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %256)
  %259 = load i32, i32* %8, align 4
  %260 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %258, i32 %259)
  %261 = load double, double* %11, align 8
  %262 = fadd double %261, %260
  store double %262, double* %11, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1837147641
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1837147641
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1123110802, i32 1806375121
  store i32 %289, i32* %14
  br label %658

; <label>:290:                                    ; preds = %16
  store i32 -147252811, i32* %14
  br label %658

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, -1201166447
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1201166447
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %5, align 4
  store i32 -136127026, i32* %14
  br label %658

; <label>:297:                                    ; preds = %16
  %298 = load double, double* %11, align 8
  %299 = load i32, i32* %8, align 4
  %300 = sitofp i32 %299 to double
  %301 = fdiv double 1.000000e+00, %300
  %302 = call double @pow(double %298, double %301) #3
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %302)
  store i32 620390583, i32* %14
  br label %658

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1256506117
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1256506117
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1762827785, i32 -1248097093
  store i32 %319, i32* %14
  br label %658

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 %321, 1515464086
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1515464086
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %8, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1667352460
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1667352460
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 721000998, i32 -1248097093
  store i32 %340, i32* %14
  br label %658

; <label>:341:                                    ; preds = %16
  store i32 -773049432, i32* %14
  br label %658

; <label>:342:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 375370903, i32* %14
  br label %658

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 -1876440084, i32 1256943281
  store i32 %347, i32* %14
  br label %658

; <label>:348:                                    ; preds = %16
  %349 = load double, double* %12, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %353, 445283867
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 445283867
  %361 = sub nsw i32 %353, %357
  %362 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %360)
  %363 = fcmp olt double %349, %362
  %364 = select i1 %363, i32 954196794, i32 -1142211606
  store i32 %364, i32* %14
  br label %658

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1659817983, i32 -1866944979
  store i32 %391, i32* %14
  br label %658

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %396, -1442591213
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1442591213
  %404 = sub nsw i32 %396, %400
  %405 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %403)
  store double %405, double* %1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1355301846
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1355301846
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1462820177, i32 -1866944979
  store i32 %420, i32* %14
  br label %658

; <label>:421:                                    ; preds = %16
  store i32 1633026587, i32* %14
  %422 = load volatile double, double* %1
  store double %422, double* %15
  br label %658

; <label>:423:                                    ; preds = %16
  %424 = load double, double* %12, align 8
  store i32 1633026587, i32* %14
  store double %424, double* %15
  br label %658

; <label>:425:                                    ; preds = %16
  %426 = load double, double* %15
  store double %426, double* %12, align 8
  store i32 113418987, i32* %14
  br label %658

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 49518238
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 49518238
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 819966834, i32 -367970413
  store i32 %454, i32* %14
  br label %658

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 %456, 162907956
  %458 = add i32 %457, 1
  %459 = add i32 %458, 162907956
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %5, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1109732728
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1109732728
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1839986064, i32 -367970413
  store i32 %475, i32* %14
  br label %658

; <label>:476:                                    ; preds = %16
  store i32 375370903, i32* %14
  br label %658

; <label>:477:                                    ; preds = %16
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2055702110, i32 -813586156
  store i32 %491, i32* %14
  br label %658

; <label>:492:                                    ; preds = %16
  %493 = load double, double* %12, align 8
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %493)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1234655463, i32 -813586156
  store i32 %508, i32* %14
  br label %658

; <label>:509:                                    ; preds = %16
  ret i32 0

; <label>:510:                                    ; preds = %16
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %7, align 4
  %513 = icmp slt i32 %511, %512
  store i32 -1231449323, i32* %14
  br label %658

; <label>:514:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 323858952, i32* %14
  br label %658

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %7, align 4
  %518 = icmp slt i32 %516, %517
  store i32 -348584916, i32* %14
  br label %658

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = shl i32 %523, %527
  %529 = shl i32 %523, %527
  %530 = add i32 %523, -481174428
  %531 = sub i32 %530, %527
  %532 = sub i32 %531, -481174428
  %533 = sub i32 %523, %527
  %534 = mul i32 %532, %527
  %535 = sub i32 0, %527
  %536 = add i32 %523, %535
  %537 = sub nsw i32 %523, %527
  %538 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %536)
  %539 = load i32, i32* %8, align 4
  %540 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %538, i32 %539)
  %541 = load double, double* %11, align 8
  %542 = fsub double -0.000000e+00, %541
  %543 = fadd double %542, %540
  %544 = fsub double -0.000000e+00, %541
  %545 = fadd double %544, %540
  %546 = fsub double -0.000000e+00, %541
  %547 = fadd double %546, %540
  %548 = fsub double -0.000000e+00, %541
  %549 = fadd double %548, %540
  %550 = fadd double %541, %540
  store double %550, double* %11, align 8
  store i32 -1987948789, i32* %14
  br label %658

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, 794041987
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 794041987
  %556 = sub i32 0, %552
  %557 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 1
  %562 = sub i32 0, %552
  %563 = add i32 0, %562
  %564 = sub i32 0, %552
  %565 = add i32 %563, 260555647
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 260555647
  %568 = add i32 %563, 1
  %569 = shl i32 %552, 1
  %570 = shl i32 %552, 1
  %571 = sub i32 0, -2003966631
  %572 = sub i32 %571, %552
  %573 = add i32 %572, -2003966631
  %574 = sub i32 0, %552
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = add i32 %552, 1061075568
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1061075568
  %583 = sub i32 %552, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, 1
  %586 = add i32 %552, %585
  %587 = sub i32 %552, 1
  %588 = mul i32 %586, 1
  %589 = add i32 %552, -1935658099
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1935658099
  %592 = add nsw i32 %552, 1
  store i32 %591, i32* %8, align 4
  store i32 -1762827785, i32* %14
  br label %658

; <label>:593:                                    ; preds = %16
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %597, %601
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %605 = sub i32 0, %597
  %606 = sub i32 0, %601
  %607 = sub i32 %604, %606
  %608 = add i32 %604, %601
  %609 = sub i32 0, %601
  %610 = add i32 %597, %609
  %611 = sub i32 %597, %601
  %612 = mul i32 %610, %601
  %613 = sub i32 0, %597
  %614 = add i32 0, %613
  %615 = sub i32 0, %597
  %616 = sub i32 %614, 2038044995
  %617 = add i32 %616, %601
  %618 = add i32 %617, 2038044995
  %619 = add i32 %614, %601
  %620 = shl i32 %597, %601
  %621 = sub i32 0, %601
  %622 = add i32 %597, %621
  %623 = sub nsw i32 %597, %601
  %624 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %622)
  store i32 -1659817983, i32* %14
  br label %658

; <label>:625:                                    ; preds = %16
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 %626, -2078656633
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -2078656633
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = add i32 %626, 1759838784
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1759838784
  %635 = sub i32 %626, 1
  %636 = mul i32 %634, 1
  %637 = add i32 0, 759361602
  %638 = sub i32 %637, %626
  %639 = sub i32 %638, 759361602
  %640 = sub i32 0, %626
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = shl i32 %626, 1
  %645 = sub i32 %626, 1284102965
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1284102965
  %648 = sub i32 %626, 1
  %649 = mul i32 %647, 1
  %650 = sub i32 0, %626
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %626, 1
  store i32 %653, i32* %5, align 4
  store i32 819966834, i32* %14
  br label %658

; <label>:655:                                    ; preds = %16
  %656 = load double, double* %12, align 8
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %656)
  store i32 2055702110, i32* %14
  br label %658

; <label>:658:                                    ; preds = %655, %625, %593, %551, %519, %515, %514, %510, %492, %477, %476, %455, %427, %425, %423, %421, %392, %365, %348, %343, %342, %341, %320, %304, %297, %291, %290, %246, %218, %213, %212, %208, %207, %201, %196, %193, %163, %147, %146, %118, %90, %84, %79, %76, %46, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088854382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
