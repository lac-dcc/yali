; ModuleID = 'Project_CodeNet_C++1400/p02864/s206611033.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s206611033.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206611033.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  store i32 -1524284422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1524284422, label %16
    i32 1962202089, label %36
    i32 915181683, label %64
    i32 -1384742746, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1962202089, i32 -1384742746
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 915181683, i32 -1384742746
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1962202089, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %5)
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %6, align 8
  %40 = alloca i64, i64 %37, align 16
  %41 = getelementptr inbounds i64, i64* %40, i64 0
  store i64 0, i64* %41, align 16
  store i32 1, i32* %7, align 4
  %42 = alloca i32
  store i32 -1906578866, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %973
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1906578866, label %46
    i32 2137501872, label %52
    i32 91106972, label %57
    i32 424298515, label %85
    i32 203674802, label %118
    i32 624608368, label %119
    i32 608977337, label %147
    i32 -643185023, label %162
    i32 -1401803778, label %163
    i32 1672082493, label %191
    i32 464328900, label %220
    i32 1864108139, label %223
    i32 -662459707, label %224
    i32 -439107023, label %240
    i32 -104336181, label %258
    i32 1556463127, label %261
    i32 110735909, label %268
    i32 388222138, label %274
    i32 395431715, label %302
    i32 -1821926686, label %318
    i32 -1205388285, label %319
    i32 1294516671, label %346
    i32 475617328, label %368
    i32 -1967095239, label %369
    i32 -203249528, label %372
    i32 45251833, label %378
    i32 157880563, label %406
    i32 120814477, label %434
    i32 1365095024, label %435
    i32 1121418689, label %440
    i32 -1468526829, label %455
    i32 1640451305, label %475
    i32 1067381564, label %476
    i32 311039049, label %490
    i32 1283507341, label %513
    i32 584385060, label %566
    i32 -206399594, label %567
    i32 1316019742, label %583
    i32 -195847579, label %616
    i32 -56794496, label %617
    i32 1184246564, label %618
    i32 -1443397332, label %624
    i32 590485433, label %625
    i32 1166033316, label %631
    i32 88290960, label %634
    i32 -1179168502, label %644
    i32 -1090078155, label %672
    i32 811024515, label %718
    i32 492801313, label %719
    i32 230379234, label %747
    i32 584279581, label %780
    i32 -1097875700, label %781
    i32 1757579051, label %793
    i32 -959276820, label %811
    i32 -1107377974, label %812
    i32 209208716, label %815
    i32 1640539447, label %818
    i32 831262801, label %819
    i32 581986243, label %843
    i32 -1025761167, label %844
    i32 1582875028, label %866
    i32 157720157, label %872
    i32 -783921046, label %935
  ]

; <label>:45:                                     ; preds = %43
  br label %973

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 2137501872, i32 624608368
  store i32 %51, i32* %42
  br label %973

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %40, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  store i32 91106972, i32* %42
  br label %973

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -682281315
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -682281315
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 424298515, i32 1757579051
  store i32 %84, i32* %42
  br label %973

; <label>:85:                                     ; preds = %43
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 203674802, i32 1757579051
  store i32 %117, i32* %42
  br label %973

; <label>:118:                                    ; preds = %43
  store i32 -1906578866, i32* %42
  br label %973

; <label>:119:                                    ; preds = %43
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -586975043
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -586975043
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 608977337, i32 -959276820
  store i32 %146, i32* %42
  br label %973

; <label>:147:                                    ; preds = %43
  store i32 0, i32* %8, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -643185023, i32 -959276820
  store i32 %161, i32* %42
  br label %973

; <label>:162:                                    ; preds = %43
  store i32 -1401803778, i32* %42
  br label %973

; <label>:163:                                    ; preds = %43
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 333602235
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 333602235
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1672082493, i32 -1107377974
  store i32 %190, i32* %42
  br label %973

; <label>:191:                                    ; preds = %43
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %192, 305
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 464328900, i32 -1107377974
  store i32 %219, i32* %42
  br label %973

; <label>:220:                                    ; preds = %43
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 1864108139, i32 -1967095239
  store i32 %222, i32* %42
  br label %973

; <label>:223:                                    ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 -662459707, i32* %42
  br label %973

; <label>:224:                                    ; preds = %43
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 130203110
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 130203110
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -439107023, i32 209208716
  store i32 %239, i32* %42
  br label %973

; <label>:240:                                    ; preds = %43
  %241 = load i32, i32* %9, align 4
  %242 = icmp slt i32 %241, 305
  store i1 %242, i1* %1
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1965770679
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1965770679
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -104336181, i32 209208716
  store i32 %257, i32* %42
  br label %973

; <label>:258:                                    ; preds = %43
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 1556463127, i32 388222138
  store i32 %260, i32* %42
  br label %973

; <label>:261:                                    ; preds = %43
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x i64], [305 x i64]* %264, i64 0, i64 %266
  store i64 1000000000000000000, i64* %267, align 8
  store i32 110735909, i32* %42
  br label %973

; <label>:268:                                    ; preds = %43
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, -1514978473
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1514978473
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %9, align 4
  store i32 -662459707, i32* %42
  br label %973

; <label>:274:                                    ; preds = %43
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1450618139
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1450618139
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 395431715, i32 1640539447
  store i32 %301, i32* %42
  br label %973

; <label>:302:                                    ; preds = %43
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -514106675
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -514106675
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1821926686, i32 1640539447
  store i32 %317, i32* %42
  br label %973

; <label>:318:                                    ; preds = %43
  store i32 -1205388285, i32* %42
  br label %973

; <label>:319:                                    ; preds = %43
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1294516671, i32 831262801
  store i32 %345, i32* %42
  br label %973

; <label>:346:                                    ; preds = %43
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %8, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 134180671
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 134180671
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 475617328, i32 831262801
  store i32 %367, i32* %42
  br label %973

; <label>:368:                                    ; preds = %43
  store i32 -1401803778, i32* %42
  br label %973

; <label>:369:                                    ; preds = %43
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %370 = getelementptr inbounds i64, i64* %40, i64 1
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 0), align 8
  store i32 2, i32* %10, align 4
  store i32 -203249528, i32* %42
  br label %973

; <label>:372:                                    ; preds = %43
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* %4, align 8
  %376 = icmp sle i64 %374, %375
  %377 = select i1 %376, i32 45251833, i32 1166033316
  store i32 %377, i32* %42
  br label %973

; <label>:378:                                    ; preds = %43
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1231618088
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1231618088
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 157880563, i32 581986243
  store i32 %405, i32* %42
  br label %973

; <label>:406:                                    ; preds = %43
  store i32 0, i32* %11, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, -1131861225
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1131861225
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 120814477, i32 581986243
  store i32 %433, i32* %42
  br label %973

; <label>:434:                                    ; preds = %43
  store i32 1365095024, i32* %42
  br label %973

; <label>:435:                                    ; preds = %43
  %436 = load i32, i32* %11, align 4
  %437 = load i32, i32* %10, align 4
  %438 = icmp slt i32 %436, %437
  %439 = select i1 %438, i32 1121418689, i32 -1443397332
  store i32 %439, i32* %42
  br label %973

; <label>:440:                                    ; preds = %43
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1468526829, i32 -1025761167
  store i32 %454, i32* %42
  br label %973

; <label>:455:                                    ; preds = %43
  %456 = load i32, i32* %10, align 4
  %457 = add i32 %456, -1612960883
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1612960883
  %460 = sub nsw i32 %456, 1
  store i32 %459, i32* %12, align 4
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1640451305, i32 -1025761167
  store i32 %474, i32* %42
  br label %973

; <label>:475:                                    ; preds = %43
  store i32 1067381564, i32* %42
  br label %973

; <label>:476:                                    ; preds = %43
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %10, align 4
  %479 = load i32, i32* %11, align 4
  %480 = add i32 %478, 1992854730
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 1992854730
  %483 = sub nsw i32 %478, %479
  %484 = sub i32 %482, -1836642614
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1836642614
  %487 = sub nsw i32 %482, 1
  %488 = icmp sge i32 %477, %486
  %489 = select i1 %488, i32 311039049, i32 -56794496
  store i32 %489, i32* %42
  br label %973

; <label>:490:                                    ; preds = %43
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %10, align 4
  %496 = sub i32 %494, -781308271
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -781308271
  %499 = sub nsw i32 %494, %495
  %500 = add i32 %498, 1090651078
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1090651078
  %503 = add nsw i32 %498, 1
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %502, %505
  %507 = add nsw i32 %502, %504
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [305 x i64], [305 x i64]* %493, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = icmp ne i64 %510, 1000000000000000000
  %512 = select i1 %511, i32 1283507341, i32 584385060
  store i32 %512, i32* %42
  br label %973

; <label>:513:                                    ; preds = %43
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %515
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x i64], [305 x i64]* %516, i64 0, i64 %518
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %521
  %523 = load i32, i32* %12, align 4
  %524 = load i32, i32* %10, align 4
  %525 = sub i32 %523, 638727294
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 638727294
  %528 = sub nsw i32 %523, %524
  %529 = sub i32 0, 1
  %530 = sub i32 %527, %529
  %531 = add nsw i32 %527, 1
  %532 = load i32, i32* %11, align 4
  %533 = add i32 %530, 1542803693
  %534 = add i32 %533, %532
  %535 = sub i32 %534, 1542803693
  %536 = add nsw i32 %530, %532
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [305 x i64], [305 x i64]* %522, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  store i64 0, i64* %14, align 8
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i64, i64* %40, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i64, i64* %40, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = add i64 %543, -5049671793074181121
  %549 = sub i64 %548, %547
  %550 = sub i64 %549, -5049671793074181121
  %551 = sub nsw i64 %543, %547
  store i64 %550, i64* %15, align 8
  %552 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 %539, -1471864606433041201
  %555 = add i64 %554, %553
  %556 = add i64 %555, -1471864606433041201
  %557 = add nsw i64 %539, %553
  store i64 %556, i64* %13, align 8
  %558 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %519, i64* dereferenceable(8) %13)
  %559 = load i64, i64* %558, align 8
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %561
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [305 x i64], [305 x i64]* %562, i64 0, i64 %564
  store i64 %559, i64* %565, align 8
  store i32 584385060, i32* %42
  br label %973

; <label>:566:                                    ; preds = %43
  store i32 -206399594, i32* %42
  br label %973

; <label>:567:                                    ; preds = %43
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, 214850278
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 214850278
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1316019742, i32 1582875028
  store i32 %582, i32* %42
  br label %973

; <label>:583:                                    ; preds = %43
  %584 = load i32, i32* %12, align 4
  %585 = sub i32 %584, 1053389836
  %586 = add i32 %585, -1
  %587 = add i32 %586, 1053389836
  %588 = add nsw i32 %584, -1
  store i32 %587, i32* %12, align 4
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = add i32 %589, 1566553684
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1566553684
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -195847579, i32 1582875028
  store i32 %615, i32* %42
  br label %973

; <label>:616:                                    ; preds = %43
  store i32 1067381564, i32* %42
  br label %973

; <label>:617:                                    ; preds = %43
  store i32 1184246564, i32* %42
  br label %973

; <label>:618:                                    ; preds = %43
  %619 = load i32, i32* %11, align 4
  %620 = sub i32 %619, 1448832869
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1448832869
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %11, align 4
  store i32 1365095024, i32* %42
  br label %973

; <label>:624:                                    ; preds = %43
  store i32 590485433, i32* %42
  br label %973

; <label>:625:                                    ; preds = %43
  %626 = load i32, i32* %10, align 4
  %627 = add i32 %626, -1348334920
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1348334920
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %10, align 4
  store i32 -203249528, i32* %42
  br label %973

; <label>:631:                                    ; preds = %43
  store i64 1000000000000000000, i64* %16, align 8
  %632 = load i64, i64* %4, align 8
  %633 = trunc i64 %632 to i32
  store i32 %633, i32* %17, align 4
  store i32 88290960, i32* %42
  br label %973

; <label>:634:                                    ; preds = %43
  %635 = load i32, i32* %17, align 4
  %636 = sext i32 %635 to i64
  %637 = load i64, i64* %4, align 8
  %638 = load i64, i64* %5, align 8
  %639 = sub i64 0, %638
  %640 = add i64 %637, %639
  %641 = sub nsw i64 %637, %638
  %642 = icmp sge i64 %636, %640
  %643 = select i1 %642, i32 -1179168502, i32 -1097875700
  store i32 %643, i32* %42
  br label %973

; <label>:644:                                    ; preds = %43
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = add i32 %645, 85277850
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 85277850
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1090078155, i32 157720157
  store i32 %671, i32* %42
  br label %973

; <label>:672:                                    ; preds = %43
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %674
  %676 = load i64, i64* %5, align 8
  %677 = load i32, i32* %17, align 4
  %678 = sext i32 %677 to i64
  %679 = add i64 %676, 3368100535188587573
  %680 = add i64 %679, %678
  %681 = sub i64 %680, 3368100535188587573
  %682 = add nsw i64 %676, %678
  %683 = load i64, i64* %4, align 8
  %684 = add i64 %681, 5619930091331353808
  %685 = sub i64 %684, %683
  %686 = sub i64 %685, 5619930091331353808
  %687 = sub nsw i64 %681, %683
  %688 = getelementptr inbounds [305 x i64], [305 x i64]* %675, i64 0, i64 %686
  %689 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %688)
  %690 = load i64, i64* %689, align 8
  store i64 %690, i64* %16, align 8
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 %691, -1189680948
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1189680948
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 811024515, i32 157720157
  store i32 %717, i32* %42
  br label %973

; <label>:718:                                    ; preds = %43
  store i32 492801313, i32* %42
  br label %973

; <label>:719:                                    ; preds = %43
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = add i32 %720, 2104738379
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 2104738379
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 230379234, i32 -783921046
  store i32 %746, i32* %42
  br label %973

; <label>:747:                                    ; preds = %43
  %748 = load i32, i32* %17, align 4
  %749 = sub i32 %748, -917248968
  %750 = add i32 %749, -1
  %751 = add i32 %750, -917248968
  %752 = add nsw i32 %748, -1
  store i32 %751, i32* %17, align 4
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = sub i32 %753, 474673427
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 474673427
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 584279581, i32 -783921046
  store i32 %779, i32* %42
  br label %973

; <label>:780:                                    ; preds = %43
  store i32 88290960, i32* %42
  br label %973

; <label>:781:                                    ; preds = %43
  %782 = load i64, i64* %16, align 8
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  %785 = call i64 @clock() #3
  %786 = sitofp i64 %785 to double
  %787 = fmul double 1.000000e+03, %786
  %788 = fdiv double %787, 1.000000e+06
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %784, double %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %789, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %791 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %791)
  %792 = load i32, i32* %3, align 4
  ret i32 %792

; <label>:793:                                    ; preds = %43
  %794 = load i32, i32* %7, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 0, 1363680467
  %797 = sub i32 %796, %794
  %798 = add i32 %797, 1363680467
  %799 = sub i32 0, %794
  %800 = sub i32 0, 1
  %801 = sub i32 %798, %800
  %802 = add i32 %798, 1
  %803 = shl i32 %794, 1
  %804 = shl i32 %794, 1
  %805 = shl i32 %794, 1
  %806 = shl i32 %794, 1
  %807 = sub i32 %794, 1205769826
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1205769826
  %810 = add nsw i32 %794, 1
  store i32 %809, i32* %7, align 4
  store i32 424298515, i32* %42
  br label %973

; <label>:811:                                    ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 608977337, i32* %42
  br label %973

; <label>:812:                                    ; preds = %43
  %813 = load i32, i32* %8, align 4
  %814 = icmp slt i32 %813, 305
  store i32 1672082493, i32* %42
  br label %973

; <label>:815:                                    ; preds = %43
  %816 = load i32, i32* %9, align 4
  %817 = icmp slt i32 %816, 305
  store i32 -439107023, i32* %42
  br label %973

; <label>:818:                                    ; preds = %43
  store i32 395431715, i32* %42
  br label %973

; <label>:819:                                    ; preds = %43
  %820 = load i32, i32* %8, align 4
  %821 = sub i32 0, 681713135
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 681713135
  %824 = sub i32 0, %820
  %825 = add i32 %823, -1159757914
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1159757914
  %828 = add i32 %823, 1
  %829 = shl i32 %820, 1
  %830 = add i32 %820, -1020636522
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1020636522
  %833 = sub i32 %820, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 0, 1
  %836 = add i32 %820, %835
  %837 = sub i32 %820, 1
  %838 = mul i32 %836, 1
  %839 = shl i32 %820, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %820, %840
  %842 = add nsw i32 %820, 1
  store i32 %841, i32* %8, align 4
  store i32 1294516671, i32* %42
  br label %973

; <label>:843:                                    ; preds = %43
  store i32 0, i32* %11, align 4
  store i32 157880563, i32* %42
  br label %973

; <label>:844:                                    ; preds = %43
  %845 = load i32, i32* %10, align 4
  %846 = add i32 %845, -166677267
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -166677267
  %849 = sub i32 %845, 1
  %850 = mul i32 %848, 1
  %851 = shl i32 %845, 1
  %852 = add i32 %845, -1379850536
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1379850536
  %855 = sub i32 %845, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 %845, -265586495
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -265586495
  %860 = sub i32 %845, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 %845, 481293326
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 481293326
  %865 = sub nsw i32 %845, 1
  store i32 %864, i32* %12, align 4
  store i32 -1468526829, i32* %42
  br label %973

; <label>:866:                                    ; preds = %43
  %867 = load i32, i32* %12, align 4
  %868 = shl i32 %867, -1
  %869 = sub i32 0, -1
  %870 = sub i32 %867, %869
  %871 = add nsw i32 %867, -1
  store i32 %870, i32* %12, align 4
  store i32 1316019742, i32* %42
  br label %973

; <label>:872:                                    ; preds = %43
  %873 = load i32, i32* %17, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %874
  %876 = load i64, i64* %5, align 8
  %877 = load i32, i32* %17, align 4
  %878 = sext i32 %877 to i64
  %879 = add i64 0, -8537979325187942426
  %880 = sub i64 %879, %876
  %881 = sub i64 %880, -8537979325187942426
  %882 = sub i64 0, %876
  %883 = add i64 %881, 6929849335684239205
  %884 = add i64 %883, %878
  %885 = sub i64 %884, 6929849335684239205
  %886 = add i64 %881, %878
  %887 = add i64 0, 4299717688945619715
  %888 = sub i64 %887, %876
  %889 = sub i64 %888, 4299717688945619715
  %890 = sub i64 0, %876
  %891 = sub i64 0, %889
  %892 = sub i64 0, %878
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add i64 %889, %878
  %896 = sub i64 0, -9044131414395263170
  %897 = sub i64 %896, %876
  %898 = add i64 %897, -9044131414395263170
  %899 = sub i64 0, %876
  %900 = sub i64 0, %878
  %901 = sub i64 %898, %900
  %902 = add i64 %898, %878
  %903 = shl i64 %876, %878
  %904 = shl i64 %876, %878
  %905 = shl i64 %876, %878
  %906 = sub i64 %876, 3021209335797321895
  %907 = add i64 %906, %878
  %908 = add i64 %907, 3021209335797321895
  %909 = add nsw i64 %876, %878
  %910 = load i64, i64* %4, align 8
  %911 = sub i64 0, 8232131217208537135
  %912 = sub i64 %911, %908
  %913 = add i64 %912, 8232131217208537135
  %914 = sub i64 0, %908
  %915 = sub i64 0, %910
  %916 = sub i64 %913, %915
  %917 = add i64 %913, %910
  %918 = sub i64 0, -6491114999337553037
  %919 = sub i64 %918, %908
  %920 = add i64 %919, -6491114999337553037
  %921 = sub i64 0, %908
  %922 = add i64 %920, 4751480645556492080
  %923 = add i64 %922, %910
  %924 = sub i64 %923, 4751480645556492080
  %925 = add i64 %920, %910
  %926 = shl i64 %908, %910
  %927 = shl i64 %908, %910
  %928 = add i64 %908, 8987547865115832704
  %929 = sub i64 %928, %910
  %930 = sub i64 %929, 8987547865115832704
  %931 = sub nsw i64 %908, %910
  %932 = getelementptr inbounds [305 x i64], [305 x i64]* %875, i64 0, i64 %930
  %933 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %932)
  %934 = load i64, i64* %933, align 8
  store i64 %934, i64* %16, align 8
  store i32 -1090078155, i32* %42
  br label %973

; <label>:935:                                    ; preds = %43
  %936 = load i32, i32* %17, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %939 = sub i32 0, %936
  %940 = add i32 %938, 64042462
  %941 = add i32 %940, -1
  %942 = sub i32 %941, 64042462
  %943 = add i32 %938, -1
  %944 = shl i32 %936, -1
  %945 = sub i32 %936, 1815462318
  %946 = sub i32 %945, -1
  %947 = add i32 %946, 1815462318
  %948 = sub i32 %936, -1
  %949 = mul i32 %947, -1
  %950 = shl i32 %936, -1
  %951 = shl i32 %936, -1
  %952 = sub i32 %936, -1847845627
  %953 = sub i32 %952, -1
  %954 = add i32 %953, -1847845627
  %955 = sub i32 %936, -1
  %956 = mul i32 %954, -1
  %957 = sub i32 0, -980033963
  %958 = sub i32 %957, %936
  %959 = add i32 %958, -980033963
  %960 = sub i32 0, %936
  %961 = add i32 %959, 1326142173
  %962 = add i32 %961, -1
  %963 = sub i32 %962, 1326142173
  %964 = add i32 %959, -1
  %965 = add i32 %936, 1988189295
  %966 = sub i32 %965, -1
  %967 = sub i32 %966, 1988189295
  %968 = sub i32 %936, -1
  %969 = mul i32 %967, -1
  %970 = sub i32 0, -1
  %971 = sub i32 %936, %970
  %972 = add nsw i32 %936, -1
  store i32 %971, i32* %17, align 4
  store i32 230379234, i32* %42
  br label %973

; <label>:973:                                    ; preds = %935, %872, %866, %844, %843, %819, %818, %815, %812, %811, %793, %780, %747, %719, %718, %672, %644, %634, %631, %625, %624, %618, %617, %616, %583, %567, %566, %513, %490, %476, %475, %455, %440, %435, %434, %406, %378, %372, %369, %368, %346, %319, %318, %302, %274, %268, %261, %258, %240, %224, %223, %220, %191, %163, %162, %147, %119, %118, %85, %57, %52, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1420938846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1420938846, label %16
    i32 70328505, label %21
    i32 72149800, label %23
    i32 -1301477328, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 70328505, i32 72149800
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1301477328, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1301477328, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1404890746, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1404890746, label %16
    i32 -978031760, label %21
    i32 986666069, label %23
    i32 1907376499, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -978031760, i32 986666069
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1907376499, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1907376499, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206611033.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 224202995
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 224202995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 466698601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 466698601, label %17
    i32 -1055016199, label %25
    i32 428851993, label %53
    i32 1771771236, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1055016199, i32 1771771236
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 744208471
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 744208471
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 428851993, i32 1771771236
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1055016199, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
