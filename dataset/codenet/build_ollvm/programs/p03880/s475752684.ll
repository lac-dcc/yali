; ModuleID = 'Project_CodeNet_C++1400/p03880/s475752684.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s475752684.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100005 x i64] zeroinitializer, align 16
@U = global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475752684.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 1796942278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1796942278, label %16
    i32 105441027, label %24
    i32 -2138274503, label %41
    i32 -1320629760, label %42
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
  %23 = select i1 %21, i32 105441027, i32 -1320629760
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1961551942
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1961551942
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2138274503, i32 -1320629760
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 105441027, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 -714337858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %614
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -714337858, label %17
    i32 -1397265229, label %23
    i32 -922416860, label %51
    i32 646381505, label %97
    i32 -480830878, label %98
    i32 359966111, label %105
    i32 666294507, label %106
    i32 -1878925783, label %110
    i32 -1143940947, label %125
    i32 -435548783, label %157
    i32 1400710319, label %160
    i32 1177859538, label %161
    i32 -2003995889, label %162
    i32 1334222467, label %168
    i32 584465882, label %178
    i32 1400326659, label %206
    i32 1787710388, label %232
    i32 978521260, label %235
    i32 89755464, label %241
    i32 -1683639877, label %248
    i32 1403775214, label %249
    i32 -73958341, label %264
    i32 -1725794128, label %285
    i32 -1724782804, label %286
    i32 1812676, label %290
    i32 -1293570384, label %318
    i32 1928629976, label %334
    i32 -1883791477, label %335
    i32 249434672, label %350
    i32 -375216112, label %377
    i32 1745849784, label %378
    i32 -568050694, label %406
    i32 111848676, label %427
    i32 1558537746, label %428
    i32 -964014180, label %432
    i32 -690596378, label %447
    i32 2039746128, label %507
    i32 -319505425, label %541
    i32 -1868900534, label %592
    i32 1444347787, label %593
    i32 -222129891, label %594
  ]

; <label>:16:                                     ; preds = %14
  br label %614

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 -1397265229, i32 359966111
  store i32 %22, i32* %13
  br label %614

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -956953801
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -956953801
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
  %50 = select i1 %48, i32 -922416860, i32 -964014180
  store i32 %50, i32* %13
  br label %614

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 7775788370076791866, %59
  %61 = xor i64 7775788370076791866, -1
  %62 = and i64 %58, %61
  %63 = xor i64 %57, -1
  %64 = and i64 %63, 7775788370076791866
  %65 = and i64 %57, %61
  %66 = or i64 %60, %62
  %67 = or i64 %64, %65
  %68 = xor i64 %66, %67
  %69 = xor i64 %58, %57
  store i64 %68, i64* %5, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 2068394669
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2068394669
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 646381505, i32 -964014180
  store i32 %96, i32* %13
  br label %614

; <label>:97:                                     ; preds = %14
  store i32 -480830878, i32* %13
  br label %614

; <label>:98:                                     ; preds = %14
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %6, align 8
  store i32 -714337858, i32* %13
  br label %614

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 666294507, i32* %13
  br label %614

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -1878925783, i32 1558537746
  store i32 %109, i32* %13
  br label %614

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1143940947, i32 -690596378
  store i32 %124, i32* %13
  br label %614

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %5, align 8
  %127 = load i32, i32* %8, align 4
  %128 = zext i32 %127 to i64
  %129 = ashr i64 %126, %128
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = trunc i64 %132 to i32
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, %136
  %140 = srem i32 %138, 2
  %141 = icmp eq i32 %140, 0
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1544413557
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1544413557
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -435548783, i32 -690596378
  store i32 %156, i32* %13
  br label %614

; <label>:157:                                    ; preds = %14
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 1400710319, i32 1177859538
  store i32 %159, i32* %13
  br label %614

; <label>:160:                                    ; preds = %14
  store i32 1745849784, i32* %13
  br label %614

; <label>:161:                                    ; preds = %14
  store i8 0, i8* %10, align 1
  store i64 0, i64* %11, align 8
  store i32 -2003995889, i32* %13
  br label %614

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %11, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i32 1334222467, i32 -1724782804
  store i32 %167, i32* %13
  br label %614

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = shl i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = srem i64 %171, %174
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 584465882, i32 -1683639877
  store i32 %177, i32* %13
  br label %614

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1637056939
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1637056939
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1400326659, i32 2039746128
  store i32 %205, i32* %13
  br label %614

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* %11, align 8
  %208 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %8, align 4
  %211 = zext i32 %210 to i64
  %212 = ashr i64 %209, %211
  %213 = xor i64 1, -1
  %214 = xor i64 %212, %213
  %215 = and i64 %214, %212
  %216 = and i64 %212, 1
  %217 = icmp ne i64 %215, 0
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1787710388, i32 2039746128
  store i32 %231, i32* %13
  br label %614

; <label>:232:                                    ; preds = %14
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 978521260, i32 -1683639877
  store i32 %234, i32* %13
  br label %614

; <label>:235:                                    ; preds = %14
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 -1683639877, i32 89755464
  store i32 %240, i32* %13
  br label %614

; <label>:241:                                    ; preds = %14
  %242 = load i64, i64* %11, align 8
  %243 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %242
  store i8 1, i8* %243, align 1
  store i8 1, i8* %10, align 1
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %7, align 4
  store i32 -1724782804, i32* %13
  br label %614

; <label>:248:                                    ; preds = %14
  store i32 1403775214, i32* %13
  br label %614

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -73958341, i32 -319505425
  store i32 %263, i32* %13
  br label %614

; <label>:264:                                    ; preds = %14
  %265 = load i64, i64* %11, align 8
  %266 = sub i64 %265, 8973809042320750735
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8973809042320750735
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %11, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 319845514
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 319845514
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1725794128, i32 -319505425
  store i32 %284, i32* %13
  br label %614

; <label>:285:                                    ; preds = %14
  store i32 -2003995889, i32* %13
  br label %614

; <label>:286:                                    ; preds = %14
  %287 = load i8, i8* %10, align 1
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, i32 -1883791477, i32 1812676
  store i32 %289, i32* %13
  br label %614

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 586249172
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 586249172
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1293570384, i32 -1868900534
  store i32 %317, i32* %13
  br label %614

; <label>:318:                                    ; preds = %14
  store i32 -1, i32* %7, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 61352021
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 61352021
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1928629976, i32 -1868900534
  store i32 %333, i32* %13
  br label %614

; <label>:334:                                    ; preds = %14
  store i32 1558537746, i32* %13
  br label %614

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 249434672, i32 1444347787
  store i32 %349, i32* %13
  br label %614

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -375216112, i32 1444347787
  store i32 %376, i32* %13
  br label %614

; <label>:377:                                    ; preds = %14
  store i32 1745849784, i32* %13
  br label %614

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -2046987119
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2046987119
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
  %405 = select i1 %403, i32 -568050694, i32 -222129891
  store i32 %405, i32* %13
  br label %614

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %8, align 4
  %408 = add i32 %407, -241562125
  %409 = add i32 %408, -1
  %410 = sub i32 %409, -241562125
  %411 = add nsw i32 %407, -1
  store i32 %410, i32* %8, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 468102509
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 468102509
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 111848676, i32 -222129891
  store i32 %426, i32* %13
  br label %614

; <label>:427:                                    ; preds = %14
  store i32 666294507, i32* %13
  br label %614

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %7, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:432:                                    ; preds = %14
  %433 = load i64, i64* %6, align 8
  %434 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %433
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %434)
  %436 = load i64, i64* %6, align 8
  %437 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* %5, align 8
  %440 = shl i64 %439, %438
  %441 = xor i64 %439, -1
  %442 = and i64 %438, %441
  %443 = xor i64 %438, -1
  %444 = and i64 %439, %443
  %445 = or i64 %442, %444
  %446 = xor i64 %439, %438
  store i64 %445, i64* %5, align 8
  store i32 -922416860, i32* %13
  br label %614

; <label>:447:                                    ; preds = %14
  %448 = load i64, i64* %5, align 8
  %449 = load i32, i32* %8, align 4
  %450 = zext i32 %449 to i64
  %451 = sub i64 0, %450
  %452 = add i64 %448, %451
  %453 = sub i64 %448, %450
  %454 = mul i64 %452, %450
  %455 = add i64 0, -830234133310584215
  %456 = sub i64 %455, %448
  %457 = sub i64 %456, -830234133310584215
  %458 = sub i64 0, %448
  %459 = sub i64 0, %457
  %460 = sub i64 0, %450
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add i64 %457, %450
  %464 = ashr i64 %448, %450
  %465 = shl i64 %464, 1
  %466 = shl i64 %464, 1
  %467 = shl i64 %464, 1
  %468 = shl i64 %464, 1
  %469 = xor i64 %464, -1
  %470 = xor i64 1, -1
  %471 = xor i64 -3950127109253205322, -1
  %472 = or i64 %469, %470
  %473 = or i64 -3950127109253205322, %471
  %474 = xor i64 %472, -1
  %475 = and i64 %474, %473
  %476 = and i64 %464, 1
  %477 = trunc i64 %475 to i32
  store i32 %477, i32* %9, align 4
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 0, %478
  %481 = add i32 0, %480
  %482 = sub i32 0, %478
  %483 = sub i32 0, %481
  %484 = sub i32 0, %479
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, %479
  %488 = sub i32 0, %479
  %489 = add i32 %478, %488
  %490 = sub i32 %478, %479
  %491 = mul i32 %489, %479
  %492 = add i32 %478, -211413205
  %493 = sub i32 %492, %479
  %494 = sub i32 %493, -211413205
  %495 = sub i32 %478, %479
  %496 = mul i32 %494, %479
  %497 = sub i32 0, %479
  %498 = sub i32 %478, %497
  %499 = add nsw i32 %478, %479
  %500 = sub i32 %498, 1522966194
  %501 = sub i32 %500, 2
  %502 = add i32 %501, 1522966194
  %503 = sub i32 %498, 2
  %504 = mul i32 %502, 2
  %505 = srem i32 %498, 2
  %506 = icmp eq i32 %505, 0
  store i32 -1143940947, i32* %13
  br label %614

; <label>:507:                                    ; preds = %14
  %508 = load i64, i64* %11, align 8
  %509 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* %8, align 4
  %512 = zext i32 %511 to i64
  %513 = add i64 0, 7100591360588834535
  %514 = sub i64 %513, %510
  %515 = sub i64 %514, 7100591360588834535
  %516 = sub i64 0, %510
  %517 = sub i64 %515, -1428448652759034000
  %518 = add i64 %517, %512
  %519 = add i64 %518, -1428448652759034000
  %520 = add i64 %515, %512
  %521 = sub i64 0, %510
  %522 = add i64 0, %521
  %523 = sub i64 0, %510
  %524 = sub i64 0, %512
  %525 = sub i64 %522, %524
  %526 = add i64 %522, %512
  %527 = sub i64 0, %512
  %528 = add i64 %510, %527
  %529 = sub i64 %510, %512
  %530 = mul i64 %528, %512
  %531 = ashr i64 %510, %512
  %532 = xor i64 %531, -1
  %533 = xor i64 1, -1
  %534 = xor i64 -277876068873944192, -1
  %535 = or i64 %532, %533
  %536 = or i64 -277876068873944192, %534
  %537 = xor i64 %535, -1
  %538 = and i64 %537, %536
  %539 = and i64 %531, 1
  %540 = icmp ne i64 %538, 0
  store i32 1400326659, i32* %13
  br label %614

; <label>:541:                                    ; preds = %14
  %542 = load i64, i64* %11, align 8
  %543 = sub i64 %542, 1838939339119455051
  %544 = sub i64 %543, 1
  %545 = add i64 %544, 1838939339119455051
  %546 = sub i64 %542, 1
  %547 = mul i64 %545, 1
  %548 = sub i64 0, -7326961729150076176
  %549 = sub i64 %548, %542
  %550 = add i64 %549, -7326961729150076176
  %551 = sub i64 0, %542
  %552 = add i64 %550, -4196095378888876239
  %553 = add i64 %552, 1
  %554 = sub i64 %553, -4196095378888876239
  %555 = add i64 %550, 1
  %556 = sub i64 0, -1729558124561192159
  %557 = sub i64 %556, %542
  %558 = add i64 %557, -1729558124561192159
  %559 = sub i64 0, %542
  %560 = sub i64 0, %558
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, 1
  %565 = add i64 %542, -3686854993156678014
  %566 = sub i64 %565, 1
  %567 = sub i64 %566, -3686854993156678014
  %568 = sub i64 %542, 1
  %569 = mul i64 %567, 1
  %570 = add i64 0, 7597349467591866952
  %571 = sub i64 %570, %542
  %572 = sub i64 %571, 7597349467591866952
  %573 = sub i64 0, %542
  %574 = add i64 %572, 2005652290422984888
  %575 = add i64 %574, 1
  %576 = sub i64 %575, 2005652290422984888
  %577 = add i64 %572, 1
  %578 = sub i64 %542, -4375497787572021628
  %579 = sub i64 %578, 1
  %580 = add i64 %579, -4375497787572021628
  %581 = sub i64 %542, 1
  %582 = mul i64 %580, 1
  %583 = add i64 %542, 2133918685761607070
  %584 = sub i64 %583, 1
  %585 = sub i64 %584, 2133918685761607070
  %586 = sub i64 %542, 1
  %587 = mul i64 %585, 1
  %588 = shl i64 %542, 1
  %589 = sub i64 0, 1
  %590 = sub i64 %542, %589
  %591 = add nsw i64 %542, 1
  store i64 %590, i64* %11, align 8
  store i32 -73958341, i32* %13
  br label %614

; <label>:592:                                    ; preds = %14
  store i32 -1, i32* %7, align 4
  store i32 -1293570384, i32* %13
  br label %614

; <label>:593:                                    ; preds = %14
  store i32 249434672, i32* %13
  br label %614

; <label>:594:                                    ; preds = %14
  %595 = load i32, i32* %8, align 4
  %596 = shl i32 %595, -1
  %597 = add i32 0, -1871036414
  %598 = sub i32 %597, %595
  %599 = sub i32 %598, -1871036414
  %600 = sub i32 0, %595
  %601 = add i32 %599, -1569972246
  %602 = add i32 %601, -1
  %603 = sub i32 %602, -1569972246
  %604 = add i32 %599, -1
  %605 = add i32 %595, -113243071
  %606 = sub i32 %605, -1
  %607 = sub i32 %606, -113243071
  %608 = sub i32 %595, -1
  %609 = mul i32 %607, -1
  %610 = add i32 %595, -1256650249
  %611 = add i32 %610, -1
  %612 = sub i32 %611, -1256650249
  %613 = add nsw i32 %595, -1
  store i32 %612, i32* %8, align 4
  store i32 -568050694, i32* %13
  br label %614

; <label>:614:                                    ; preds = %594, %593, %592, %541, %507, %447, %432, %427, %406, %378, %377, %350, %335, %334, %318, %290, %286, %285, %264, %249, %248, %241, %235, %232, %206, %178, %168, %162, %161, %160, %157, %125, %110, %106, %105, %98, %97, %51, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475752684.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -224509767
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -224509767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2056848862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056848862, label %17
    i32 -1761233405, label %25
    i32 9907933, label %53
    i32 -858746794, label %54
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
  %24 = select i1 %22, i32 -1761233405, i32 -858746794
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 150118033
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 150118033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 9907933, i32 -858746794
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1761233405, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
