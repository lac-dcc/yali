; ModuleID = 'Project_CodeNet_C++1400/p02984/s157411310.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s157411310.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157411310.cpp, i8* null }]
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
  store i32 -1839658535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1839658535, label %16
    i32 1693634339, label %24
    i32 -1869982114, label %41
    i32 -863772078, label %42
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
  %23 = select i1 %21, i32 1693634339, i32 -863772078
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 107027263
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 107027263
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1869982114, i32 -863772078
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1693634339, i32* %12
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %10 = alloca i32
  store i32 -1298209240, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %413
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1298209240, label %14
    i32 -327774083, label %19
    i32 -137533507, label %47
    i32 1652703131, label %77
    i32 -1555806137, label %78
    i32 -1234296783, label %93
    i32 933213187, label %114
    i32 -619891729, label %115
    i32 1706528432, label %116
    i32 -188549564, label %121
    i32 -1177548719, label %136
    i32 1792142775, label %145
    i32 736866803, label %154
    i32 -387279354, label %155
    i32 -1263050243, label %171
    i32 282794097, label %203
    i32 -1101129303, label %204
    i32 1877537641, label %220
    i32 412432803, label %253
    i32 564700629, label %254
    i32 1189683731, label %262
    i32 1718998404, label %282
    i32 1665029326, label %310
    i32 171131621, label %331
    i32 2078827500, label %332
    i32 619324369, label %333
    i32 -1316677835, label %337
    i32 -269937036, label %347
    i32 1149960672, label %353
    i32 -1163333622, label %384
  ]

; <label>:13:                                     ; preds = %11
  br label %413

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -327774083, i32 -619891729
  store i32 %18, i32* %10
  br label %413

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1841627559
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1841627559
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -137533507, i32 619324369
  store i32 %46, i32* %10
  br label %413

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1652703131, i32 619324369
  store i32 %76, i32* %10
  br label %413

; <label>:77:                                     ; preds = %11
  store i32 -1555806137, i32* %10
  br label %413

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1234296783, i32 -1316677835
  store i32 %92, i32* %10
  br label %413

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %94, -1127116742948214779
  %96 = add i64 %95, 1
  %97 = add i64 %96, -1127116742948214779
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %4, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1844701681
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1844701681
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 933213187, i32 -1316677835
  store i32 %113, i32* %10
  br label %413

; <label>:114:                                    ; preds = %11
  store i32 -1298209240, i32* %10
  br label %413

; <label>:115:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1706528432, i32* %10
  br label %413

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %2, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -188549564, i32 -1101129303
  store i32 %120, i32* %10
  br label %413

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %6, align 8
  %124 = add i64 %122, 3145607958573196589
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 3145607958573196589
  %127 = sub nsw i64 %122, %123
  %128 = sub i64 %126, -3275980697305233611
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -3275980697305233611
  %131 = sub nsw i64 %126, 1
  store i64 %130, i64* %7, align 8
  %132 = load i64, i64* %6, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -1177548719, i32 1792142775
  store i32 %135, i32* %10
  br label %413

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 %140, 2135157329818897560
  %142 = add i64 %141, %139
  %143 = add i64 %142, 2135157329818897560
  %144 = add nsw i64 %140, %139
  store i64 %143, i64* %5, align 8
  store i32 736866803, i32* %10
  br label %413

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 %149, -4844069718433037354
  %151 = sub i64 %150, %148
  %152 = add i64 %151, -4844069718433037354
  %153 = sub nsw i64 %149, %148
  store i64 %152, i64* %5, align 8
  store i32 736866803, i32* %10
  br label %413

; <label>:154:                                    ; preds = %11
  store i32 -387279354, i32* %10
  br label %413

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 2142207431
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2142207431
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1263050243, i32 -269937036
  store i32 %170, i32* %10
  br label %413

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  store i64 %174, i64* %6, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -774294630
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -774294630
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 282794097, i32 -269937036
  store i32 %202, i32* %10
  br label %413

; <label>:203:                                    ; preds = %11
  store i32 1706528432, i32* %10
  br label %413

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1664511036
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1664511036
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1877537641, i32 1149960672
  store i32 %219, i32* %10
  br label %413

; <label>:220:                                    ; preds = %11
  %221 = load i64, i64* %5, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i64, i64* %5, align 8
  %225 = sdiv i64 %224, 2
  store i64 %225, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1717276302
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1717276302
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 412432803, i32 1149960672
  store i32 %252, i32* %10
  br label %413

; <label>:253:                                    ; preds = %11
  store i32 564700629, i32* %10
  br label %413

; <label>:254:                                    ; preds = %11
  %255 = load i64, i64* %8, align 8
  %256 = load i64, i64* %2, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  %260 = icmp slt i64 %255, %258
  %261 = select i1 %260, i32 1189683731, i32 2078827500
  store i32 %261, i32* %10
  br label %413

; <label>:262:                                    ; preds = %11
  %263 = load i64, i64* %8, align 8
  %264 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %5, align 8
  %267 = sub i64 %265, 5063076898271828424
  %268 = sub i64 %267, %266
  %269 = add i64 %268, 5063076898271828424
  %270 = sub nsw i64 %265, %266
  %271 = mul nsw i64 %269, 2
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i64, i64* %8, align 8
  %275 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %5, align 8
  %278 = add i64 %276, -8930308788239513566
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, -8930308788239513566
  %281 = sub nsw i64 %276, %277
  store i64 %280, i64* %5, align 8
  store i32 1718998404, i32* %10
  br label %413

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 775748799
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 775748799
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1665029326, i32 -1163333622
  store i32 %309, i32* %10
  br label %413

; <label>:310:                                    ; preds = %11
  %311 = load i64, i64* %8, align 8
  %312 = add i64 %311, 3222887727893157569
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 3222887727893157569
  %315 = add nsw i64 %311, 1
  store i64 %314, i64* %8, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 430248545
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 430248545
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 171131621, i32 -1163333622
  store i32 %330, i32* %10
  br label %413

; <label>:331:                                    ; preds = %11
  store i32 564700629, i32* %10
  br label %413

; <label>:332:                                    ; preds = %11
  ret i32 0

; <label>:333:                                    ; preds = %11
  %334 = load i64, i64* %4, align 8
  %335 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %334
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %335)
  store i32 -137533507, i32* %10
  br label %413

; <label>:337:                                    ; preds = %11
  %338 = load i64, i64* %4, align 8
  %339 = shl i64 %338, 1
  %340 = shl i64 %338, 1
  %341 = shl i64 %338, 1
  %342 = sub i64 0, %338
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %338, 1
  store i64 %345, i64* %4, align 8
  store i32 -1234296783, i32* %10
  br label %413

; <label>:347:                                    ; preds = %11
  %348 = load i64, i64* %6, align 8
  %349 = add i64 %348, 4807023682044587636
  %350 = add i64 %349, 1
  %351 = sub i64 %350, 4807023682044587636
  %352 = add nsw i64 %348, 1
  store i64 %351, i64* %6, align 8
  store i32 -1263050243, i32* %10
  br label %413

; <label>:353:                                    ; preds = %11
  %354 = load i64, i64* %5, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i64, i64* %5, align 8
  %358 = sub i64 %357, -3080610767119682646
  %359 = sub i64 %358, 2
  %360 = add i64 %359, -3080610767119682646
  %361 = sub i64 %357, 2
  %362 = mul i64 %360, 2
  %363 = shl i64 %357, 2
  %364 = add i64 %357, 1296502120812534378
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, 1296502120812534378
  %367 = sub i64 %357, 2
  %368 = mul i64 %366, 2
  %369 = add i64 0, 2920596382663041928
  %370 = sub i64 %369, %357
  %371 = sub i64 %370, 2920596382663041928
  %372 = sub i64 0, %357
  %373 = sub i64 %371, 2746524201120674546
  %374 = add i64 %373, 2
  %375 = add i64 %374, 2746524201120674546
  %376 = add i64 %371, 2
  %377 = shl i64 %357, 2
  %378 = add i64 %357, -5604103697961816331
  %379 = sub i64 %378, 2
  %380 = sub i64 %379, -5604103697961816331
  %381 = sub i64 %357, 2
  %382 = mul i64 %380, 2
  %383 = sdiv i64 %357, 2
  store i64 %383, i64* %5, align 8
  store i64 0, i64* %8, align 8
  store i32 1877537641, i32* %10
  br label %413

; <label>:384:                                    ; preds = %11
  %385 = load i64, i64* %8, align 8
  %386 = shl i64 %385, 1
  %387 = sub i64 %385, -3471154111188217190
  %388 = sub i64 %387, 1
  %389 = add i64 %388, -3471154111188217190
  %390 = sub i64 %385, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 0, %385
  %393 = add i64 0, %392
  %394 = sub i64 0, %385
  %395 = add i64 %393, -8376798769454476633
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -8376798769454476633
  %398 = add i64 %393, 1
  %399 = add i64 0, -7024597795473556206
  %400 = sub i64 %399, %385
  %401 = sub i64 %400, -7024597795473556206
  %402 = sub i64 0, %385
  %403 = sub i64 %401, -1568031713018059425
  %404 = add i64 %403, 1
  %405 = add i64 %404, -1568031713018059425
  %406 = add i64 %401, 1
  %407 = shl i64 %385, 1
  %408 = sub i64 0, %385
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %385, 1
  store i64 %411, i64* %8, align 8
  store i32 1665029326, i32* %10
  br label %413

; <label>:413:                                    ; preds = %384, %353, %347, %337, %333, %331, %310, %282, %262, %254, %253, %220, %204, %203, %171, %155, %154, %145, %136, %121, %116, %115, %114, %93, %78, %77, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157411310.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1785932825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1785932825, label %16
    i32 1483287944, label %24
    i32 -341091052, label %39
    i32 1896688004, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1483287944, i32 1896688004
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -341091052, i32 1896688004
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1483287944, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
