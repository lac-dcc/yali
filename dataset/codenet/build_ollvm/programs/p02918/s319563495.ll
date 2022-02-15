; ModuleID = 'Project_CodeNet_C++1400/p02918/s319563495.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s319563495.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [100050 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319563495.cpp, i8* null }]
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
  %5 = add i32 %3, -240814431
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -240814431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1713045754, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1713045754, label %17
    i32 -445786807, label %25
    i32 1787053643, label %54
    i32 1485551520, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -445786807, i32 1485551520
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 253925352
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 253925352
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1787053643, i32 1485551520
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -445786807, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100050 x i8], [100050 x i8]* @a, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -196940561, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %584
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -196940561, label %15
    i32 1026949584, label %21
    i32 -1488164905, label %29
    i32 -1710334738, label %57
    i32 -1672601265, label %83
    i32 -1958323360, label %86
    i32 -357906895, label %102
    i32 537592185, label %124
    i32 1181585021, label %125
    i32 -1400058363, label %153
    i32 23107968, label %180
    i32 -212668825, label %181
    i32 831935634, label %187
    i32 771992030, label %203
    i32 -391851137, label %233
    i32 -1756051498, label %234
    i32 -2119785960, label %238
    i32 1836161645, label %253
    i32 609322752, label %287
    i32 -1003016309, label %290
    i32 -782899854, label %303
    i32 728336425, label %331
    i32 1393411316, label %353
    i32 159090101, label %354
    i32 1092267427, label %355
    i32 1310066087, label %361
    i32 1743267930, label %389
    i32 1992381516, label %422
    i32 592551171, label %423
    i32 -90784474, label %444
    i32 -814169355, label %458
    i32 1229337087, label %459
    i32 1682304963, label %462
    i32 1673060220, label %469
    i32 1793428916, label %507
  ]

; <label>:14:                                     ; preds = %12
  br label %584

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1026949584, i32 831935634
  store i32 %20, i32* %11
  br label %584

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 76
  %28 = select i1 %27, i32 -1488164905, i32 1181585021
  store i32 %28, i32* %11
  br label %584

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -846454137
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -846454137
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1710334738, i32 592551171
  store i32 %56, i32* %11
  br label %584

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 507359788
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 507359788
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 76
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 699290291
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 699290291
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1672601265, i32 592551171
  store i32 %82, i32* %11
  br label %584

; <label>:83:                                     ; preds = %12
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -1958323360, i32 1181585021
  store i32 %85, i32* %11
  br label %584

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -189059923
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -189059923
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -357906895, i32 -90784474
  store i32 %101, i32* %11
  br label %584

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* @ans, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* @ans, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -898757274
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -898757274
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 537592185, i32 -90784474
  store i32 %123, i32* %11
  br label %584

; <label>:124:                                    ; preds = %12
  store i32 1181585021, i32* %11
  br label %584

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1042114758
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1042114758
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1400058363, i32 -814169355
  store i32 %152, i32* %11
  br label %584

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 23107968, i32 -814169355
  store i32 %179, i32* %11
  br label %584

; <label>:180:                                    ; preds = %12
  store i32 -212668825, i32* %11
  br label %584

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -1018383728
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1018383728
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  store i32 -196940561, i32* %11
  br label %584

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 338970111
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 338970111
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 771992030, i32 1229337087
  store i32 %202, i32* %11
  br label %584

; <label>:203:                                    ; preds = %12
  %204 = load i64, i64* @n, align 8
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1735187747
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1735187747
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -391851137, i32 1229337087
  store i32 %232, i32* %11
  br label %584

; <label>:233:                                    ; preds = %12
  store i32 -1756051498, i32* %11
  br label %584

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %5, align 4
  %236 = icmp sge i32 %235, 1
  %237 = select i1 %236, i32 -2119785960, i32 1310066087
  store i32 %237, i32* %11
  br label %584

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1836161645, i32 1682304963
  store i32 %252, i32* %11
  br label %584

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 82
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -404002929
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -404002929
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
  %286 = select i1 %284, i32 609322752, i32 1682304963
  store i32 %286, i32* %11
  br label %584

; <label>:287:                                    ; preds = %12
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 -1003016309, i32 159090101
  store i32 %289, i32* %11
  br label %584

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 82
  %302 = select i1 %301, i32 -782899854, i32 159090101
  store i32 %302, i32* %11
  br label %584

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1078815063
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1078815063
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 728336425, i32 1673060220
  store i32 %330, i32* %11
  br label %584

; <label>:331:                                    ; preds = %12
  %332 = load i64, i64* @ans, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  store i64 %336, i64* @ans, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -189346270
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -189346270
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1393411316, i32 1673060220
  store i32 %352, i32* %11
  br label %584

; <label>:353:                                    ; preds = %12
  store i32 159090101, i32* %11
  br label %584

; <label>:354:                                    ; preds = %12
  store i32 1092267427, i32* %11
  br label %584

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %5, align 4
  %357 = add i32 %356, -1779856319
  %358 = add i32 %357, -1
  %359 = sub i32 %358, -1779856319
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %5, align 4
  store i32 -1756051498, i32* %11
  br label %584

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -964690140
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -964690140
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1743267930, i32 1793428916
  store i32 %388, i32* %11
  br label %584

; <label>:389:                                    ; preds = %12
  %390 = load i64, i64* @n, align 8
  %391 = sub i64 %390, 336721355054745664
  %392 = sub i64 %391, 1
  %393 = add i64 %392, 336721355054745664
  %394 = sub nsw i64 %390, 1
  store i64 %393, i64* %6, align 8
  %395 = load i64, i64* @ans, align 8
  %396 = load i64, i64* @k, align 8
  %397 = mul nsw i64 2, %396
  %398 = add i64 %395, -2070686000243846252
  %399 = add i64 %398, %397
  %400 = sub i64 %399, -2070686000243846252
  %401 = add nsw i64 %395, %397
  store i64 %400, i64* %7, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* @ans, align 8
  %404 = load i64, i64* @ans, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -812671950
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -812671950
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1992381516, i32 1793428916
  store i32 %421, i32* %11
  br label %584

; <label>:422:                                    ; preds = %12
  ret i32 0

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* %4, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = shl i32 %424, 1
  %428 = sub i32 0, 771388822
  %429 = sub i32 %428, %424
  %430 = add i32 %429, 771388822
  %431 = sub i32 0, %424
  %432 = add i32 %430, 1593865200
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1593865200
  %435 = add i32 %430, 1
  %436 = sub i32 0, 1
  %437 = add i32 %424, %436
  %438 = sub nsw i32 %424, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 76
  store i32 -1710334738, i32* %11
  br label %584

; <label>:444:                                    ; preds = %12
  %445 = load i64, i64* @ans, align 8
  %446 = sub i64 0, -1349277500215160504
  %447 = sub i64 %446, %445
  %448 = add i64 %447, -1349277500215160504
  %449 = sub i64 0, %445
  %450 = sub i64 0, %448
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 1
  %455 = sub i64 0, 1
  %456 = sub i64 %445, %455
  %457 = add nsw i64 %445, 1
  store i64 %456, i64* @ans, align 8
  store i32 -357906895, i32* %11
  br label %584

; <label>:458:                                    ; preds = %12
  store i32 -1400058363, i32* %11
  br label %584

; <label>:459:                                    ; preds = %12
  %460 = load i64, i64* @n, align 8
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %5, align 4
  store i32 771992030, i32* %11
  br label %584

; <label>:462:                                    ; preds = %12
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 82
  store i32 1836161645, i32* %11
  br label %584

; <label>:469:                                    ; preds = %12
  %470 = load i64, i64* @ans, align 8
  %471 = add i64 %470, -2551620648651070662
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, -2551620648651070662
  %474 = sub i64 %470, 1
  %475 = mul i64 %473, 1
  %476 = shl i64 %470, 1
  %477 = sub i64 0, %470
  %478 = add i64 0, %477
  %479 = sub i64 0, %470
  %480 = sub i64 %478, 2181917021481524714
  %481 = add i64 %480, 1
  %482 = add i64 %481, 2181917021481524714
  %483 = add i64 %478, 1
  %484 = add i64 0, -8705815769516680864
  %485 = sub i64 %484, %470
  %486 = sub i64 %485, -8705815769516680864
  %487 = sub i64 0, %470
  %488 = sub i64 0, %486
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 1
  %493 = sub i64 %470, 6450215743787947745
  %494 = sub i64 %493, 1
  %495 = add i64 %494, 6450215743787947745
  %496 = sub i64 %470, 1
  %497 = mul i64 %495, 1
  %498 = shl i64 %470, 1
  %499 = sub i64 0, 1
  %500 = add i64 %470, %499
  %501 = sub i64 %470, 1
  %502 = mul i64 %500, 1
  %503 = sub i64 %470, 7922456749565329971
  %504 = add i64 %503, 1
  %505 = add i64 %504, 7922456749565329971
  %506 = add nsw i64 %470, 1
  store i64 %505, i64* @ans, align 8
  store i32 728336425, i32* %11
  br label %584

; <label>:507:                                    ; preds = %12
  %508 = load i64, i64* @n, align 8
  %509 = sub i64 %508, -404861455666647081
  %510 = sub i64 %509, 1
  %511 = add i64 %510, -404861455666647081
  %512 = sub i64 %508, 1
  %513 = mul i64 %511, 1
  %514 = add i64 %508, 8298476985711178464
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, 8298476985711178464
  %517 = sub i64 %508, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 0, -7253851471064054956
  %520 = sub i64 %519, %508
  %521 = add i64 %520, -7253851471064054956
  %522 = sub i64 0, %508
  %523 = sub i64 0, 1
  %524 = sub i64 %521, %523
  %525 = add i64 %521, 1
  %526 = sub i64 %508, 1215173822470681675
  %527 = sub i64 %526, 1
  %528 = add i64 %527, 1215173822470681675
  %529 = sub nsw i64 %508, 1
  store i64 %528, i64* %6, align 8
  %530 = load i64, i64* @ans, align 8
  %531 = load i64, i64* @k, align 8
  %532 = add i64 0, -5762920268661289933
  %533 = sub i64 %532, 2
  %534 = sub i64 %533, -5762920268661289933
  %535 = sub i64 0, 2
  %536 = sub i64 %534, 6032931634217319066
  %537 = add i64 %536, %531
  %538 = add i64 %537, 6032931634217319066
  %539 = add i64 %534, %531
  %540 = shl i64 2, %531
  %541 = shl i64 2, %531
  %542 = mul nsw i64 2, %531
  %543 = sub i64 0, %542
  %544 = add i64 %530, %543
  %545 = sub i64 %530, %542
  %546 = mul i64 %544, %542
  %547 = add i64 0, -8846562812197639808
  %548 = sub i64 %547, %530
  %549 = sub i64 %548, -8846562812197639808
  %550 = sub i64 0, %530
  %551 = sub i64 %549, -2662259650308879457
  %552 = add i64 %551, %542
  %553 = add i64 %552, -2662259650308879457
  %554 = add i64 %549, %542
  %555 = add i64 %530, 5215988011358485542
  %556 = sub i64 %555, %542
  %557 = sub i64 %556, 5215988011358485542
  %558 = sub i64 %530, %542
  %559 = mul i64 %557, %542
  %560 = sub i64 0, -2048683712303451221
  %561 = sub i64 %560, %530
  %562 = add i64 %561, -2048683712303451221
  %563 = sub i64 0, %530
  %564 = sub i64 %562, -3409200917735943089
  %565 = add i64 %564, %542
  %566 = add i64 %565, -3409200917735943089
  %567 = add i64 %562, %542
  %568 = sub i64 %530, -9033687819713505604
  %569 = sub i64 %568, %542
  %570 = add i64 %569, -9033687819713505604
  %571 = sub i64 %530, %542
  %572 = mul i64 %570, %542
  %573 = shl i64 %530, %542
  %574 = sub i64 0, %530
  %575 = sub i64 0, %542
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add nsw i64 %530, %542
  store i64 %577, i64* %7, align 8
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %580 = load i64, i64* %579, align 8
  store i64 %580, i64* @ans, align 8
  %581 = load i64, i64* @ans, align 8
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743267930, i32* %11
  br label %584

; <label>:584:                                    ; preds = %507, %469, %462, %459, %458, %444, %423, %389, %361, %355, %354, %353, %331, %303, %290, %287, %253, %238, %234, %233, %203, %187, %181, %180, %153, %125, %124, %102, %86, %83, %57, %29, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1135719377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1135719377, label %17
    i32 -641289216, label %22
    i32 -450712278, label %24
    i32 2057803210, label %52
    i32 96224181, label %81
    i32 -170744689, label %82
    i32 1067747401, label %98
    i32 1912263629, label %127
    i32 -2005761130, label %129
    i32 -476761656, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -641289216, i32 -450712278
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -170744689, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 2023518803
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2023518803
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 2057803210, i32 -2005761130
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 410585568
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 410585568
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
  %80 = select i1 %78, i32 96224181, i32 -2005761130
  store i32 %80, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  store i32 -170744689, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1142474246
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1142474246
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1067747401, i32 -476761656
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 422770014
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 422770014
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1912263629, i32 -476761656
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %6, align 8
  store i32 2057803210, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 1067747401, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319563495.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 771782475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 771782475, label %16
    i32 -1713837499, label %24
    i32 1170354954, label %40
    i32 118547737, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1713837499, i32 118547737
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -465299177
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -465299177
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1170354954, i32 118547737
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1713837499, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
