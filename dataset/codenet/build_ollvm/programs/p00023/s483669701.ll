; ModuleID = 'Project_CodeNet_C++1400/p00023/s483669701.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s483669701.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483669701.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 -1504672813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1504672813, label %16
    i32 -1959531774, label %36
    i32 1669627063, label %65
    i32 925849694, label %66
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
  %35 = select i1 %33, i32 -1959531774, i32 925849694
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1540635999
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1540635999
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
  %64 = select i1 %62, i32 1669627063, i32 925849694
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1959531774, i32* %12
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [2 x [3 x double]], align 16
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = alloca i32
  store i32 -1473481658, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %517
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1473481658, label %14
    i32 1042018185, label %21
    i32 -1251389204, label %22
    i32 -2131902343, label %26
    i32 552396979, label %53
    i32 -247582913, label %81
    i32 -1665670122, label %82
    i32 -1619292983, label %86
    i32 -1920331924, label %94
    i32 -525651288, label %122
    i32 -758559749, label %143
    i32 -1210420714, label %144
    i32 -1099845484, label %145
    i32 2121958929, label %172
    i32 -619120848, label %194
    i32 -403363830, label %195
    i32 -1578352113, label %222
    i32 -466277532, label %238
    i32 1292643470, label %262
    i32 -1262314720, label %265
    i32 193393018, label %267
    i32 -1440685103, label %276
    i32 -52163953, label %291
    i32 16202500, label %328
    i32 1688026460, label %331
    i32 -442190378, label %347
    i32 -96345027, label %376
    i32 1290046790, label %377
    i32 -946131106, label %388
    i32 -801505486, label %390
    i32 249047428, label %392
    i32 -1081465123, label %393
    i32 -356656831, label %394
    i32 29828742, label %421
    i32 18107324, label %449
    i32 285110129, label %450
    i32 -1505057057, label %451
    i32 -244319469, label %452
    i32 -766649824, label %458
    i32 989998366, label %472
    i32 598513241, label %494
    i32 -560219731, label %514
    i32 1308359748, label %516
  ]

; <label>:13:                                     ; preds = %11
  br label %517

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, -1
  store i32 %17, i32* %6, align 4
  %19 = icmp ne i32 %15, 0
  %20 = select i1 %19, i32 1042018185, i32 285110129
  store i32 %20, i32* %10
  br label %517

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1251389204, i32* %10
  br label %517

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -2131902343, i32 -403363830
  store i32 %25, i32* %10
  br label %517

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 552396979, i32 -1505057057
  store i32 %52, i32* %10
  br label %517

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 1858992090
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1858992090
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -247582913, i32 -1505057057
  store i32 %80, i32* %10
  br label %517

; <label>:81:                                     ; preds = %11
  store i32 -1665670122, i32* %10
  br label %517

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 -1619292983, i32 -1210420714
  store i32 %85, i32* %10
  br label %517

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %92)
  store i32 -1920331924, i32* %10
  br label %517

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -402955013
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -402955013
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -525651288, i32 -244319469
  store i32 %121, i32* %10
  br label %517

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 575274545
  %125 = add i32 %124, 1
  %126 = add i32 %125, 575274545
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -1054541829
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1054541829
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -758559749, i32 -244319469
  store i32 %142, i32* %10
  br label %517

; <label>:143:                                    ; preds = %11
  store i32 -1665670122, i32* %10
  br label %517

; <label>:144:                                    ; preds = %11
  store i32 -1099845484, i32* %10
  br label %517

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2121958929, i32 -766649824
  store i32 %171, i32* %10
  br label %517

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %4, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 481870619
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 481870619
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -619120848, i32 -766649824
  store i32 %193, i32* %10
  br label %517

; <label>:194:                                    ; preds = %11
  store i32 -1251389204, i32* %10
  br label %517

; <label>:195:                                    ; preds = %11
  %196 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 0
  %198 = load double, double* %197, align 8
  %199 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 0
  %201 = load double, double* %200, align 16
  %202 = fsub double %198, %201
  %203 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %202, i32 2)
  %204 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %205 = getelementptr inbounds [3 x double], [3 x double]* %204, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = fsub double %206, %209
  %211 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %210, i32 2)
  %212 = fadd double %203, %211
  %213 = call double @sqrt(double %212) #3
  store double %213, double* %7, align 8
  %214 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 2
  %216 = load double, double* %215, align 16
  %217 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 2
  %219 = load double, double* %218, align 8
  %220 = fcmp ole double %216, %219
  %221 = select i1 %220, i32 -1578352113, i32 193393018
  store i32 %221, i32* %10
  br label %517

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -884266776
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -884266776
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -466277532, i32 989998366
  store i32 %237, i32* %10
  br label %517

; <label>:238:                                    ; preds = %11
  %239 = load double, double* %7, align 8
  %240 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 2
  %242 = load double, double* %241, align 16
  %243 = fadd double %239, %242
  %244 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 2
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %243, %246
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1292643470, i32 989998366
  store i32 %261, i32* %10
  br label %517

; <label>:262:                                    ; preds = %11
  %263 = load volatile i1, i1* %2
  %264 = select i1 %263, i32 -1262314720, i32 193393018
  store i32 %264, i32* %10
  br label %517

; <label>:265:                                    ; preds = %11
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -356656831, i32* %10
  br label %517

; <label>:267:                                    ; preds = %11
  %268 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i64 0, i64 2
  %270 = load double, double* %269, align 16
  %271 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %272 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 2
  %273 = load double, double* %272, align 8
  %274 = fcmp oge double %270, %273
  %275 = select i1 %274, i32 -1440685103, i32 1290046790
  store i32 %275, i32* %10
  br label %517

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -52163953, i32 598513241
  store i32 %290, i32* %10
  br label %517

; <label>:291:                                    ; preds = %11
  %292 = load double, double* %7, align 8
  %293 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %294 = getelementptr inbounds [3 x double], [3 x double]* %293, i64 0, i64 2
  %295 = load double, double* %294, align 8
  %296 = fadd double %292, %295
  %297 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 2
  %299 = load double, double* %298, align 16
  %300 = fcmp olt double %296, %299
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -602089956
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -602089956
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 16202500, i32 598513241
  store i32 %327, i32* %10
  br label %517

; <label>:328:                                    ; preds = %11
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 1688026460, i32 1290046790
  store i32 %330, i32* %10
  br label %517

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, -490600942
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -490600942
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -442190378, i32 -560219731
  store i32 %346, i32* %10
  br label %517

; <label>:347:                                    ; preds = %11
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = add i32 %349, 1453102923
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1453102923
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -96345027, i32 -560219731
  store i32 %375, i32* %10
  br label %517

; <label>:376:                                    ; preds = %11
  store i32 -1081465123, i32* %10
  br label %517

; <label>:377:                                    ; preds = %11
  %378 = load double, double* %7, align 8
  %379 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %380 = getelementptr inbounds [3 x double], [3 x double]* %379, i64 0, i64 2
  %381 = load double, double* %380, align 16
  %382 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %383 = getelementptr inbounds [3 x double], [3 x double]* %382, i64 0, i64 2
  %384 = load double, double* %383, align 8
  %385 = fadd double %381, %384
  %386 = fcmp ogt double %378, %385
  %387 = select i1 %386, i32 -946131106, i32 -801505486
  store i32 %387, i32* %10
  br label %517

; <label>:388:                                    ; preds = %11
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 249047428, i32* %10
  br label %517

; <label>:390:                                    ; preds = %11
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 249047428, i32* %10
  br label %517

; <label>:392:                                    ; preds = %11
  store i32 -1081465123, i32* %10
  br label %517

; <label>:393:                                    ; preds = %11
  store i32 -356656831, i32* %10
  br label %517

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 29828742, i32 1308359748
  store i32 %420, i32* %10
  br label %517

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = add i32 %422, 1263021995
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1263021995
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 18107324, i32 1308359748
  store i32 %448, i32* %10
  br label %517

; <label>:449:                                    ; preds = %11
  store i32 -1473481658, i32* %10
  br label %517

; <label>:450:                                    ; preds = %11
  ret i32 0

; <label>:451:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 552396979, i32* %10
  br label %517

; <label>:452:                                    ; preds = %11
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 %453, -2035190975
  %455 = add i32 %454, 1
  %456 = add i32 %455, -2035190975
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %5, align 4
  store i32 -525651288, i32* %10
  br label %517

; <label>:458:                                    ; preds = %11
  %459 = load i32, i32* %4, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, -535642070
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -535642070
  %466 = sub i32 %459, 1
  %467 = mul i32 %465, 1
  %468 = add i32 %459, -1604005966
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1604005966
  %471 = add nsw i32 %459, 1
  store i32 %470, i32* %4, align 4
  store i32 2121958929, i32* %10
  br label %517

; <label>:472:                                    ; preds = %11
  %473 = load double, double* %7, align 8
  %474 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %475 = getelementptr inbounds [3 x double], [3 x double]* %474, i64 0, i64 2
  %476 = load double, double* %475, align 16
  %477 = fsub double -0.000000e+00, %473
  %478 = fadd double %477, %476
  %479 = fsub double -0.000000e+00, %473
  %480 = fadd double %479, %476
  %481 = fsub double %473, %476
  %482 = fmul double %481, %476
  %483 = fsub double %473, %476
  %484 = fmul double %483, %476
  %485 = fsub double -0.000000e+00, %473
  %486 = fadd double %485, %476
  %487 = fsub double -0.000000e+00, %473
  %488 = fadd double %487, %476
  %489 = fadd double %473, %476
  %490 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %491 = getelementptr inbounds [3 x double], [3 x double]* %490, i64 0, i64 2
  %492 = load double, double* %491, align 8
  %493 = fcmp olt double %489, %492
  store i32 -466277532, i32* %10
  br label %517

; <label>:494:                                    ; preds = %11
  %495 = load double, double* %7, align 8
  %496 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 1
  %497 = getelementptr inbounds [3 x double], [3 x double]* %496, i64 0, i64 2
  %498 = load double, double* %497, align 8
  %499 = fsub double -0.000000e+00, %495
  %500 = fadd double %499, %498
  %501 = fsub double %495, %498
  %502 = fmul double %501, %498
  %503 = fsub double %495, %498
  %504 = fmul double %503, %498
  %505 = fsub double -0.000000e+00, %495
  %506 = fadd double %505, %498
  %507 = fsub double %495, %498
  %508 = fmul double %507, %498
  %509 = fadd double %495, %498
  %510 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %8, i64 0, i64 0
  %511 = getelementptr inbounds [3 x double], [3 x double]* %510, i64 0, i64 2
  %512 = load double, double* %511, align 16
  %513 = fcmp olt double %509, %512
  store i32 -52163953, i32* %10
  br label %517

; <label>:514:                                    ; preds = %11
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -442190378, i32* %10
  br label %517

; <label>:516:                                    ; preds = %11
  store i32 29828742, i32* %10
  br label %517

; <label>:517:                                    ; preds = %516, %514, %494, %472, %458, %452, %451, %449, %421, %394, %393, %392, %390, %388, %377, %376, %347, %331, %328, %291, %276, %267, %265, %262, %238, %222, %195, %194, %172, %145, %144, %143, %122, %94, %86, %82, %81, %53, %26, %22, %21, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483669701.cpp() #0 section ".text.startup" {
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
