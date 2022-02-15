; ModuleID = 'Project_CodeNet_C++1400/p03707/s947048814.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s947048814.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@second = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps = global [2005 x [2005 x i32]] zeroinitializer, align 16
@pv = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ph = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947048814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @q)
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 2052110238, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %2072
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2052110238, label %30
    i32 1736537550, label %35
    i32 751799034, label %51
    i32 -1238703790, label %79
    i32 1426873604, label %80
    i32 -1165091204, label %85
    i32 -509570057, label %112
    i32 1869258182, label %147
    i32 1945460963, label %150
    i32 -1029174400, label %164
    i32 -695507117, label %175
    i32 -1893897904, label %185
    i32 -1058663633, label %200
    i32 367015198, label %228
    i32 1301746851, label %231
    i32 -27904876, label %244
    i32 -1713356003, label %260
    i32 1808728493, label %470
    i32 -941342424, label %471
    i32 292074329, label %498
    i32 1689686213, label %531
    i32 -855462344, label %532
    i32 -1192240239, label %548
    i32 -1368291208, label %564
    i32 -134218725, label %565
    i32 -2000178834, label %572
    i32 -615692784, label %573
    i32 -700840196, label %578
    i32 -1380562490, label %605
    i32 1309936165, label %799
    i32 964735828, label %800
    i32 1783066551, label %806
    i32 1569635884, label %807
    i32 -91306030, label %808
    i32 169029927, label %854
    i32 -92919408, label %909
    i32 1689049348, label %1524
    i32 -2013847652, label %1537
    i32 -51213897, label %1538
  ]

; <label>:29:                                     ; preds = %27
  br label %2072

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1736537550, i32 -2000178834
  store i32 %34, i32* %26
  br label %2072

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -88733515
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -88733515
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 751799034, i32 1569635884
  store i32 %50, i32* %26
  br label %2072

; <label>:51:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -265256479
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -265256479
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1238703790, i32 1569635884
  store i32 %78, i32* %26
  br label %2072

; <label>:79:                                     ; preds = %27
  store i32 1426873604, i32* %26
  br label %2072

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1165091204, i32 -855462344
  store i32 %84, i32* %26
  br label %2072

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -509570057, i32 -91306030
  store i32 %111, i32* %26
  br label %2072

; <label>:112:                                    ; preds = %27
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %114 = load i8, i8* %6, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, 48
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 48
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* %121, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1869258182, i32 -91306030
  store i32 %146, i32* %26
  br label %2072

; <label>:147:                                    ; preds = %27
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 1945460963, i32 -695507117
  store i32 %149, i32* %26
  br label %2072

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 1363628028
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1363628028
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1029174400, i32 -695507117
  store i32 %163, i32* %26
  br label %2072

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %170, align 4
  store i32 -695507117, i32* %26
  br label %2072

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -1893897904, i32 -27904876
  store i32 %184, i32* %26
  br label %2072

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1058663633, i32 169029927
  store i32 %199, i32* %26
  br label %2072

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, 1275234180
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1275234180
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1388298806
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1388298806
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 367015198, i32 169029927
  store i32 %227, i32* %26
  br label %2072

; <label>:228:                                    ; preds = %27
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 1301746851, i32 -27904876
  store i32 %230, i32* %26
  br label %2072

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %237, align 4
  store i32 -27904876, i32* %26
  br label %2072

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1694259370
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1694259370
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1713356003, i32 -92919408
  store i32 %259, i32* %26
  br label %2072

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = add i32 %264, -1115141789
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1115141789
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = add i32 %272, -2079903462
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2079903462
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %271
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %271, %282
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, 1346374749
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1346374749
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %286, 783871697
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 783871697
  %305 = sub nsw i32 %286, %301
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %304, 289125972
  %314 = add i32 %313, %312
  %315 = add i32 %314, 289125972
  %316 = add nsw i32 %304, %312
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i32], [2005 x i32]* %319, i64 0, i64 %321
  store i32 %315, i32* %322, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, -2116434287
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2116434287
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %332
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %332, %343
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = add i32 %355, 357378492
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 357378492
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2005 x i32], [2005 x i32]* %354, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %347, %363
  %365 = sub nsw i32 %347, %362
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %364, -431261694
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -431261694
  %376 = add nsw i32 %364, %372
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x i32], [2005 x i32]* %379, i64 0, i64 %381
  store i32 %375, i32* %382, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, 1225260004
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1225260004
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 %394, 140740217
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 140740217
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %393
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %393, %404
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = add i32 %416, -990567713
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -990567713
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %408, %424
  %426 = sub nsw i32 %408, %423
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x i32], [2005 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %425, 1996101998
  %435 = add i32 %434, %433
  %436 = sub i32 %435, 1996101998
  %437 = add nsw i32 %425, %433
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2005 x i32], [2005 x i32]* %440, i64 0, i64 %442
  store i32 %436, i32* %443, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1808728493, i32 -92919408
  store i32 %469, i32* %26
  br label %2072

; <label>:470:                                    ; preds = %27
  store i32 -941342424, i32* %26
  br label %2072

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 292074329, i32 1689049348
  store i32 %497, i32* %26
  br label %2072

; <label>:498:                                    ; preds = %27
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, 1639976047
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1639976047
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %5, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 70624595
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 70624595
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1689686213, i32 1689049348
  store i32 %530, i32* %26
  br label %2072

; <label>:531:                                    ; preds = %27
  store i32 1426873604, i32* %26
  br label %2072

; <label>:532:                                    ; preds = %27
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 2138712302
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2138712302
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1192240239, i32 -2013847652
  store i32 %547, i32* %26
  br label %2072

; <label>:548:                                    ; preds = %27
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 961379445
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 961379445
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1368291208, i32 -2013847652
  store i32 %563, i32* %26
  br label %2072

; <label>:564:                                    ; preds = %27
  store i32 -134218725, i32* %26
  br label %2072

; <label>:565:                                    ; preds = %27
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  store i32 %570, i32* %4, align 4
  store i32 2052110238, i32* %26
  br label %2072

; <label>:572:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -615692784, i32* %26
  br label %2072

; <label>:573:                                    ; preds = %27
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* @q, align 4
  %576 = icmp slt i32 %574, %575
  %577 = select i1 %576, i32 -700840196, i32 1783066551
  store i32 %577, i32* %26
  br label %2072

; <label>:578:                                    ; preds = %27
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1380562490, i32 -51213897
  store i32 %604, i32* %26
  br label %2072

; <label>:605:                                    ; preds = %27
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %606, i32* dereferenceable(4) %9)
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %607, i32* dereferenceable(4) %10)
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %608, i32* dereferenceable(4) %11)
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %611
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2005 x i32], [2005 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %8, align 4
  %618 = add i32 %617, -878732552
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -878732552
  %621 = sub nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %622
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2005 x i32], [2005 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %616, -888269831
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -888269831
  %631 = sub nsw i32 %616, %627
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %633
  %635 = load i32, i32* %9, align 4
  %636 = add i32 %635, 2092841487
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 2092841487
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %634, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %630, 2053208560
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 2053208560
  %646 = sub nsw i32 %630, %642
  %647 = load i32, i32* %8, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %651
  %653 = load i32, i32* %9, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub nsw i32 %653, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [2005 x i32], [2005 x i32]* %652, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %645
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %645, %659
  store i32 %663, i32* %12, align 4
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %666
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2005 x i32], [2005 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %8, align 4
  %673 = add i32 %672, -1455422439
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1455422439
  %676 = sub nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %677
  %679 = load i32, i32* %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2005 x i32], [2005 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = add i32 %671, -1524858932
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1524858932
  %686 = sub nsw i32 %671, %682
  %687 = load i32, i32* %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %688
  %690 = load i32, i32* %9, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2005 x i32], [2005 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %685, -1569533615
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1569533615
  %697 = sub nsw i32 %685, %693
  %698 = load i32, i32* %8, align 4
  %699 = sub i32 %698, -155258818
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -155258818
  %702 = sub nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %703
  %705 = load i32, i32* %9, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2005 x i32], [2005 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %696
  %710 = sub i32 0, %708
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %696, %708
  store i32 %712, i32* %13, align 4
  %714 = load i32, i32* %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %715
  %717 = load i32, i32* %11, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %722
  %724 = load i32, i32* %11, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2005 x i32], [2005 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %720, -341230510
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -341230510
  %731 = sub nsw i32 %720, %727
  %732 = load i32, i32* %10, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %733
  %735 = load i32, i32* %9, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub nsw i32 %735, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [2005 x i32], [2005 x i32]* %734, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %730, %742
  %744 = sub nsw i32 %730, %741
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %746
  %748 = load i32, i32* %9, align 4
  %749 = sub i32 %748, -156782242
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -156782242
  %752 = sub nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [2005 x i32], [2005 x i32]* %747, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %743, 1029428281
  %757 = add i32 %756, %755
  %758 = sub i32 %757, 1029428281
  %759 = add nsw i32 %743, %755
  store i32 %758, i32* %14, align 4
  %760 = load i32, i32* %12, align 4
  %761 = load i32, i32* %13, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %760, %762
  %764 = sub nsw i32 %760, %761
  %765 = load i32, i32* %14, align 4
  %766 = add i32 %763, -1851868481
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1851868481
  %769 = sub nsw i32 %763, %765
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, -282732880
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -282732880
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1309936165, i32 -51213897
  store i32 %798, i32* %26
  br label %2072

; <label>:799:                                    ; preds = %27
  store i32 964735828, i32* %26
  br label %2072

; <label>:800:                                    ; preds = %27
  %801 = load i32, i32* %7, align 4
  %802 = sub i32 %801, 1810901015
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1810901015
  %805 = add nsw i32 %801, 1
  store i32 %804, i32* %7, align 4
  store i32 -615692784, i32* %26
  br label %2072

; <label>:806:                                    ; preds = %27
  ret i32 0

; <label>:807:                                    ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 751799034, i32* %26
  br label %2072

; <label>:808:                                    ; preds = %27
  %809 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %810 = load i8, i8* %6, align 1
  %811 = sext i8 %810 to i32
  %812 = sub i32 0, 48
  %813 = add i32 %811, %812
  %814 = sub i32 %811, 48
  %815 = mul i32 %813, 48
  %816 = sub i32 0, -74329605
  %817 = sub i32 %816, %811
  %818 = add i32 %817, -74329605
  %819 = sub i32 0, %811
  %820 = sub i32 0, 48
  %821 = sub i32 %818, %820
  %822 = add i32 %818, 48
  %823 = shl i32 %811, 48
  %824 = sub i32 0, 48
  %825 = add i32 %811, %824
  %826 = sub i32 %811, 48
  %827 = mul i32 %825, 48
  %828 = shl i32 %811, 48
  %829 = shl i32 %811, 48
  %830 = sub i32 0, %811
  %831 = add i32 0, %830
  %832 = sub i32 0, %811
  %833 = sub i32 0, 48
  %834 = sub i32 %831, %833
  %835 = add i32 %831, 48
  %836 = add i32 %811, -1590214546
  %837 = sub i32 %836, 48
  %838 = sub i32 %837, -1590214546
  %839 = sub nsw i32 %811, 48
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %841
  %843 = load i32, i32* %5, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2005 x i32], [2005 x i32]* %842, i64 0, i64 %844
  store i32 %838, i32* %845, align 4
  %846 = load i32, i32* %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %847
  %849 = load i32, i32* %5, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2005 x i32], [2005 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = icmp ne i32 %852, 0
  store i32 -509570057, i32* %26
  br label %2072

; <label>:854:                                    ; preds = %27
  %855 = load i32, i32* %4, align 4
  %856 = sub i32 0, 1706702063
  %857 = sub i32 %856, %855
  %858 = add i32 %857, 1706702063
  %859 = sub i32 0, %855
  %860 = add i32 %858, 1285969281
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1285969281
  %863 = add i32 %858, 1
  %864 = sub i32 0, %855
  %865 = add i32 0, %864
  %866 = sub i32 0, %855
  %867 = sub i32 %865, 1173690979
  %868 = add i32 %867, 1
  %869 = add i32 %868, 1173690979
  %870 = add i32 %865, 1
  %871 = sub i32 0, 827242586
  %872 = sub i32 %871, %855
  %873 = add i32 %872, 827242586
  %874 = sub i32 0, %855
  %875 = sub i32 0, 1
  %876 = sub i32 %873, %875
  %877 = add i32 %873, 1
  %878 = shl i32 %855, 1
  %879 = add i32 %855, 1358878450
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1358878450
  %882 = sub i32 %855, 1
  %883 = mul i32 %881, 1
  %884 = add i32 %855, 339974458
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 339974458
  %887 = sub i32 %855, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 0, %855
  %890 = add i32 0, %889
  %891 = sub i32 0, %855
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = shl i32 %855, 1
  %898 = add i32 %855, 1004560012
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1004560012
  %901 = sub nsw i32 %855, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %902
  %904 = load i32, i32* %5, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2005 x i32], [2005 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = icmp ne i32 %907, 0
  store i32 -1058663633, i32* %26
  br label %2072

; <label>:909:                                    ; preds = %27
  %910 = load i32, i32* %4, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %911
  %913 = load i32, i32* %5, align 4
  %914 = add i32 0, 740175147
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 740175147
  %917 = sub i32 0, %913
  %918 = sub i32 0, 1
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 1
  %921 = sub i32 0, 1
  %922 = add i32 %913, %921
  %923 = sub i32 %913, 1
  %924 = mul i32 %922, 1
  %925 = shl i32 %913, 1
  %926 = add i32 %913, 1499915150
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1499915150
  %929 = sub nsw i32 %913, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [2005 x i32], [2005 x i32]* %912, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %4, align 4
  %934 = add i32 %933, -1680762650
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1680762650
  %937 = sub i32 %933, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %933, 1
  %940 = add i32 0, 1858684005
  %941 = sub i32 %940, %933
  %942 = sub i32 %941, 1858684005
  %943 = sub i32 0, %933
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = sub i32 0, -1512213488
  %950 = sub i32 %949, %933
  %951 = add i32 %950, -1512213488
  %952 = sub i32 0, %933
  %953 = sub i32 0, %951
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add i32 %951, 1
  %958 = sub i32 %933, 2029103894
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 2029103894
  %961 = sub i32 %933, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 %933, -1293540737
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1293540737
  %966 = sub nsw i32 %933, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %967
  %969 = load i32, i32* %5, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [2005 x i32], [2005 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = sub i32 0, -121490010
  %974 = sub i32 %973, %932
  %975 = add i32 %974, -121490010
  %976 = sub i32 0, %932
  %977 = sub i32 %975, -926596687
  %978 = add i32 %977, %972
  %979 = add i32 %978, -926596687
  %980 = add i32 %975, %972
  %981 = sub i32 0, %972
  %982 = add i32 %932, %981
  %983 = sub i32 %932, %972
  %984 = mul i32 %982, %972
  %985 = sub i32 0, 408395507
  %986 = sub i32 %985, %932
  %987 = add i32 %986, 408395507
  %988 = sub i32 0, %932
  %989 = sub i32 0, %987
  %990 = sub i32 0, %972
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add i32 %987, %972
  %994 = add i32 %932, -1739849150
  %995 = sub i32 %994, %972
  %996 = sub i32 %995, -1739849150
  %997 = sub i32 %932, %972
  %998 = mul i32 %996, %972
  %999 = sub i32 0, %972
  %1000 = add i32 %932, %999
  %1001 = sub i32 %932, %972
  %1002 = mul i32 %1000, %972
  %1003 = add i32 %932, -1237163548
  %1004 = sub i32 %1003, %972
  %1005 = sub i32 %1004, -1237163548
  %1006 = sub i32 %932, %972
  %1007 = mul i32 %1005, %972
  %1008 = add i32 %932, -1221014155
  %1009 = add i32 %1008, %972
  %1010 = sub i32 %1009, -1221014155
  %1011 = add nsw i32 %932, %972
  %1012 = load i32, i32* %4, align 4
  %1013 = add i32 %1012, -1253391789
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1253391789
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1015, 1
  %1018 = sub i32 %1012, 949547602
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 949547602
  %1021 = sub i32 %1012, 1
  %1022 = mul i32 %1020, 1
  %1023 = add i32 %1012, 1808419833
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1808419833
  %1026 = sub i32 %1012, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 %1012, 392507977
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 392507977
  %1031 = sub nsw i32 %1012, 1
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1032
  %1034 = load i32, i32* %5, align 4
  %1035 = sub i32 0, -195482240
  %1036 = sub i32 %1035, %1034
  %1037 = add i32 %1036, -195482240
  %1038 = sub i32 0, %1034
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1037, %1039
  %1041 = add i32 %1037, 1
  %1042 = shl i32 %1034, 1
  %1043 = add i32 %1034, 422216866
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 422216866
  %1046 = sub i32 %1034, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1034, %1048
  %1050 = sub nsw i32 %1034, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1033, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = add i32 0, 1309309108
  %1055 = sub i32 %1054, %1010
  %1056 = sub i32 %1055, 1309309108
  %1057 = sub i32 0, %1010
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, %1053
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1056, %1053
  %1063 = sub i32 0, %1053
  %1064 = add i32 %1010, %1063
  %1065 = sub i32 %1010, %1053
  %1066 = mul i32 %1064, %1053
  %1067 = sub i32 0, %1053
  %1068 = add i32 %1010, %1067
  %1069 = sub nsw i32 %1010, %1053
  %1070 = load i32, i32* %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %1071
  %1073 = load i32, i32* %5, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1072, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 0, %1068
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1068
  %1080 = sub i32 %1078, 687180298
  %1081 = add i32 %1080, %1076
  %1082 = add i32 %1081, 687180298
  %1083 = add i32 %1078, %1076
  %1084 = sub i32 0, %1068
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1068
  %1087 = add i32 %1085, 1810163036
  %1088 = add i32 %1087, %1076
  %1089 = sub i32 %1088, 1810163036
  %1090 = add i32 %1085, %1076
  %1091 = sub i32 0, %1068
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1068
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, %1076
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1092, %1076
  %1099 = sub i32 %1068, -1249612758
  %1100 = sub i32 %1099, %1076
  %1101 = add i32 %1100, -1249612758
  %1102 = sub i32 %1068, %1076
  %1103 = mul i32 %1101, %1076
  %1104 = shl i32 %1068, %1076
  %1105 = sub i32 %1068, -37069643
  %1106 = sub i32 %1105, %1076
  %1107 = add i32 %1106, -37069643
  %1108 = sub i32 %1068, %1076
  %1109 = mul i32 %1107, %1076
  %1110 = shl i32 %1068, %1076
  %1111 = sub i32 0, %1076
  %1112 = add i32 %1068, %1111
  %1113 = sub i32 %1068, %1076
  %1114 = mul i32 %1112, %1076
  %1115 = sub i32 %1068, 1900667108
  %1116 = add i32 %1115, %1076
  %1117 = add i32 %1116, 1900667108
  %1118 = add nsw i32 %1068, %1076
  %1119 = load i32, i32* %4, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1120
  %1122 = load i32, i32* %5, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1121, i64 0, i64 %1123
  store i32 %1117, i32* %1124, align 4
  %1125 = load i32, i32* %4, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1126
  %1128 = load i32, i32* %5, align 4
  %1129 = shl i32 %1128, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 %1128, 1514791919
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 1514791919
  %1137 = sub nsw i32 %1128, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1127, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = load i32, i32* %4, align 4
  %1142 = shl i32 %1141, 1
  %1143 = add i32 %1141, -3815021
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -3815021
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1145, 1
  %1148 = add i32 %1141, -1076110475
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -1076110475
  %1151 = sub i32 %1141, 1
  %1152 = mul i32 %1150, 1
  %1153 = shl i32 %1141, 1
  %1154 = shl i32 %1141, 1
  %1155 = sub i32 0, 1
  %1156 = add i32 %1141, %1155
  %1157 = sub nsw i32 %1141, 1
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1158
  %1160 = load i32, i32* %5, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1159, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = add i32 %1140, 614123671
  %1165 = sub i32 %1164, %1163
  %1166 = sub i32 %1165, 614123671
  %1167 = sub i32 %1140, %1163
  %1168 = mul i32 %1166, %1163
  %1169 = shl i32 %1140, %1163
  %1170 = shl i32 %1140, %1163
  %1171 = sub i32 0, %1163
  %1172 = add i32 %1140, %1171
  %1173 = sub i32 %1140, %1163
  %1174 = mul i32 %1172, %1163
  %1175 = add i32 %1140, -43771183
  %1176 = sub i32 %1175, %1163
  %1177 = sub i32 %1176, -43771183
  %1178 = sub i32 %1140, %1163
  %1179 = mul i32 %1177, %1163
  %1180 = add i32 %1140, -1093947288
  %1181 = sub i32 %1180, %1163
  %1182 = sub i32 %1181, -1093947288
  %1183 = sub i32 %1140, %1163
  %1184 = mul i32 %1182, %1163
  %1185 = sub i32 %1140, -1366511234
  %1186 = sub i32 %1185, %1163
  %1187 = add i32 %1186, -1366511234
  %1188 = sub i32 %1140, %1163
  %1189 = mul i32 %1187, %1163
  %1190 = sub i32 0, %1163
  %1191 = sub i32 %1140, %1190
  %1192 = add nsw i32 %1140, %1163
  %1193 = load i32, i32* %4, align 4
  %1194 = add i32 %1193, 898806182
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 898806182
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1196, 1
  %1199 = shl i32 %1193, 1
  %1200 = sub i32 0, 769778280
  %1201 = sub i32 %1200, %1193
  %1202 = add i32 %1201, 769778280
  %1203 = sub i32 0, %1193
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1202, %1204
  %1206 = add i32 %1202, 1
  %1207 = sub i32 %1193, -236582336
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -236582336
  %1210 = sub nsw i32 %1193, 1
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1211
  %1213 = load i32, i32* %5, align 4
  %1214 = add i32 %1213, 1966362901
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 1966362901
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1216, 1
  %1219 = add i32 0, 2016026571
  %1220 = sub i32 %1219, %1213
  %1221 = sub i32 %1220, 2016026571
  %1222 = sub i32 0, %1213
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1221, %1223
  %1225 = add i32 %1221, 1
  %1226 = add i32 0, -766075819
  %1227 = sub i32 %1226, %1213
  %1228 = sub i32 %1227, -766075819
  %1229 = sub i32 0, %1213
  %1230 = add i32 %1228, 687374258
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 687374258
  %1233 = add i32 %1228, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1213, %1234
  %1236 = sub nsw i32 %1213, 1
  %1237 = sext i32 %1235 to i64
  %1238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1212, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = sub i32 %1191, 1356963375
  %1241 = sub i32 %1240, %1239
  %1242 = add i32 %1241, 1356963375
  %1243 = sub i32 %1191, %1239
  %1244 = mul i32 %1242, %1239
  %1245 = sub i32 0, -2063738671
  %1246 = sub i32 %1245, %1191
  %1247 = add i32 %1246, -2063738671
  %1248 = sub i32 0, %1191
  %1249 = sub i32 0, %1239
  %1250 = sub i32 %1247, %1249
  %1251 = add i32 %1247, %1239
  %1252 = sub i32 0, %1191
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1191
  %1255 = sub i32 0, %1239
  %1256 = sub i32 %1253, %1255
  %1257 = add i32 %1253, %1239
  %1258 = shl i32 %1191, %1239
  %1259 = sub i32 0, %1239
  %1260 = add i32 %1191, %1259
  %1261 = sub i32 %1191, %1239
  %1262 = mul i32 %1260, %1239
  %1263 = sub i32 %1191, -757543071
  %1264 = sub i32 %1263, %1239
  %1265 = add i32 %1264, -757543071
  %1266 = sub nsw i32 %1191, %1239
  %1267 = load i32, i32* %4, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %1268
  %1270 = load i32, i32* %5, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1269, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = sub i32 0, -624904388
  %1275 = sub i32 %1274, %1265
  %1276 = add i32 %1275, -624904388
  %1277 = sub i32 0, %1265
  %1278 = add i32 %1276, 1766385177
  %1279 = add i32 %1278, %1273
  %1280 = sub i32 %1279, 1766385177
  %1281 = add i32 %1276, %1273
  %1282 = sub i32 %1265, 1936668555
  %1283 = sub i32 %1282, %1273
  %1284 = add i32 %1283, 1936668555
  %1285 = sub i32 %1265, %1273
  %1286 = mul i32 %1284, %1273
  %1287 = shl i32 %1265, %1273
  %1288 = shl i32 %1265, %1273
  %1289 = shl i32 %1265, %1273
  %1290 = sub i32 0, 199871951
  %1291 = sub i32 %1290, %1265
  %1292 = add i32 %1291, 199871951
  %1293 = sub i32 0, %1265
  %1294 = add i32 %1292, -953419288
  %1295 = add i32 %1294, %1273
  %1296 = sub i32 %1295, -953419288
  %1297 = add i32 %1292, %1273
  %1298 = sub i32 %1265, -1164616631
  %1299 = add i32 %1298, %1273
  %1300 = add i32 %1299, -1164616631
  %1301 = add nsw i32 %1265, %1273
  %1302 = load i32, i32* %4, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1303
  %1305 = load i32, i32* %5, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1304, i64 0, i64 %1306
  store i32 %1300, i32* %1307, align 4
  %1308 = load i32, i32* %4, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1309
  %1311 = load i32, i32* %5, align 4
  %1312 = shl i32 %1311, 1
  %1313 = sub i32 0, -342071441
  %1314 = sub i32 %1313, %1311
  %1315 = add i32 %1314, -342071441
  %1316 = sub i32 0, %1311
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1315, %1317
  %1319 = add i32 %1315, 1
  %1320 = shl i32 %1311, 1
  %1321 = sub i32 0, 1068407757
  %1322 = sub i32 %1321, %1311
  %1323 = add i32 %1322, 1068407757
  %1324 = sub i32 0, %1311
  %1325 = add i32 %1323, -1772120574
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, -1772120574
  %1328 = add i32 %1323, 1
  %1329 = add i32 %1311, 1434786162
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 1434786162
  %1332 = sub nsw i32 %1311, 1
  %1333 = sext i32 %1331 to i64
  %1334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1310, i64 0, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i32, i32* %4, align 4
  %1337 = add i32 %1336, 53304307
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 53304307
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1339, 1
  %1342 = shl i32 %1336, 1
  %1343 = shl i32 %1336, 1
  %1344 = sub i32 0, 212871123
  %1345 = sub i32 %1344, %1336
  %1346 = add i32 %1345, 212871123
  %1347 = sub i32 0, %1336
  %1348 = sub i32 %1346, 2075105058
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, 2075105058
  %1351 = add i32 %1346, 1
  %1352 = sub i32 0, 1514138862
  %1353 = sub i32 %1352, %1336
  %1354 = add i32 %1353, 1514138862
  %1355 = sub i32 0, %1336
  %1356 = sub i32 %1354, 1279055578
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, 1279055578
  %1359 = add i32 %1354, 1
  %1360 = add i32 %1336, -1679655604
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, -1679655604
  %1363 = sub nsw i32 %1336, 1
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1364
  %1366 = load i32, i32* %5, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1365, i64 0, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = add i32 0, 1782595618
  %1371 = sub i32 %1370, %1335
  %1372 = sub i32 %1371, 1782595618
  %1373 = sub i32 0, %1335
  %1374 = add i32 %1372, -1967272615
  %1375 = add i32 %1374, %1369
  %1376 = sub i32 %1375, -1967272615
  %1377 = add i32 %1372, %1369
  %1378 = add i32 %1335, -755902078
  %1379 = sub i32 %1378, %1369
  %1380 = sub i32 %1379, -755902078
  %1381 = sub i32 %1335, %1369
  %1382 = mul i32 %1380, %1369
  %1383 = add i32 0, -1960026559
  %1384 = sub i32 %1383, %1335
  %1385 = sub i32 %1384, -1960026559
  %1386 = sub i32 0, %1335
  %1387 = sub i32 0, %1369
  %1388 = sub i32 %1385, %1387
  %1389 = add i32 %1385, %1369
  %1390 = add i32 %1335, -671659954
  %1391 = add i32 %1390, %1369
  %1392 = sub i32 %1391, -671659954
  %1393 = add nsw i32 %1335, %1369
  %1394 = load i32, i32* %4, align 4
  %1395 = shl i32 %1394, 1
  %1396 = shl i32 %1394, 1
  %1397 = shl i32 %1394, 1
  %1398 = shl i32 %1394, 1
  %1399 = shl i32 %1394, 1
  %1400 = sub i32 %1394, 296220042
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 296220042
  %1403 = sub nsw i32 %1394, 1
  %1404 = sext i32 %1402 to i64
  %1405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1404
  %1406 = load i32, i32* %5, align 4
  %1407 = sub i32 0, 1580814508
  %1408 = sub i32 %1407, %1406
  %1409 = add i32 %1408, 1580814508
  %1410 = sub i32 0, %1406
  %1411 = sub i32 %1409, -1298460624
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, -1298460624
  %1414 = add i32 %1409, 1
  %1415 = add i32 0, -205410934
  %1416 = sub i32 %1415, %1406
  %1417 = sub i32 %1416, -205410934
  %1418 = sub i32 0, %1406
  %1419 = add i32 %1417, -654579614
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, -654579614
  %1422 = add i32 %1417, 1
  %1423 = sub i32 %1406, -1229852718
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -1229852718
  %1426 = sub i32 %1406, 1
  %1427 = mul i32 %1425, 1
  %1428 = sub i32 0, 1
  %1429 = add i32 %1406, %1428
  %1430 = sub nsw i32 %1406, 1
  %1431 = sext i32 %1429 to i64
  %1432 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1405, i64 0, i64 %1431
  %1433 = load i32, i32* %1432, align 4
  %1434 = sub i32 0, 739217836
  %1435 = sub i32 %1434, %1392
  %1436 = add i32 %1435, 739217836
  %1437 = sub i32 0, %1392
  %1438 = sub i32 0, %1436
  %1439 = sub i32 0, %1433
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1436, %1433
  %1443 = sub i32 %1392, 1329640058
  %1444 = sub i32 %1443, %1433
  %1445 = add i32 %1444, 1329640058
  %1446 = sub i32 %1392, %1433
  %1447 = mul i32 %1445, %1433
  %1448 = shl i32 %1392, %1433
  %1449 = shl i32 %1392, %1433
  %1450 = sub i32 0, %1392
  %1451 = add i32 0, %1450
  %1452 = sub i32 0, %1392
  %1453 = sub i32 0, %1451
  %1454 = sub i32 0, %1433
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add i32 %1451, %1433
  %1458 = sub i32 0, 2088701544
  %1459 = sub i32 %1458, %1392
  %1460 = add i32 %1459, 2088701544
  %1461 = sub i32 0, %1392
  %1462 = sub i32 0, %1433
  %1463 = sub i32 %1460, %1462
  %1464 = add i32 %1460, %1433
  %1465 = sub i32 0, 789031736
  %1466 = sub i32 %1465, %1392
  %1467 = add i32 %1466, 789031736
  %1468 = sub i32 0, %1392
  %1469 = sub i32 0, %1467
  %1470 = sub i32 0, %1433
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %1473 = add i32 %1467, %1433
  %1474 = sub i32 0, %1392
  %1475 = add i32 0, %1474
  %1476 = sub i32 0, %1392
  %1477 = sub i32 0, %1475
  %1478 = sub i32 0, %1433
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %1481 = add i32 %1475, %1433
  %1482 = sub i32 %1392, -1881553248
  %1483 = sub i32 %1482, %1433
  %1484 = add i32 %1483, -1881553248
  %1485 = sub nsw i32 %1392, %1433
  %1486 = load i32, i32* %4, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %1487
  %1489 = load i32, i32* %5, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1488, i64 0, i64 %1490
  %1492 = load i32, i32* %1491, align 4
  %1493 = shl i32 %1484, %1492
  %1494 = sub i32 0, %1484
  %1495 = add i32 0, %1494
  %1496 = sub i32 0, %1484
  %1497 = sub i32 %1495, 1101176604
  %1498 = add i32 %1497, %1492
  %1499 = add i32 %1498, 1101176604
  %1500 = add i32 %1495, %1492
  %1501 = sub i32 0, %1492
  %1502 = add i32 %1484, %1501
  %1503 = sub i32 %1484, %1492
  %1504 = mul i32 %1502, %1492
  %1505 = add i32 %1484, 74716014
  %1506 = sub i32 %1505, %1492
  %1507 = sub i32 %1506, 74716014
  %1508 = sub i32 %1484, %1492
  %1509 = mul i32 %1507, %1492
  %1510 = sub i32 0, %1492
  %1511 = add i32 %1484, %1510
  %1512 = sub i32 %1484, %1492
  %1513 = mul i32 %1511, %1492
  %1514 = sub i32 %1484, 1765375830
  %1515 = add i32 %1514, %1492
  %1516 = add i32 %1515, 1765375830
  %1517 = add nsw i32 %1484, %1492
  %1518 = load i32, i32* %4, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1519
  %1521 = load i32, i32* %5, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1520, i64 0, i64 %1522
  store i32 %1516, i32* %1523, align 4
  store i32 -1713356003, i32* %26
  br label %2072

; <label>:1524:                                   ; preds = %27
  %1525 = load i32, i32* %5, align 4
  %1526 = shl i32 %1525, 1
  %1527 = add i32 %1525, 1991387519
  %1528 = sub i32 %1527, 1
  %1529 = sub i32 %1528, 1991387519
  %1530 = sub i32 %1525, 1
  %1531 = mul i32 %1529, 1
  %1532 = shl i32 %1525, 1
  %1533 = add i32 %1525, -1102728312
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, -1102728312
  %1536 = add nsw i32 %1525, 1
  store i32 %1535, i32* %5, align 4
  store i32 292074329, i32* %26
  br label %2072

; <label>:1537:                                   ; preds = %27
  store i32 -1192240239, i32* %26
  br label %2072

; <label>:1538:                                   ; preds = %27
  %1539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %1540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1539, i32* dereferenceable(4) %9)
  %1541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1540, i32* dereferenceable(4) %10)
  %1542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1541, i32* dereferenceable(4) %11)
  %1543 = load i32, i32* %10, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1544
  %1546 = load i32, i32* %11, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1545, i64 0, i64 %1547
  %1549 = load i32, i32* %1548, align 4
  %1550 = load i32, i32* %8, align 4
  %1551 = sub i32 %1550, -1976982171
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, -1976982171
  %1554 = sub i32 %1550, 1
  %1555 = mul i32 %1553, 1
  %1556 = add i32 %1550, -1786684640
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, -1786684640
  %1559 = sub i32 %1550, 1
  %1560 = mul i32 %1558, 1
  %1561 = sub i32 %1550, 153252872
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 153252872
  %1564 = sub nsw i32 %1550, 1
  %1565 = sext i32 %1563 to i64
  %1566 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1565
  %1567 = load i32, i32* %11, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1566, i64 0, i64 %1568
  %1570 = load i32, i32* %1569, align 4
  %1571 = sub i32 0, %1549
  %1572 = add i32 0, %1571
  %1573 = sub i32 0, %1549
  %1574 = sub i32 0, %1572
  %1575 = sub i32 0, %1570
  %1576 = add i32 %1574, %1575
  %1577 = sub i32 0, %1576
  %1578 = add i32 %1572, %1570
  %1579 = add i32 %1549, 1973670223
  %1580 = sub i32 %1579, %1570
  %1581 = sub i32 %1580, 1973670223
  %1582 = sub nsw i32 %1549, %1570
  %1583 = load i32, i32* %10, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1584
  %1586 = load i32, i32* %9, align 4
  %1587 = shl i32 %1586, 1
  %1588 = sub i32 0, 1
  %1589 = add i32 %1586, %1588
  %1590 = sub i32 %1586, 1
  %1591 = mul i32 %1589, 1
  %1592 = sub i32 0, 1
  %1593 = add i32 %1586, %1592
  %1594 = sub i32 %1586, 1
  %1595 = mul i32 %1593, 1
  %1596 = sub i32 %1586, -1712270636
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -1712270636
  %1599 = sub i32 %1586, 1
  %1600 = mul i32 %1598, 1
  %1601 = shl i32 %1586, 1
  %1602 = sub i32 0, 1604701862
  %1603 = sub i32 %1602, %1586
  %1604 = add i32 %1603, 1604701862
  %1605 = sub i32 0, %1586
  %1606 = add i32 %1604, 721312136
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, 721312136
  %1609 = add i32 %1604, 1
  %1610 = sub i32 0, 1
  %1611 = add i32 %1586, %1610
  %1612 = sub i32 %1586, 1
  %1613 = mul i32 %1611, 1
  %1614 = add i32 %1586, -600393741
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, -600393741
  %1617 = sub i32 %1586, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1586, %1619
  %1621 = sub nsw i32 %1586, 1
  %1622 = sext i32 %1620 to i64
  %1623 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1585, i64 0, i64 %1622
  %1624 = load i32, i32* %1623, align 4
  %1625 = sub i32 %1581, 1342008102
  %1626 = sub i32 %1625, %1624
  %1627 = add i32 %1626, 1342008102
  %1628 = sub i32 %1581, %1624
  %1629 = mul i32 %1627, %1624
  %1630 = sub i32 0, %1624
  %1631 = add i32 %1581, %1630
  %1632 = sub i32 %1581, %1624
  %1633 = mul i32 %1631, %1624
  %1634 = sub i32 0, %1624
  %1635 = add i32 %1581, %1634
  %1636 = sub nsw i32 %1581, %1624
  %1637 = load i32, i32* %8, align 4
  %1638 = sub i32 0, %1637
  %1639 = add i32 0, %1638
  %1640 = sub i32 0, %1637
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1639, %1641
  %1643 = add i32 %1639, 1
  %1644 = add i32 %1637, -994580193
  %1645 = sub i32 %1644, 1
  %1646 = sub i32 %1645, -994580193
  %1647 = sub i32 %1637, 1
  %1648 = mul i32 %1646, 1
  %1649 = sub i32 0, %1637
  %1650 = add i32 0, %1649
  %1651 = sub i32 0, %1637
  %1652 = sub i32 0, 1
  %1653 = sub i32 %1650, %1652
  %1654 = add i32 %1650, 1
  %1655 = shl i32 %1637, 1
  %1656 = add i32 0, 1553006069
  %1657 = sub i32 %1656, %1637
  %1658 = sub i32 %1657, 1553006069
  %1659 = sub i32 0, %1637
  %1660 = sub i32 0, 1
  %1661 = sub i32 %1658, %1660
  %1662 = add i32 %1658, 1
  %1663 = add i32 %1637, -89467075
  %1664 = sub i32 %1663, 1
  %1665 = sub i32 %1664, -89467075
  %1666 = sub i32 %1637, 1
  %1667 = mul i32 %1665, 1
  %1668 = shl i32 %1637, 1
  %1669 = sub i32 %1637, -1570711516
  %1670 = sub i32 %1669, 1
  %1671 = add i32 %1670, -1570711516
  %1672 = sub nsw i32 %1637, 1
  %1673 = sext i32 %1671 to i64
  %1674 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1673
  %1675 = load i32, i32* %9, align 4
  %1676 = sub i32 0, 1
  %1677 = add i32 %1675, %1676
  %1678 = sub i32 %1675, 1
  %1679 = mul i32 %1677, 1
  %1680 = shl i32 %1675, 1
  %1681 = sub i32 0, %1675
  %1682 = add i32 0, %1681
  %1683 = sub i32 0, %1675
  %1684 = sub i32 0, %1682
  %1685 = sub i32 0, 1
  %1686 = add i32 %1684, %1685
  %1687 = sub i32 0, %1686
  %1688 = add i32 %1682, 1
  %1689 = add i32 %1675, 1661293383
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, 1661293383
  %1692 = sub i32 %1675, 1
  %1693 = mul i32 %1691, 1
  %1694 = add i32 0, 1276360272
  %1695 = sub i32 %1694, %1675
  %1696 = sub i32 %1695, 1276360272
  %1697 = sub i32 0, %1675
  %1698 = add i32 %1696, -599628970
  %1699 = add i32 %1698, 1
  %1700 = sub i32 %1699, -599628970
  %1701 = add i32 %1696, 1
  %1702 = sub i32 0, -277896672
  %1703 = sub i32 %1702, %1675
  %1704 = add i32 %1703, -277896672
  %1705 = sub i32 0, %1675
  %1706 = sub i32 0, 1
  %1707 = sub i32 %1704, %1706
  %1708 = add i32 %1704, 1
  %1709 = add i32 %1675, 1102345649
  %1710 = sub i32 %1709, 1
  %1711 = sub i32 %1710, 1102345649
  %1712 = sub nsw i32 %1675, 1
  %1713 = sext i32 %1711 to i64
  %1714 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1674, i64 0, i64 %1713
  %1715 = load i32, i32* %1714, align 4
  %1716 = sub i32 0, %1635
  %1717 = add i32 0, %1716
  %1718 = sub i32 0, %1635
  %1719 = sub i32 %1717, 121970500
  %1720 = add i32 %1719, %1715
  %1721 = add i32 %1720, 121970500
  %1722 = add i32 %1717, %1715
  %1723 = sub i32 0, %1715
  %1724 = sub i32 %1635, %1723
  %1725 = add nsw i32 %1635, %1715
  store i32 %1724, i32* %12, align 4
  %1726 = load i32, i32* %10, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1727
  %1729 = load i32, i32* %11, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1728, i64 0, i64 %1730
  %1732 = load i32, i32* %1731, align 4
  %1733 = load i32, i32* %8, align 4
  %1734 = sub i32 %1733, 338094794
  %1735 = sub i32 %1734, 1
  %1736 = add i32 %1735, 338094794
  %1737 = sub i32 %1733, 1
  %1738 = mul i32 %1736, 1
  %1739 = add i32 %1733, -1118334158
  %1740 = sub i32 %1739, 1
  %1741 = sub i32 %1740, -1118334158
  %1742 = sub i32 %1733, 1
  %1743 = mul i32 %1741, 1
  %1744 = sub i32 %1733, -808389371
  %1745 = sub i32 %1744, 1
  %1746 = add i32 %1745, -808389371
  %1747 = sub nsw i32 %1733, 1
  %1748 = sext i32 %1746 to i64
  %1749 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1748
  %1750 = load i32, i32* %11, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1749, i64 0, i64 %1751
  %1753 = load i32, i32* %1752, align 4
  %1754 = add i32 0, -996363332
  %1755 = sub i32 %1754, %1732
  %1756 = sub i32 %1755, -996363332
  %1757 = sub i32 0, %1732
  %1758 = sub i32 0, %1756
  %1759 = sub i32 0, %1753
  %1760 = add i32 %1758, %1759
  %1761 = sub i32 0, %1760
  %1762 = add i32 %1756, %1753
  %1763 = add i32 %1732, 1710608751
  %1764 = sub i32 %1763, %1753
  %1765 = sub i32 %1764, 1710608751
  %1766 = sub i32 %1732, %1753
  %1767 = mul i32 %1765, %1753
  %1768 = sub i32 0, %1753
  %1769 = add i32 %1732, %1768
  %1770 = sub i32 %1732, %1753
  %1771 = mul i32 %1769, %1753
  %1772 = shl i32 %1732, %1753
  %1773 = add i32 %1732, 147764223
  %1774 = sub i32 %1773, %1753
  %1775 = sub i32 %1774, 147764223
  %1776 = sub i32 %1732, %1753
  %1777 = mul i32 %1775, %1753
  %1778 = sub i32 0, 1892271329
  %1779 = sub i32 %1778, %1732
  %1780 = add i32 %1779, 1892271329
  %1781 = sub i32 0, %1732
  %1782 = sub i32 0, %1780
  %1783 = sub i32 0, %1753
  %1784 = add i32 %1782, %1783
  %1785 = sub i32 0, %1784
  %1786 = add i32 %1780, %1753
  %1787 = sub i32 0, 36492613
  %1788 = sub i32 %1787, %1732
  %1789 = add i32 %1788, 36492613
  %1790 = sub i32 0, %1732
  %1791 = sub i32 0, %1789
  %1792 = sub i32 0, %1753
  %1793 = add i32 %1791, %1792
  %1794 = sub i32 0, %1793
  %1795 = add i32 %1789, %1753
  %1796 = shl i32 %1732, %1753
  %1797 = add i32 %1732, -1288086284
  %1798 = sub i32 %1797, %1753
  %1799 = sub i32 %1798, -1288086284
  %1800 = sub nsw i32 %1732, %1753
  %1801 = load i32, i32* %10, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1802
  %1804 = load i32, i32* %9, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1803, i64 0, i64 %1805
  %1807 = load i32, i32* %1806, align 4
  %1808 = shl i32 %1799, %1807
  %1809 = sub i32 %1799, -1212055592
  %1810 = sub i32 %1809, %1807
  %1811 = add i32 %1810, -1212055592
  %1812 = sub i32 %1799, %1807
  %1813 = mul i32 %1811, %1807
  %1814 = sub i32 %1799, 291595467
  %1815 = sub i32 %1814, %1807
  %1816 = add i32 %1815, 291595467
  %1817 = sub i32 %1799, %1807
  %1818 = mul i32 %1816, %1807
  %1819 = sub i32 %1799, -1759916158
  %1820 = sub i32 %1819, %1807
  %1821 = add i32 %1820, -1759916158
  %1822 = sub i32 %1799, %1807
  %1823 = mul i32 %1821, %1807
  %1824 = sub i32 0, %1807
  %1825 = add i32 %1799, %1824
  %1826 = sub nsw i32 %1799, %1807
  %1827 = load i32, i32* %8, align 4
  %1828 = shl i32 %1827, 1
  %1829 = sub i32 0, %1827
  %1830 = add i32 0, %1829
  %1831 = sub i32 0, %1827
  %1832 = sub i32 0, %1830
  %1833 = sub i32 0, 1
  %1834 = add i32 %1832, %1833
  %1835 = sub i32 0, %1834
  %1836 = add i32 %1830, 1
  %1837 = sub i32 0, 1
  %1838 = add i32 %1827, %1837
  %1839 = sub i32 %1827, 1
  %1840 = mul i32 %1838, 1
  %1841 = shl i32 %1827, 1
  %1842 = sub i32 0, -387920230
  %1843 = sub i32 %1842, %1827
  %1844 = add i32 %1843, -387920230
  %1845 = sub i32 0, %1827
  %1846 = add i32 %1844, -350073482
  %1847 = add i32 %1846, 1
  %1848 = sub i32 %1847, -350073482
  %1849 = add i32 %1844, 1
  %1850 = add i32 %1827, 1503531056
  %1851 = sub i32 %1850, 1
  %1852 = sub i32 %1851, 1503531056
  %1853 = sub nsw i32 %1827, 1
  %1854 = sext i32 %1852 to i64
  %1855 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %1854
  %1856 = load i32, i32* %9, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1855, i64 0, i64 %1857
  %1859 = load i32, i32* %1858, align 4
  %1860 = sub i32 0, %1859
  %1861 = add i32 %1825, %1860
  %1862 = sub i32 %1825, %1859
  %1863 = mul i32 %1861, %1859
  %1864 = shl i32 %1825, %1859
  %1865 = shl i32 %1825, %1859
  %1866 = add i32 0, 1204352699
  %1867 = sub i32 %1866, %1825
  %1868 = sub i32 %1867, 1204352699
  %1869 = sub i32 0, %1825
  %1870 = sub i32 0, %1868
  %1871 = sub i32 0, %1859
  %1872 = add i32 %1870, %1871
  %1873 = sub i32 0, %1872
  %1874 = add i32 %1868, %1859
  %1875 = add i32 %1825, -1020943219
  %1876 = sub i32 %1875, %1859
  %1877 = sub i32 %1876, -1020943219
  %1878 = sub i32 %1825, %1859
  %1879 = mul i32 %1877, %1859
  %1880 = sub i32 0, %1825
  %1881 = sub i32 0, %1859
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 0, %1882
  %1884 = add nsw i32 %1825, %1859
  store i32 %1883, i32* %13, align 4
  %1885 = load i32, i32* %10, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1886
  %1888 = load i32, i32* %11, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1887, i64 0, i64 %1889
  %1891 = load i32, i32* %1890, align 4
  %1892 = load i32, i32* %8, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1893
  %1895 = load i32, i32* %11, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1894, i64 0, i64 %1896
  %1898 = load i32, i32* %1897, align 4
  %1899 = sub i32 %1891, -1940288682
  %1900 = sub i32 %1899, %1898
  %1901 = add i32 %1900, -1940288682
  %1902 = sub i32 %1891, %1898
  %1903 = mul i32 %1901, %1898
  %1904 = sub i32 0, 1595494906
  %1905 = sub i32 %1904, %1891
  %1906 = add i32 %1905, 1595494906
  %1907 = sub i32 0, %1891
  %1908 = sub i32 0, %1898
  %1909 = sub i32 %1906, %1908
  %1910 = add i32 %1906, %1898
  %1911 = sub i32 0, %1898
  %1912 = add i32 %1891, %1911
  %1913 = sub nsw i32 %1891, %1898
  %1914 = load i32, i32* %10, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1915
  %1917 = load i32, i32* %9, align 4
  %1918 = add i32 %1917, 654165702
  %1919 = sub i32 %1918, 1
  %1920 = sub i32 %1919, 654165702
  %1921 = sub i32 %1917, 1
  %1922 = mul i32 %1920, 1
  %1923 = sub i32 0, -977235358
  %1924 = sub i32 %1923, %1917
  %1925 = add i32 %1924, -977235358
  %1926 = sub i32 0, %1917
  %1927 = add i32 %1925, 1389741297
  %1928 = add i32 %1927, 1
  %1929 = sub i32 %1928, 1389741297
  %1930 = add i32 %1925, 1
  %1931 = sub i32 0, 1
  %1932 = add i32 %1917, %1931
  %1933 = sub i32 %1917, 1
  %1934 = mul i32 %1932, 1
  %1935 = add i32 0, 2112889488
  %1936 = sub i32 %1935, %1917
  %1937 = sub i32 %1936, 2112889488
  %1938 = sub i32 0, %1917
  %1939 = sub i32 %1937, -486691858
  %1940 = add i32 %1939, 1
  %1941 = add i32 %1940, -486691858
  %1942 = add i32 %1937, 1
  %1943 = add i32 0, 447881846
  %1944 = sub i32 %1943, %1917
  %1945 = sub i32 %1944, 447881846
  %1946 = sub i32 0, %1917
  %1947 = sub i32 %1945, 2063935934
  %1948 = add i32 %1947, 1
  %1949 = add i32 %1948, 2063935934
  %1950 = add i32 %1945, 1
  %1951 = shl i32 %1917, 1
  %1952 = add i32 0, -138349700
  %1953 = sub i32 %1952, %1917
  %1954 = sub i32 %1953, -138349700
  %1955 = sub i32 0, %1917
  %1956 = sub i32 %1954, -1933932669
  %1957 = add i32 %1956, 1
  %1958 = add i32 %1957, -1933932669
  %1959 = add i32 %1954, 1
  %1960 = shl i32 %1917, 1
  %1961 = add i32 %1917, 748649838
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, 748649838
  %1964 = sub nsw i32 %1917, 1
  %1965 = sext i32 %1963 to i64
  %1966 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1916, i64 0, i64 %1965
  %1967 = load i32, i32* %1966, align 4
  %1968 = shl i32 %1912, %1967
  %1969 = sub i32 0, %1967
  %1970 = add i32 %1912, %1969
  %1971 = sub i32 %1912, %1967
  %1972 = mul i32 %1970, %1967
  %1973 = add i32 %1912, -772346246
  %1974 = sub i32 %1973, %1967
  %1975 = sub i32 %1974, -772346246
  %1976 = sub i32 %1912, %1967
  %1977 = mul i32 %1975, %1967
  %1978 = shl i32 %1912, %1967
  %1979 = shl i32 %1912, %1967
  %1980 = sub i32 0, %1967
  %1981 = add i32 %1912, %1980
  %1982 = sub i32 %1912, %1967
  %1983 = mul i32 %1981, %1967
  %1984 = shl i32 %1912, %1967
  %1985 = sub i32 0, %1967
  %1986 = add i32 %1912, %1985
  %1987 = sub nsw i32 %1912, %1967
  %1988 = load i32, i32* %8, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %1989
  %1991 = load i32, i32* %9, align 4
  %1992 = shl i32 %1991, 1
  %1993 = sub i32 0, 1
  %1994 = add i32 %1991, %1993
  %1995 = sub nsw i32 %1991, 1
  %1996 = sext i32 %1994 to i64
  %1997 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1990, i64 0, i64 %1996
  %1998 = load i32, i32* %1997, align 4
  %1999 = shl i32 %1986, %1998
  %2000 = add i32 %1986, -1581529613
  %2001 = add i32 %2000, %1998
  %2002 = sub i32 %2001, -1581529613
  %2003 = add nsw i32 %1986, %1998
  store i32 %2002, i32* %14, align 4
  %2004 = load i32, i32* %12, align 4
  %2005 = load i32, i32* %13, align 4
  %2006 = add i32 0, 2101072636
  %2007 = sub i32 %2006, %2004
  %2008 = sub i32 %2007, 2101072636
  %2009 = sub i32 0, %2004
  %2010 = sub i32 %2008, -1648529668
  %2011 = add i32 %2010, %2005
  %2012 = add i32 %2011, -1648529668
  %2013 = add i32 %2008, %2005
  %2014 = sub i32 0, %2004
  %2015 = add i32 0, %2014
  %2016 = sub i32 0, %2004
  %2017 = sub i32 0, %2005
  %2018 = sub i32 %2015, %2017
  %2019 = add i32 %2015, %2005
  %2020 = add i32 0, 1172205691
  %2021 = sub i32 %2020, %2004
  %2022 = sub i32 %2021, 1172205691
  %2023 = sub i32 0, %2004
  %2024 = sub i32 0, %2022
  %2025 = sub i32 0, %2005
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %2028 = add i32 %2022, %2005
  %2029 = shl i32 %2004, %2005
  %2030 = add i32 0, -63911880
  %2031 = sub i32 %2030, %2004
  %2032 = sub i32 %2031, -63911880
  %2033 = sub i32 0, %2004
  %2034 = add i32 %2032, 673110940
  %2035 = add i32 %2034, %2005
  %2036 = sub i32 %2035, 673110940
  %2037 = add i32 %2032, %2005
  %2038 = shl i32 %2004, %2005
  %2039 = sub i32 %2004, 655181245
  %2040 = sub i32 %2039, %2005
  %2041 = add i32 %2040, 655181245
  %2042 = sub nsw i32 %2004, %2005
  %2043 = load i32, i32* %14, align 4
  %2044 = shl i32 %2041, %2043
  %2045 = add i32 %2041, -417263964
  %2046 = sub i32 %2045, %2043
  %2047 = sub i32 %2046, -417263964
  %2048 = sub i32 %2041, %2043
  %2049 = mul i32 %2047, %2043
  %2050 = sub i32 0, 1152180756
  %2051 = sub i32 %2050, %2041
  %2052 = add i32 %2051, 1152180756
  %2053 = sub i32 0, %2041
  %2054 = sub i32 0, %2052
  %2055 = sub i32 0, %2043
  %2056 = add i32 %2054, %2055
  %2057 = sub i32 0, %2056
  %2058 = add i32 %2052, %2043
  %2059 = add i32 0, 1509782700
  %2060 = sub i32 %2059, %2041
  %2061 = sub i32 %2060, 1509782700
  %2062 = sub i32 0, %2041
  %2063 = sub i32 0, %2043
  %2064 = sub i32 %2061, %2063
  %2065 = add i32 %2061, %2043
  %2066 = add i32 %2041, -1755958788
  %2067 = sub i32 %2066, %2043
  %2068 = sub i32 %2067, -1755958788
  %2069 = sub nsw i32 %2041, %2043
  %2070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2068)
  %2071 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2070, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1380562490, i32* %26
  br label %2072

; <label>:2072:                                   ; preds = %1538, %1537, %1524, %909, %854, %808, %807, %800, %799, %605, %578, %573, %572, %565, %564, %548, %532, %531, %498, %471, %470, %260, %244, %231, %228, %200, %185, %175, %164, %150, %147, %112, %85, %80, %79, %51, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947048814.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 974610111
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 974610111
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -347154638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -347154638, label %17
    i32 252150934, label %37
    i32 -191573765, label %64
    i32 -101322948, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 252150934, i32 -101322948
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 -191573765, i32 -101322948
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 252150934, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
