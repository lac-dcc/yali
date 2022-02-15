; ModuleID = 'Project_CodeNet_C++1400/p02864/s522832174.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s522832174.cpp"
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
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522832174.cpp, i8* null }]
@x.1 = common global i32 0
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 618046198
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 618046198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -311482128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -311482128, label %17
    i32 990894479, label %25
    i32 779095445, label %42
    i32 -1135235616, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 990894479, i32 -1135235616
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = add i32 %27, -942350995
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -942350995
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 779095445, i32 -1135235616
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 990894479, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 836895097, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %879
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 836895097, label %32
    i32 -2031730803, label %40
    i32 913688588, label %84
    i32 -462847013, label %85
    i32 1536181201, label %91
    i32 -558979033, label %106
    i32 -96504226, label %139
    i32 -982819856, label %140
    i32 -1051137952, label %156
    i32 1786311140, label %180
    i32 1226041924, label %181
    i32 417251251, label %209
    i32 1108688812, label %237
    i32 -527007003, label %238
    i32 829276970, label %243
    i32 2058355226, label %258
    i32 -914886023, label %287
    i32 184589855, label %288
    i32 -1184989692, label %293
    i32 352080454, label %302
    i32 109502904, label %311
    i32 1889005900, label %312
    i32 398561554, label %320
    i32 -315761396, label %322
    i32 289262865, label %331
    i32 2014128352, label %333
    i32 973230162, label %360
    i32 126766386, label %381
    i32 313560869, label %384
    i32 -981053027, label %412
    i32 1623193644, label %429
    i32 1295176576, label %430
    i32 875913105, label %458
    i32 -1257800749, label %489
    i32 -1403601048, label %492
    i32 -2107302436, label %507
    i32 1526640547, label %534
    i32 -1646979198, label %537
    i32 -104944912, label %538
    i32 498024817, label %560
    i32 -409029792, label %561
    i32 -339753128, label %644
    i32 305543842, label %651
    i32 598862821, label %652
    i32 1635036211, label %661
    i32 821295198, label %662
    i32 1938196728, label %670
    i32 -1354294753, label %673
    i32 -1082843824, label %682
    i32 754336224, label %697
    i32 1713842545, label %725
    i32 -945903890, label %748
    i32 371561130, label %749
    i32 942130156, label %765
    i32 -1085397320, label %786
    i32 -769839242, label %788
    i32 -1579454835, label %803
    i32 -1578494684, label %809
    i32 1974651905, label %831
    i32 1402085967, label %833
    i32 -2058214926, label %835
    i32 -294005465, label %841
    i32 -2045776160, label %843
    i32 1157877735, label %847
    i32 1633541346, label %859
    i32 -1934013737, label %872
  ]

; <label>:31:                                     ; preds = %29
  br label %879

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2031730803, i32 -769839242
  store i32 %39, i32* %28
  br label %879

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %16
  store i32 0, i32* %53, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @x)
  %56 = load volatile i32*, i32** %15
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1122817300
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1122817300
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 913688588, i32 -769839242
  store i32 %83, i32* %28
  br label %879

; <label>:84:                                     ; preds = %29
  store i32 -462847013, i32* %28
  br label %879

; <label>:85:                                     ; preds = %29
  %86 = load volatile i32*, i32** %15
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1536181201, i32 1226041924
  store i32 %90, i32* %28
  br label %879

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -558979033, i32 -1579454835
  store i32 %105, i32* %28
  br label %879

; <label>:106:                                    ; preds = %29
  %107 = load volatile i32*, i32** %15
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -898102127
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -898102127
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -96504226, i32 -1579454835
  store i32 %138, i32* %28
  br label %879

; <label>:139:                                    ; preds = %29
  store i32 -982819856, i32* %28
  br label %879

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -50759449
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -50759449
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1051137952, i32 -1578494684
  store i32 %155, i32* %28
  br label %879

; <label>:156:                                    ; preds = %29
  %157 = load volatile i32*, i32** %15
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = load volatile i32*, i32** %15
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1953904215
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1953904215
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1786311140, i32 -1578494684
  store i32 %179, i32* %28
  br label %879

; <label>:180:                                    ; preds = %29
  store i32 -462847013, i32* %28
  br label %879

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -525888126
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -525888126
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
  %208 = select i1 %206, i32 417251251, i32 1974651905
  store i32 %208, i32* %28
  br label %879

; <label>:209:                                    ; preds = %29
  %210 = load volatile i32*, i32** %14
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1108688812, i32 1974651905
  store i32 %236, i32* %28
  br label %879

; <label>:237:                                    ; preds = %29
  store i32 -527007003, i32* %28
  br label %879

; <label>:238:                                    ; preds = %29
  %239 = load volatile i32*, i32** %14
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %240, 305
  %242 = select i1 %241, i32 829276970, i32 398561554
  store i32 %242, i32* %28
  br label %879

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2058355226, i32 1402085967
  store i32 %257, i32* %28
  br label %879

; <label>:258:                                    ; preds = %29
  %259 = load volatile i32*, i32** %13
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 625208353
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 625208353
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -914886023, i32 1402085967
  store i32 %286, i32* %28
  br label %879

; <label>:287:                                    ; preds = %29
  store i32 184589855, i32* %28
  br label %879

; <label>:288:                                    ; preds = %29
  %289 = load volatile i32*, i32** %13
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %290, 305
  %292 = select i1 %291, i32 -1184989692, i32 109502904
  store i32 %292, i32* %28
  br label %879

; <label>:293:                                    ; preds = %29
  %294 = load volatile i32*, i32** %14
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %296
  %298 = load volatile i32*, i32** %13
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* %297, i64 0, i64 %300
  store i64 1000000000000000000, i64* %301, align 8
  store i32 352080454, i32* %28
  br label %879

; <label>:302:                                    ; preds = %29
  %303 = load volatile i32*, i32** %13
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %13
  store i32 %308, i32* %310, align 4
  store i32 184589855, i32* %28
  br label %879

; <label>:311:                                    ; preds = %29
  store i32 1889005900, i32* %28
  br label %879

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32*, i32** %14
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 1986219869
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1986219869
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %14
  store i32 %317, i32* %319, align 4
  store i32 -527007003, i32* %28
  br label %879

; <label>:320:                                    ; preds = %29
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %321 = load volatile i32*, i32** %12
  store i32 1, i32* %321, align 4
  store i32 -315761396, i32* %28
  br label %879

; <label>:322:                                    ; preds = %29
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @n, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = icmp sle i32 %324, %327
  %330 = select i1 %329, i32 289262865, i32 1938196728
  store i32 %330, i32* %28
  br label %879

; <label>:331:                                    ; preds = %29
  %332 = load volatile i32*, i32** %11
  store i32 0, i32* %332, align 4
  store i32 2014128352, i32* %28
  br label %879

; <label>:333:                                    ; preds = %29
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 973230162, i32 -2058214926
  store i32 %359, i32* %28
  br label %879

; <label>:360:                                    ; preds = %29
  %361 = load volatile i32*, i32** %11
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %12
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %362, %364
  store i1 %365, i1* %4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -1713896036
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1713896036
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 126766386, i32 -2058214926
  store i32 %380, i32* %28
  br label %879

; <label>:381:                                    ; preds = %29
  %382 = load volatile i1, i1* %4
  %383 = select i1 %382, i32 313560869, i32 1635036211
  store i32 %383, i32* %28
  br label %879

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, -1281617402
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1281617402
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -981053027, i32 -294005465
  store i32 %411, i32* %28
  br label %879

; <label>:412:                                    ; preds = %29
  %413 = load volatile i32*, i32** %10
  store i32 0, i32* %413, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -247758899
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -247758899
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1623193644, i32 -294005465
  store i32 %428, i32* %28
  br label %879

; <label>:429:                                    ; preds = %29
  store i32 1295176576, i32* %28
  br label %879

; <label>:430:                                    ; preds = %29
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, -1795472333
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1795472333
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 875913105, i32 -2045776160
  store i32 %457, i32* %28
  br label %879

; <label>:458:                                    ; preds = %29
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %460, 305
  store i1 %461, i1* %3
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1436286416
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1436286416
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1257800749, i32 -2045776160
  store i32 %488, i32* %28
  br label %879

; <label>:489:                                    ; preds = %29
  %490 = load volatile i1, i1* %3
  %491 = select i1 %490, i32 -1403601048, i32 305543842
  store i32 %491, i32* %28
  br label %879

; <label>:492:                                    ; preds = %29
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2107302436, i32 1157877735
  store i32 %506, i32* %28
  br label %879

; <label>:507:                                    ; preds = %29
  %508 = load volatile i32*, i32** %11
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %510
  %512 = load volatile i32*, i32** %10
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [305 x i64], [305 x i64]* %511, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = sitofp i64 %516 to double
  %518 = fcmp ogt double %517, 5.000000e+17
  store i1 %518, i1* %2
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, -318579327
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -318579327
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1526640547, i32 1157877735
  store i32 %533, i32* %28
  br label %879

; <label>:534:                                    ; preds = %29
  %535 = load volatile i1, i1* %2
  %536 = select i1 %535, i32 -1646979198, i32 -104944912
  store i32 %536, i32* %28
  br label %879

; <label>:537:                                    ; preds = %29
  store i32 -339753128, i32* %28
  br label %879

; <label>:538:                                    ; preds = %29
  %539 = load volatile i32*, i32** %10
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %12
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %542, 1041459124
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1041459124
  %548 = sub nsw i32 %542, %544
  %549 = add i32 %547, -1362536848
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1362536848
  %552 = sub nsw i32 %547, 1
  %553 = sub i32 %540, 393558100
  %554 = add i32 %553, %551
  %555 = add i32 %554, 393558100
  %556 = add nsw i32 %540, %551
  %557 = load i32, i32* @x, align 4
  %558 = icmp sgt i32 %555, %557
  %559 = select i1 %558, i32 498024817, i32 -409029792
  store i32 %559, i32* %28
  br label %879

; <label>:560:                                    ; preds = %29
  store i32 -339753128, i32* %28
  br label %879

; <label>:561:                                    ; preds = %29
  %562 = load volatile i32*, i32** %12
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %564
  %566 = load volatile i32*, i32** %10
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %12
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %11
  %571 = load i32, i32* %570, align 4
  %572 = add i32 %569, 562356946
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 562356946
  %575 = sub nsw i32 %569, %571
  %576 = sub i32 %574, 1414497969
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1414497969
  %579 = sub nsw i32 %574, 1
  %580 = sub i32 0, %578
  %581 = sub i32 %567, %580
  %582 = add nsw i32 %567, %578
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [305 x i64], [305 x i64]* %565, i64 0, i64 %583
  %585 = load volatile i32*, i32** %11
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %587
  %589 = load volatile i32*, i32** %10
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [305 x i64], [305 x i64]* %588, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load volatile i64*, i64** %8
  store i64 0, i64* %594, align 8
  %595 = load volatile i32*, i32** %11
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i32*, i32** %12
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 %599, -7724591941496594699
  %606 = sub i64 %605, %604
  %607 = add i64 %606, -7724591941496594699
  %608 = sub nsw i64 %599, %604
  %609 = load volatile i64*, i64** %7
  store i64 %607, i64* %609, align 8
  %610 = load volatile i64*, i64** %8
  %611 = load volatile i64*, i64** %7
  %612 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %610, i64* dereferenceable(8) %611)
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 0, %593
  %615 = sub i64 0, %613
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add nsw i64 %593, %613
  %619 = load volatile i64*, i64** %9
  store i64 %617, i64* %619, align 8
  %620 = load volatile i64*, i64** %9
  %621 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %584, i64* dereferenceable(8) %620)
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i32*, i32** %12
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %625
  %627 = load volatile i32*, i32** %10
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %12
  %630 = load i32, i32* %629, align 4
  %631 = load volatile i32*, i32** %11
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %630, %633
  %635 = sub nsw i32 %630, %632
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub nsw i32 %634, 1
  %639 = sub i32 0, %637
  %640 = sub i32 %628, %639
  %641 = add nsw i32 %628, %637
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [305 x i64], [305 x i64]* %626, i64 0, i64 %642
  store i64 %622, i64* %643, align 8
  store i32 -339753128, i32* %28
  br label %879

; <label>:644:                                    ; preds = %29
  %645 = load volatile i32*, i32** %10
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = load volatile i32*, i32** %10
  store i32 %648, i32* %650, align 4
  store i32 1295176576, i32* %28
  br label %879

; <label>:651:                                    ; preds = %29
  store i32 598862821, i32* %28
  br label %879

; <label>:652:                                    ; preds = %29
  %653 = load volatile i32*, i32** %11
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  %660 = load volatile i32*, i32** %11
  store i32 %658, i32* %660, align 4
  store i32 2014128352, i32* %28
  br label %879

; <label>:661:                                    ; preds = %29
  store i32 821295198, i32* %28
  br label %879

; <label>:662:                                    ; preds = %29
  %663 = load volatile i32*, i32** %12
  %664 = load i32, i32* %663, align 4
  %665 = add i32 %664, -1196641443
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1196641443
  %668 = add nsw i32 %664, 1
  %669 = load volatile i32*, i32** %12
  store i32 %667, i32* %669, align 4
  store i32 -315761396, i32* %28
  br label %879

; <label>:670:                                    ; preds = %29
  %671 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %671, align 8
  %672 = load volatile i32*, i32** %5
  store i32 0, i32* %672, align 4
  store i32 -1354294753, i32* %28
  br label %879

; <label>:673:                                    ; preds = %29
  %674 = load volatile i32*, i32** %5
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* @x, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, 1
  %680 = icmp slt i32 %675, %678
  %681 = select i1 %680, i32 -1082843824, i32 371561130
  store i32 %681, i32* %28
  br label %879

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* @n, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %687
  %689 = load volatile i32*, i32** %5
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [305 x i64], [305 x i64]* %688, i64 0, i64 %691
  %693 = load volatile i64*, i64** %6
  %694 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %693, i64* dereferenceable(8) %692)
  %695 = load i64, i64* %694, align 8
  %696 = load volatile i64*, i64** %6
  store i64 %695, i64* %696, align 8
  store i32 754336224, i32* %28
  br label %879

; <label>:697:                                    ; preds = %29
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 %698, -1438063852
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1438063852
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1713842545, i32 1633541346
  store i32 %724, i32* %28
  br label %879

; <label>:725:                                    ; preds = %29
  %726 = load volatile i32*, i32** %5
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %727, -323215503
  %729 = add i32 %728, 1
  %730 = add i32 %729, -323215503
  %731 = add nsw i32 %727, 1
  %732 = load volatile i32*, i32** %5
  store i32 %730, i32* %732, align 4
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 %733, -1727157608
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1727157608
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -945903890, i32 1633541346
  store i32 %747, i32* %28
  br label %879

; <label>:748:                                    ; preds = %29
  store i32 -1354294753, i32* %28
  br label %879

; <label>:749:                                    ; preds = %29
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 %750, -31718070
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -31718070
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 942130156, i32 -1934013737
  store i32 %764, i32* %28
  br label %879

; <label>:765:                                    ; preds = %29
  %766 = load volatile i64*, i64** %6
  %767 = load i64, i64* %766, align 8
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %770 = load volatile i32*, i32** %16
  %771 = load i32, i32* %770, align 4
  store i32 %771, i32* %1
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1085397320, i32 -1934013737
  store i32 %785, i32* %28
  br label %879

; <label>:786:                                    ; preds = %29
  %787 = load volatile i32, i32* %1
  ret i32 %787

; <label>:788:                                    ; preds = %29
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i64, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  %799 = alloca i64, align 8
  %800 = alloca i32, align 4
  store i32 0, i32* %789, align 4
  %801 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %802 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %801, i32* dereferenceable(4) @x)
  store i32 1, i32* %790, align 4
  store i32 -2031730803, i32* %28
  br label %879

; <label>:803:                                    ; preds = %29
  %804 = load volatile i32*, i32** %15
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %806
  %808 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %807)
  store i32 -558979033, i32* %28
  br label %879

; <label>:809:                                    ; preds = %29
  %810 = load volatile i32*, i32** %15
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, -194301632
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -194301632
  %815 = sub i32 0, %811
  %816 = sub i32 0, 1
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 1
  %819 = add i32 %811, 1912615973
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1912615973
  %822 = sub i32 %811, 1
  %823 = mul i32 %821, 1
  %824 = shl i32 %811, 1
  %825 = sub i32 0, %811
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add nsw i32 %811, 1
  %830 = load volatile i32*, i32** %15
  store i32 %828, i32* %830, align 4
  store i32 -1051137952, i32* %28
  br label %879

; <label>:831:                                    ; preds = %29
  %832 = load volatile i32*, i32** %14
  store i32 0, i32* %832, align 4
  store i32 417251251, i32* %28
  br label %879

; <label>:833:                                    ; preds = %29
  %834 = load volatile i32*, i32** %13
  store i32 0, i32* %834, align 4
  store i32 2058355226, i32* %28
  br label %879

; <label>:835:                                    ; preds = %29
  %836 = load volatile i32*, i32** %11
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %12
  %839 = load i32, i32* %838, align 4
  %840 = icmp slt i32 %837, %839
  store i32 973230162, i32* %28
  br label %879

; <label>:841:                                    ; preds = %29
  %842 = load volatile i32*, i32** %10
  store i32 0, i32* %842, align 4
  store i32 -981053027, i32* %28
  br label %879

; <label>:843:                                    ; preds = %29
  %844 = load volatile i32*, i32** %10
  %845 = load i32, i32* %844, align 4
  %846 = icmp slt i32 %845, 305
  store i32 875913105, i32* %28
  br label %879

; <label>:847:                                    ; preds = %29
  %848 = load volatile i32*, i32** %11
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %850
  %852 = load volatile i32*, i32** %10
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [305 x i64], [305 x i64]* %851, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = sitofp i64 %856 to double
  %858 = fcmp ogt double %857, 5.000000e+17
  store i32 -2107302436, i32* %28
  br label %879

; <label>:859:                                    ; preds = %29
  %860 = load volatile i32*, i32** %5
  %861 = load i32, i32* %860, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %864, 1
  %867 = add i32 %861, -1238782910
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1238782910
  %870 = add nsw i32 %861, 1
  %871 = load volatile i32*, i32** %5
  store i32 %869, i32* %871, align 4
  store i32 1713842545, i32* %28
  br label %879

; <label>:872:                                    ; preds = %29
  %873 = load volatile i64*, i64** %6
  %874 = load i64, i64* %873, align 8
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %874)
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %875, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %877 = load volatile i32*, i32** %16
  %878 = load i32, i32* %877, align 4
  store i32 942130156, i32* %28
  br label %879

; <label>:879:                                    ; preds = %872, %859, %847, %843, %841, %835, %833, %831, %809, %803, %788, %765, %749, %748, %725, %697, %682, %673, %670, %662, %661, %652, %651, %644, %561, %560, %538, %537, %534, %507, %492, %489, %458, %430, %429, %412, %384, %381, %360, %333, %331, %322, %320, %312, %311, %302, %293, %288, %287, %258, %243, %238, %237, %209, %181, %180, %156, %140, %139, %106, %91, %85, %84, %40, %32, %31
  br label %29
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
  store i32 833217428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 833217428, label %16
    i32 1669232352, label %21
    i32 867183768, label %36
    i32 -1599656550, label %53
    i32 -1742474805, label %54
    i32 -1603918201, label %56
    i32 1540777942, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1669232352, i32 -1742474805
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 867183768, i32 1540777942
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1075059483
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1075059483
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1599656550, i32 1540777942
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1603918201, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1603918201, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 867183768, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -1596350658
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1596350658
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1810704111, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1810704111, label %23
    i32 2008667381, label %43
    i32 -1247117389, label %83
    i32 -403900563, label %86
    i32 -1381131961, label %90
    i32 1833139526, label %118
    i32 634143026, label %136
    i32 1453553770, label %137
    i32 -120852941, label %140
    i32 79179287, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2008667381, i32 -120852941
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1921221247
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1921221247
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1247117389, i32 -120852941
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -403900563, i32 -1381131961
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1453553770, i32* %19
  br label %153

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, 2031412894
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2031412894
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
  %117 = select i1 %115, i32 1833139526, i32 79179287
  store i32 %117, i32* %19
  br label %153

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %6
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 634143026, i32 79179287
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 1453553770, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 2008667381, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 1833139526, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %118, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522832174.cpp() #0 section ".text.startup" {
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
