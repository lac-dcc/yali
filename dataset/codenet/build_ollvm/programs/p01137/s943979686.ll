; ModuleID = 'Project_CodeNet_C++1400/p01137/s943979686.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s943979686.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943979686.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1401623493, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %278
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1401623493, label %12
    i32 -1197473351, label %27
    i32 -131192049, label %45
    i32 1265883829, label %48
    i32 713870381, label %49
    i32 -1979308356, label %55
    i32 -1927018265, label %56
    i32 1297047559, label %62
    i32 -1418480758, label %81
    i32 1686776058, label %82
    i32 511577546, label %112
    i32 380738935, label %128
    i32 -623582846, label %150
    i32 1054941129, label %151
    i32 2033452432, label %152
    i32 -830413725, label %168
    i32 -695406972, label %201
    i32 -548371898, label %202
    i32 1143384852, label %230
    i32 -1120836660, label %248
    i32 -375189591, label %249
    i32 -1446302779, label %251
    i32 -186090867, label %255
    i32 344386819, label %266
    i32 1275552924, label %274
  ]

; <label>:11:                                     ; preds = %9
  br label %278

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1197473351, i32 -1446302779
  store i32 %26, i32* %8
  br label %278

; <label>:27:                                     ; preds = %9
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -131192049, i32 -1446302779
  store i32 %44, i32* %8
  br label %278

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 1265883829, i32 -375189591
  store i32 %47, i32* %8
  br label %278

; <label>:48:                                     ; preds = %9
  store i64 100000000, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 713870381, i32* %8
  br label %278

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = icmp sle i64 %52, 1000000
  %54 = select i1 %53, i32 -1979308356, i32 -548371898
  store i32 %54, i32* %8
  br label %278

; <label>:55:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 -1927018265, i32* %8
  br label %278

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 %57, %58
  %60 = icmp sle i64 %59, 1000000
  %61 = select i1 %60, i32 1297047559, i32 1054941129
  store i32 %61, i32* %8
  br label %278

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %64, %68
  %70 = sub nsw i64 %64, %67
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %69, %76
  %78 = sub nsw i64 %69, %75
  %79 = icmp slt i64 %77, 0
  %80 = select i1 %79, i32 -1418480758, i32 1686776058
  store i32 %80, i32* %8
  br label %278

; <label>:81:                                     ; preds = %9
  store i32 511577546, i32* %8
  br label %278

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add i64 %83, -3797209380590795910
  %86 = add i64 %85, %84
  %87 = sub i64 %86, -3797209380590795910
  %88 = add nsw i64 %83, %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub i64 %90, -6495842447770651256
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -6495842447770651256
  %97 = sub nsw i64 %90, %93
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %6, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %96, %103
  %105 = sub nsw i64 %96, %102
  %106 = sub i64 %87, 366257062183907419
  %107 = add i64 %106, %104
  %108 = add i64 %107, 366257062183907419
  %109 = add nsw i64 %87, %104
  store i64 %108, i64* %7, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %4, align 8
  store i32 511577546, i32* %8
  br label %278

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 423787079
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 423787079
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 380738935, i32 -186090867
  store i32 %127, i32* %8
  br label %278

; <label>:128:                                    ; preds = %9
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %6, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1079271655
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1079271655
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -623582846, i32 -186090867
  store i32 %149, i32* %8
  br label %278

; <label>:150:                                    ; preds = %9
  store i32 -1927018265, i32* %8
  br label %278

; <label>:151:                                    ; preds = %9
  store i32 2033452432, i32* %8
  br label %278

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -830002782
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -830002782
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -830413725, i32 344386819
  store i32 %167, i32* %8
  br label %278

; <label>:168:                                    ; preds = %9
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, 7256843254037001129
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 7256843254037001129
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %5, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -921756925
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -921756925
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -695406972, i32 344386819
  store i32 %200, i32* %8
  br label %278

; <label>:201:                                    ; preds = %9
  store i32 713870381, i32* %8
  br label %278

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 2114721732
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2114721732
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1143384852, i32 1275552924
  store i32 %229, i32* %8
  br label %278

; <label>:230:                                    ; preds = %9
  %231 = load i64, i64* %4, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1120836660, i32 1275552924
  store i32 %247, i32* %8
  br label %278

; <label>:248:                                    ; preds = %9
  store i32 1401623493, i32* %8
  br label %278

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %2, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %9
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %253 = load i32, i32* %3, align 4
  %254 = icmp ne i32 %253, 0
  store i32 -1197473351, i32* %8
  br label %278

; <label>:255:                                    ; preds = %9
  %256 = load i64, i64* %6, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 %256, 1
  %260 = mul i64 %258, 1
  %261 = shl i64 %256, 1
  %262 = add i64 %256, -2843128393490848881
  %263 = add i64 %262, 1
  %264 = sub i64 %263, -2843128393490848881
  %265 = add nsw i64 %256, 1
  store i64 %264, i64* %6, align 8
  store i32 380738935, i32* %8
  br label %278

; <label>:266:                                    ; preds = %9
  %267 = load i64, i64* %5, align 8
  %268 = shl i64 %267, 1
  %269 = shl i64 %267, 1
  %270 = add i64 %267, 8327659298239237148
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 8327659298239237148
  %273 = add nsw i64 %267, 1
  store i64 %272, i64* %5, align 8
  store i32 -830413725, i32* %8
  br label %278

; <label>:274:                                    ; preds = %9
  %275 = load i64, i64* %4, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1143384852, i32* %8
  br label %278

; <label>:278:                                    ; preds = %274, %266, %255, %251, %248, %230, %202, %201, %168, %152, %151, %150, %128, %112, %82, %81, %62, %56, %55, %49, %48, %45, %27, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 451726775
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 451726775
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 219014178, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 219014178, label %23
    i32 -678890520, label %43
    i32 -1868071072, label %83
    i32 -90861549, label %86
    i32 1683051459, label %90
    i32 -547078437, label %118
    i32 1263660086, label %136
    i32 1747296395, label %137
    i32 -1905155076, label %140
    i32 688174901, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -678890520, i32 -1905155076
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
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -2094736248
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2094736248
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
  %82 = select i1 %80, i32 -1868071072, i32 -1905155076
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -90861549, i32 1683051459
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1747296395, i32* %19
  br label %153

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -2076398177
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2076398177
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -547078437, i32 688174901
  store i32 %117, i32* %19
  br label %153

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %6
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
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
  %135 = select i1 %133, i32 1263660086, i32 688174901
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 1747296395, i32* %19
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
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -678890520, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -547078437, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %118, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943979686.cpp() #0 section ".text.startup" {
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
