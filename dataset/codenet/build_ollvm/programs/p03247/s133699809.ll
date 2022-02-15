; ModuleID = 'Project_CodeNet_C++1400/p03247/s133699809.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s133699809.cpp"
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

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133699809.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i8
  %2 = alloca i8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1569688523, i32* %9
  %10 = alloca i8
  br label %11

; <label>:11:                                     ; preds = %0, %549
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1569688523, label %14
    i32 510059261, label %19
    i32 589136448, label %49
    i32 -485958196, label %60
    i32 2059050345, label %84
    i32 -60433573, label %104
    i32 981140765, label %120
    i32 -52165280, label %149
    i32 -1735583714, label %150
    i32 39421485, label %151
    i32 710940851, label %158
    i32 -658777460, label %169
    i32 1346552130, label %173
    i32 1103878679, label %178
    i32 691373866, label %206
    i32 -1629287122, label %228
    i32 -1614010486, label %229
    i32 720867314, label %236
    i32 -1145358160, label %241
    i32 976740551, label %250
    i32 746850948, label %262
    i32 -815648900, label %269
    i32 -613032104, label %276
    i32 1780850086, label %304
    i32 -1993409628, label %325
    i32 -131127273, label %327
    i32 1229609534, label %343
    i32 1273074528, label %372
    i32 1822730001, label %373
    i32 377297860, label %379
    i32 -1997328203, label %381
    i32 -1475234865, label %396
    i32 1561654525, label %429
    i32 -181937483, label %430
    i32 -1645793442, label %445
    i32 281563689, label %473
    i32 1407593164, label %474
    i32 -705344011, label %476
    i32 607052236, label %478
    i32 -124349939, label %514
    i32 869937131, label %521
    i32 2136769064, label %524
    i32 511626978, label %548
  ]

; <label>:13:                                     ; preds = %11
  br label %549

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 510059261, i32 710940851
  store i32 %18, i32* %9
  br label %549

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @tp)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @tp, align 4
  %30 = add i32 %28, 572697571
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 572697571
  %33 = sub nsw i32 %28, %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @tp, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -38539858
  %43 = add i32 %42, %37
  %44 = sub i32 %43, -38539858
  %45 = add nsw i32 %41, %37
  store i32 %44, i32* %40, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -485958196, i32 589136448
  store i32 %48, i32* %9
  br label %549

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = xor i32 1, -1
  %55 = xor i32 %53, %54
  %56 = and i32 %55, %53
  %57 = and i32 %53, 1
  %58 = icmp ne i32 %56, 0
  %59 = zext i1 %58 to i8
  store i8 %59, i8* @d, align 1
  store i32 -485958196, i32* %9
  br label %549

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 -1260633672, -1
  %68 = or i32 %65, %66
  %69 = or i32 -1260633672, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 1
  %73 = load i8, i8* @d, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = xor i32 %71, -1
  %77 = and i32 %75, %76
  %78 = xor i32 %75, -1
  %79 = and i32 %71, %78
  %80 = or i32 %77, %79
  %81 = xor i32 %71, %75
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 -60433573, i32 2059050345
  store i32 %83, i32* %9
  br label %549

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 1, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 1
  %93 = load i8, i8* @d, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = xor i32 %91, -1
  %97 = and i32 %95, %96
  %98 = xor i32 %95, -1
  %99 = and i32 %91, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %91, %95
  %102 = icmp ne i32 %100, 0
  %103 = select i1 %102, i32 -60433573, i32 -1735583714
  store i32 %103, i32* %9
  br label %549

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 78502651
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 78502651
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 981140765, i32 -705344011
  store i32 %119, i32* %9
  br label %549

; <label>:120:                                    ; preds = %11
  %121 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -911302637
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -911302637
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -52165280, i32 -705344011
  store i32 %148, i32* %9
  br label %549

; <label>:149:                                    ; preds = %11
  store i32 1407593164, i32* %9
  br label %549

; <label>:150:                                    ; preds = %11
  store i32 39421485, i32* %9
  br label %549

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  store i32 -1569688523, i32* %9
  br label %549

; <label>:158:                                    ; preds = %11
  %159 = load i8, i8* @d, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = sub i32 0, 31
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 31, %161
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -658777460, i32* %9
  br label %549

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 30
  %172 = select i1 %171, i32 1346552130, i32 -1614010486
  store i32 %172, i32* %9
  br label %549

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = shl i32 1, %174
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  store i32 1103878679, i32* %9
  br label %549

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -2094612874
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2094612874
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
  %205 = select i1 %203, i32 691373866, i32 607052236
  store i32 %205, i32* %9
  br label %549

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %5, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1915931906
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1915931906
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1629287122, i32 607052236
  store i32 %227, i32* %9
  br label %549

; <label>:228:                                    ; preds = %11
  store i32 -658777460, i32* %9
  br label %549

; <label>:229:                                    ; preds = %11
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1073741823)
  %231 = load i8, i8* @d, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 720867314, i32* %9
  br label %549

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1145358160, i32 -181937483
  store i32 %240, i32* %9
  br label %549

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z4calciPb(i32 %245, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i32 0, i32 0))
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  call void @_Z4calciPb(i32 %249, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 976740551, i32* %9
  br label %549

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %7, align 4
  %252 = load i8, i8* @d, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = sub i32 0, 31
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 31, %254
  %260 = icmp slt i32 %251, %258
  %261 = select i1 %260, i32 746850948, i32 377297860
  store i32 %261, i32* %9
  br label %549

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = trunc i8 %266 to i1
  %268 = select i1 %267, i32 -815648900, i32 -613032104
  store i32 %268, i32* %9
  br label %549

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i8 82, i8 85
  store i32 -131127273, i32* %9
  store i8 %275, i8* %10
  br label %549

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, -198911086
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -198911086
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1780850086, i32 -124349939
  store i32 %303, i32* %9
  br label %549

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = trunc i8 %308 to i1
  %310 = select i1 %309, i8 68, i8 76
  store i8 %310, i8* %2
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
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
  %324 = select i1 %322, i32 -1993409628, i32 -124349939
  store i32 %324, i32* %9
  br label %549

; <label>:325:                                    ; preds = %11
  store i32 -131127273, i32* %9
  %326 = load volatile i8, i8* %2
  store i8 %326, i8* %10
  br label %549

; <label>:327:                                    ; preds = %11
  %328 = load i8, i8* %10
  store i8 %328, i8* %1
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1229609534, i32 869937131
  store i32 %342, i32* %9
  br label %549

; <label>:343:                                    ; preds = %11
  %344 = load volatile i8, i8* %1
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1273074528, i32 869937131
  store i32 %371, i32* %9
  br label %549

; <label>:372:                                    ; preds = %11
  store i32 1822730001, i32* %9
  br label %549

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %7, align 4
  %375 = add i32 %374, -1469066608
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1469066608
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %7, align 4
  store i32 976740551, i32* %9
  br label %549

; <label>:379:                                    ; preds = %11
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1997328203, i32* %9
  br label %549

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1475234865, i32 2136769064
  store i32 %395, i32* %9
  br label %549

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 %397, -893225813
  %399 = add i32 %398, 1
  %400 = add i32 %399, -893225813
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %6, align 4
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, -1434428884
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1434428884
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1561654525, i32 2136769064
  store i32 %428, i32* %9
  br label %549

; <label>:429:                                    ; preds = %11
  store i32 720867314, i32* %9
  br label %549

; <label>:430:                                    ; preds = %11
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1645793442, i32 511626978
  store i32 %444, i32* %9
  br label %549

; <label>:445:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, 1550083370
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1550083370
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 281563689, i32 511626978
  store i32 %472, i32* %9
  br label %549

; <label>:473:                                    ; preds = %11
  store i32 1407593164, i32* %9
  br label %549

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* %3, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %11
  %477 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 981140765, i32* %9
  br label %549

; <label>:478:                                    ; preds = %11
  %479 = load i32, i32* %5, align 4
  %480 = add i32 %479, -579686316
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -579686316
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = add i32 %479, 1743205131
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1743205131
  %488 = sub i32 %479, 1
  %489 = mul i32 %487, 1
  %490 = add i32 0, 1061090269
  %491 = sub i32 %490, %479
  %492 = sub i32 %491, 1061090269
  %493 = sub i32 0, %479
  %494 = sub i32 0, 1
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 1
  %497 = sub i32 0, %479
  %498 = add i32 0, %497
  %499 = sub i32 0, %479
  %500 = sub i32 0, 1
  %501 = sub i32 %498, %500
  %502 = add i32 %498, 1
  %503 = sub i32 0, %479
  %504 = add i32 0, %503
  %505 = sub i32 0, %479
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = sub i32 0, %479
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %479, 1
  store i32 %512, i32* %5, align 4
  store i32 691373866, i32* %9
  br label %549

; <label>:514:                                    ; preds = %11
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = trunc i8 %518 to i1
  %520 = select i1 %519, i8 68, i8 76
  store i32 1780850086, i32* %9
  br label %549

; <label>:521:                                    ; preds = %11
  %522 = load volatile i8, i8* %1
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %522)
  store i32 1229609534, i32* %9
  br label %549

; <label>:524:                                    ; preds = %11
  %525 = load i32, i32* %6, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 0, -1989730231
  %528 = sub i32 %527, %525
  %529 = add i32 %528, -1989730231
  %530 = sub i32 0, %525
  %531 = sub i32 %529, 493551073
  %532 = add i32 %531, 1
  %533 = add i32 %532, 493551073
  %534 = add i32 %529, 1
  %535 = sub i32 %525, -112818888
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -112818888
  %538 = sub i32 %525, 1
  %539 = mul i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %525, %540
  %542 = sub i32 %525, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %525, -490348683
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -490348683
  %547 = add nsw i32 %525, 1
  store i32 %546, i32* %6, align 4
  store i32 -1475234865, i32* %9
  br label %549

; <label>:548:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1645793442, i32* %9
  br label %549

; <label>:549:                                    ; preds = %548, %524, %521, %514, %478, %476, %473, %445, %430, %429, %396, %381, %379, %373, %372, %343, %327, %325, %304, %276, %269, %262, %250, %241, %236, %229, %228, %206, %178, %173, %169, %158, %151, %150, %149, %120, %104, %84, %60, %49, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32, i8*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -37180802
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -37180802
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1170397970, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %456
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1170397970, label %25
    i32 325255694, label %45
    i32 370750919, label %76
    i32 59100801, label %79
    i32 1180674463, label %87
    i32 636899904, label %115
    i32 236569244, label %138
    i32 1653095997, label %139
    i32 986672853, label %144
    i32 814274409, label %170
    i32 -1713647717, label %185
    i32 620895570, label %207
    i32 -1545718835, label %208
    i32 86681090, label %213
    i32 -1522815957, label %215
    i32 -118662567, label %228
    i32 1150819273, label %243
    i32 -890650953, label %281
    i32 449379218, label %282
    i32 -1541735528, label %297
    i32 600893756, label %332
    i32 2030730801, label %333
    i32 -1066612588, label %334
    i32 73609291, label %350
    i32 1678215703, label %365
    i32 851126725, label %366
    i32 -415122100, label %377
    i32 985796761, label %385
    i32 1556036270, label %404
    i32 1327058920, label %442
    i32 -445935146, label %455
  ]

; <label>:24:                                     ; preds = %22
  br label %456

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 325255694, i32 851126725
  store i32 %44, i32* %21
  br label %456

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %7
  %48 = alloca i8, align 1
  store i8* %48, i8** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 %0, i32* %51, align 4
  %52 = load volatile i8**, i8*** %7
  store i8* %1, i8** %52, align 8
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 0
  %56 = zext i1 %55 to i8
  %57 = load volatile i8*, i8** %6
  store i8 %56, i8* %57, align 1
  %58 = load volatile i8*, i8** %6
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -1508594365
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1508594365
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 370750919, i32 851126725
  store i32 %75, i32* %21
  br label %456

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 59100801, i32 1180674463
  store i32 %78, i32* %21
  br label %456

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, -1137940887
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1137940887
  %85 = sub nsw i32 0, %81
  %86 = load volatile i32*, i32** %8
  store i32 %84, i32* %86, align 4
  store i32 1180674463, i32* %21
  br label %456

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -34580765
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -34580765
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 636899904, i32 -415122100
  store i32 %114, i32* %21
  br label %456

; <label>:115:                                    ; preds = %22
  %116 = load volatile i8**, i8*** %7
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 31
  store i8 1, i8* %118, align 1
  %119 = load volatile i8**, i8*** %7
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 30
  store i8 1, i8* %121, align 1
  %122 = load volatile i32*, i32** %5
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, -2125684885
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2125684885
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 236569244, i32 -415122100
  store i32 %137, i32* %21
  br label %456

; <label>:138:                                    ; preds = %22
  store i32 1653095997, i32* %21
  br label %456

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 30
  %143 = select i1 %142, i32 986672853, i32 -1545718835
  store i32 %143, i32* %21
  br label %456

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = ashr i32 %146, %148
  %150 = xor i32 %149, -1
  %151 = xor i32 1, -1
  %152 = xor i32 -1968017330, -1
  %153 = or i32 %150, %151
  %154 = or i32 -1968017330, %152
  %155 = xor i32 %153, -1
  %156 = and i32 %155, %154
  %157 = and i32 %149, 1
  %158 = icmp ne i32 %156, 0
  %159 = load volatile i8**, i8*** %7
  %160 = load i8*, i8** %159, align 8
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -2019692254
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2019692254
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, i8* %160, i64 %167
  %169 = zext i1 %158 to i8
  store i8 %169, i8* %168, align 1
  store i32 814274409, i32* %21
  br label %456

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1713647717, i32 985796761
  store i32 %184, i32* %21
  br label %456

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %187, -95322652
  %189 = add i32 %188, 1
  %190 = add i32 %189, -95322652
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %5
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 620895570, i32 985796761
  store i32 %206, i32* %21
  br label %456

; <label>:207:                                    ; preds = %22
  store i32 1653095997, i32* %21
  br label %456

; <label>:208:                                    ; preds = %22
  %209 = load volatile i8*, i8** %6
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 86681090, i32 -1066612588
  store i32 %212, i32* %21
  br label %456

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %4
  store i32 0, i32* %214, align 4
  store i32 -1522815957, i32* %21
  br label %456

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = load i8, i8* @d, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = sub i32 0, 31
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 31, %220
  %226 = icmp slt i32 %217, %224
  %227 = select i1 %226, i32 -118662567, i32 2030730801
  store i32 %227, i32* %21
  br label %456

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
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
  %242 = select i1 %240, i32 1150819273, i32 1556036270
  store i32 %242, i32* %21
  br label %456

; <label>:243:                                    ; preds = %22
  %244 = load volatile i8**, i8*** %7
  %245 = load i8*, i8** %244, align 8
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %245, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i32
  %253 = xor i32 %252, -1
  %254 = and i32 -1955428872, %253
  %255 = xor i32 -1955428872, -1
  %256 = and i32 %252, %255
  %257 = xor i32 1, -1
  %258 = and i32 %257, -1955428872
  %259 = and i32 1, %255
  %260 = or i32 %254, %256
  %261 = or i32 %258, %259
  %262 = xor i32 %260, %261
  %263 = xor i32 %252, 1
  %264 = icmp ne i32 %262, 0
  %265 = zext i1 %264 to i8
  store i8 %265, i8* %249, align 1
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 731681772
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 731681772
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -890650953, i32 1556036270
  store i32 %280, i32* %21
  br label %456

; <label>:281:                                    ; preds = %22
  store i32 449379218, i32* %21
  br label %456

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1541735528, i32 1327058920
  store i32 %296, i32* %21
  br label %456

; <label>:297:                                    ; preds = %22
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = load volatile i32*, i32** %4
  store i32 %303, i32* %305, align 4
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 600893756, i32 1327058920
  store i32 %331, i32* %21
  br label %456

; <label>:332:                                    ; preds = %22
  store i32 -1522815957, i32* %21
  br label %456

; <label>:333:                                    ; preds = %22
  store i32 -1066612588, i32* %21
  br label %456

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, -306971428
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -306971428
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 73609291, i32 -445935146
  store i32 %349, i32* %21
  br label %456

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1678215703, i32 -445935146
  store i32 %364, i32* %21
  br label %456

; <label>:365:                                    ; preds = %22
  ret void

; <label>:366:                                    ; preds = %22
  %367 = alloca i32, align 4
  %368 = alloca i8*, align 8
  %369 = alloca i8, align 1
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  store i32 %0, i32* %367, align 4
  store i8* %1, i8** %368, align 8
  %372 = load i32, i32* %367, align 4
  %373 = icmp slt i32 %372, 0
  %374 = zext i1 %373 to i8
  store i8 %374, i8* %369, align 1
  %375 = load i8, i8* %369, align 1
  %376 = trunc i8 %375 to i1
  store i32 325255694, i32* %21
  br label %456

; <label>:377:                                    ; preds = %22
  %378 = load volatile i8**, i8*** %7
  %379 = load i8*, i8** %378, align 8
  %380 = getelementptr inbounds i8, i8* %379, i64 31
  store i8 1, i8* %380, align 1
  %381 = load volatile i8**, i8*** %7
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 30
  store i8 1, i8* %383, align 1
  %384 = load volatile i32*, i32** %5
  store i32 1, i32* %384, align 4
  store i32 636899904, i32* %21
  br label %456

; <label>:385:                                    ; preds = %22
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = sub i32 0, %387
  %391 = add i32 0, %390
  %392 = sub i32 0, %387
  %393 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, 1
  %398 = sub i32 0, %387
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %387, 1
  %403 = load volatile i32*, i32** %5
  store i32 %401, i32* %403, align 4
  store i32 -1713647717, i32* %21
  br label %456

; <label>:404:                                    ; preds = %22
  %405 = load volatile i8**, i8*** %7
  %406 = load i8*, i8** %405, align 8
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %406, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i32
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %416 = sub i32 0, %413
  %417 = add i32 %415, -930000645
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -930000645
  %420 = add i32 %415, 1
  %421 = sub i32 0, -1464707374
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -1464707374
  %424 = sub i32 0, %413
  %425 = sub i32 %423, -542682658
  %426 = add i32 %425, 1
  %427 = add i32 %426, -542682658
  %428 = add i32 %423, 1
  %429 = xor i32 %413, -1
  %430 = and i32 839719152, %429
  %431 = xor i32 839719152, -1
  %432 = and i32 %413, %431
  %433 = xor i32 1, -1
  %434 = and i32 %433, 839719152
  %435 = and i32 1, %431
  %436 = or i32 %430, %432
  %437 = or i32 %434, %435
  %438 = xor i32 %436, %437
  %439 = xor i32 %413, 1
  %440 = icmp ne i32 %438, 0
  %441 = zext i1 %440 to i8
  store i8 %441, i8* %410, align 1
  store i32 1150819273, i32* %21
  br label %456

; <label>:442:                                    ; preds = %22
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, -968445374
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -968445374
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 %444, -730684129
  %451 = add i32 %450, 1
  %452 = add i32 %451, -730684129
  %453 = add nsw i32 %444, 1
  %454 = load volatile i32*, i32** %4
  store i32 %452, i32* %454, align 4
  store i32 -1541735528, i32* %21
  br label %456

; <label>:455:                                    ; preds = %22
  store i32 73609291, i32* %21
  br label %456

; <label>:456:                                    ; preds = %455, %442, %404, %385, %377, %366, %350, %334, %333, %332, %297, %282, %281, %243, %228, %215, %213, %208, %207, %185, %170, %144, %139, %138, %115, %87, %79, %76, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133699809.cpp() #0 section ".text.startup" {
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
