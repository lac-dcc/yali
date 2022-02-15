; ModuleID = 'Project_CodeNet_C++1400/p02864/s367512255.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s367512255.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1001001001001001, align 8
@h = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367512255.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 871061499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %472
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 871061499, label %18
    i32 -1502469167, label %23
    i32 -1698699997, label %27
    i32 298283046, label %33
    i32 -33035050, label %40
    i32 -1485977173, label %55
    i32 -1194215570, label %90
    i32 -237205104, label %93
    i32 -438507951, label %94
    i32 -908243313, label %110
    i32 -1196667715, label %129
    i32 456721584, label %132
    i32 -748773855, label %134
    i32 1991458930, label %139
    i32 607321602, label %152
    i32 -185598407, label %153
    i32 -1341635643, label %202
    i32 -1474590546, label %208
    i32 1845172577, label %224
    i32 -1458611670, label %247
    i32 -972488325, label %248
    i32 769560129, label %264
    i32 308246928, label %298
    i32 -1676965686, label %299
    i32 -642304100, label %300
    i32 -2050323803, label %315
    i32 1371069972, label %349
    i32 109102865, label %350
    i32 -918886802, label %363
    i32 -513548440, label %407
    i32 -871065271, label %412
    i32 1197282890, label %420
    i32 -1306612228, label %444
  ]

; <label>:17:                                     ; preds = %15
  br label %472

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1502469167, i32 298283046
  store i32 %22, i32* %14
  br label %472

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1698699997, i32* %14
  br label %472

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 4533527319844616784
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 4533527319844616784
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %6, align 8
  store i32 871061499, i32* %14
  br label %472

; <label>:33:                                     ; preds = %15
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @h, i64 0, i64 0), align 16
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, 1713104815713689108
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 1713104815713689108
  %38 = add nsw i64 %34, 1
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %37
  store i64 0, i64* %39, align 8
  store i32 1, i32* %7, align 4
  store i32 -33035050, i32* %14
  br label %472

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1485977173, i32 -918886802
  store i32 %54, i32* %14
  br label %472

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  %62 = icmp sle i64 %57, %60
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1372660544
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1372660544
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1194215570, i32 -918886802
  store i32 %89, i32* %14
  br label %472

; <label>:90:                                     ; preds = %15
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -237205104, i32 109102865
  store i32 %92, i32* %14
  br label %472

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -438507951, i32* %14
  br label %472

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 174036575
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 174036575
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -908243313, i32 -513548440
  store i32 %109, i32* %14
  br label %472

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %5, align 8
  %114 = icmp sle i64 %112, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1196667715, i32 -513548440
  store i32 %128, i32* %14
  br label %472

; <label>:129:                                    ; preds = %15
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 456721584, i32 -1676965686
  store i32 %131, i32* %14
  br label %472

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* @INF, align 8
  store i64 %133, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -748773855, i32* %14
  br label %472

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 1991458930, i32 -1474590546
  store i32 %138, i32* %14
  br label %472

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1578562968
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1578562968
  %144 = sub nsw i32 %140, 1
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 %143, -1227942266
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1227942266
  %149 = sub nsw i32 %143, %145
  %150 = icmp slt i32 %148, 0
  %151 = select i1 %150, i32 607321602, i32 -185598407
  store i32 %151, i32* %14
  br label %472

; <label>:152:                                    ; preds = %15
  store i32 -1341635643, i32* %14
  br label %472

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, 1928978781
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1928978781
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %157, 1319338115
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1319338115
  %163 = sub nsw i32 %157, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %166, -1900529672
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1900529672
  %171 = sub nsw i32 %166, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [310 x i64], [310 x i64]* %165, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, 891591762
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 891591762
  %179 = sub nsw i32 %175, 1
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %178, %181
  %183 = sub nsw i32 %178, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %186, 8457019170329788926
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 8457019170329788926
  %194 = sub nsw i64 %186, %190
  %195 = call i64 @_ZSt3absx(i64 %193)
  %196 = add i64 %174, -7834640059154723340
  %197 = add i64 %196, %195
  %198 = sub i64 %197, -7834640059154723340
  %199 = add nsw i64 %174, %195
  store i64 %198, i64* %11, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %9, align 8
  store i32 -1341635643, i32* %14
  br label %472

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 %203, -1927491739
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1927491739
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  store i32 -748773855, i32* %14
  br label %472

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2028204532
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2028204532
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1845172577, i32 -871065271
  store i32 %223, i32* %14
  br label %472

; <label>:224:                                    ; preds = %15
  %225 = load i64, i64* %9, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x i64], [310 x i64]* %228, i64 0, i64 %230
  store i64 %225, i64* %231, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -554801695
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -554801695
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1458611670, i32 -871065271
  store i32 %246, i32* %14
  br label %472

; <label>:247:                                    ; preds = %15
  store i32 -972488325, i32* %14
  br label %472

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1925740175
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1925740175
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 769560129, i32 1197282890
  store i32 %263, i32* %14
  br label %472

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %8, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1000329682
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1000329682
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 308246928, i32 1197282890
  store i32 %297, i32* %14
  br label %472

; <label>:298:                                    ; preds = %15
  store i32 -438507951, i32* %14
  br label %472

; <label>:299:                                    ; preds = %15
  store i32 -642304100, i32* %14
  br label %472

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2050323803, i32 -1306612228
  store i32 %314, i32* %14
  br label %472

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %7, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1772890004
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1772890004
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1371069972, i32 -1306612228
  store i32 %348, i32* %14
  br label %472

; <label>:349:                                    ; preds = %15
  store i32 -33035050, i32* %14
  br label %472

; <label>:350:                                    ; preds = %15
  %351 = load i64, i64* %4, align 8
  %352 = sub i64 %351, 6153079797224348863
  %353 = add i64 %352, 1
  %354 = add i64 %353, 6153079797224348863
  %355 = add nsw i64 %351, 1
  %356 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %354
  %357 = load i64, i64* %5, align 8
  %358 = getelementptr inbounds [310 x i64], [310 x i64]* %356, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sdiv i64 %359, 2
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = load i64, i64* %4, align 8
  %367 = sub i64 0, %366
  %368 = add i64 0, %367
  %369 = sub i64 0, %366
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = sub i64 %366, 3435402697068979316
  %376 = sub i64 %375, 1
  %377 = add i64 %376, 3435402697068979316
  %378 = sub i64 %366, 1
  %379 = mul i64 %377, 1
  %380 = add i64 %366, -6403111620332112895
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, -6403111620332112895
  %383 = sub i64 %366, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %366, 1
  %386 = shl i64 %366, 1
  %387 = sub i64 0, 1575656250945477245
  %388 = sub i64 %387, %366
  %389 = add i64 %388, 1575656250945477245
  %390 = sub i64 0, %366
  %391 = sub i64 0, 1
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 1
  %394 = add i64 0, 425340110849016465
  %395 = sub i64 %394, %366
  %396 = sub i64 %395, 425340110849016465
  %397 = sub i64 0, %366
  %398 = add i64 %396, 2728735670546457904
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 2728735670546457904
  %401 = add i64 %396, 1
  %402 = sub i64 %366, 823463143485018841
  %403 = add i64 %402, 1
  %404 = add i64 %403, 823463143485018841
  %405 = add nsw i64 %366, 1
  %406 = icmp sle i64 %365, %404
  store i32 -1485977173, i32* %14
  br label %472

; <label>:407:                                    ; preds = %15
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = load i64, i64* %5, align 8
  %411 = icmp sle i64 %409, %410
  store i32 -908243313, i32* %14
  br label %472

; <label>:412:                                    ; preds = %15
  %413 = load i64, i64* %9, align 8
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [310 x i64], [310 x i64]* %416, i64 0, i64 %418
  store i64 %413, i64* %419, align 8
  store i32 1845172577, i32* %14
  br label %472

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %8, align 4
  %422 = shl i32 %421, 1
  %423 = add i32 %421, -51196133
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -51196133
  %426 = sub i32 %421, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %430 = sub i32 %421, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, %421
  %433 = add i32 0, %432
  %434 = sub i32 0, %421
  %435 = sub i32 %433, -192403644
  %436 = add i32 %435, 1
  %437 = add i32 %436, -192403644
  %438 = add i32 %433, 1
  %439 = shl i32 %421, 1
  %440 = sub i32 %421, -1836103759
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1836103759
  %443 = add nsw i32 %421, 1
  store i32 %442, i32* %8, align 4
  store i32 769560129, i32* %14
  br label %472

; <label>:444:                                    ; preds = %15
  %445 = load i32, i32* %7, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 0, -1996987563
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -1996987563
  %450 = sub i32 0, %445
  %451 = add i32 %449, -661528860
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -661528860
  %454 = add i32 %449, 1
  %455 = shl i32 %445, 1
  %456 = shl i32 %445, 1
  %457 = sub i32 0, 1
  %458 = add i32 %445, %457
  %459 = sub i32 %445, 1
  %460 = mul i32 %458, 1
  %461 = shl i32 %445, 1
  %462 = shl i32 %445, 1
  %463 = sub i32 %445, -441862561
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -441862561
  %466 = sub i32 %445, 1
  %467 = mul i32 %465, 1
  %468 = add i32 %445, 785237877
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 785237877
  %471 = add nsw i32 %445, 1
  store i32 %470, i32* %7, align 4
  store i32 -2050323803, i32* %14
  br label %472

; <label>:472:                                    ; preds = %444, %420, %412, %407, %363, %349, %315, %300, %299, %298, %264, %248, %247, %224, %208, %202, %153, %152, %139, %134, %132, %129, %110, %94, %93, %90, %55, %40, %33, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -328584105, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -328584105, label %22
    i32 958772999, label %30
    i32 -63458025, label %70
    i32 -1531618517, label %73
    i32 215540822, label %77
    i32 156921726, label %81
    i32 -1750251620, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 958772999, i32 -1750251620
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1939130985
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1939130985
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -63458025, i32 -1750251620
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1531618517, i32 215540822
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 156921726, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 156921726, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 958772999, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 515071544
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 515071544
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2078160999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2078160999, label %19
    i32 520528244, label %39
    i32 -1347534737, label %73
    i32 -117638048, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 520528244, i32 -117638048
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1347534737, i32 -117638048
  store i32 %72, i32* %15
  br label %107

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 0, %77
  %79 = sub i64 0, 0
  %80 = add i64 0, %79
  %81 = sub i64 0, 0
  %82 = sub i64 0, %77
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %77
  %85 = sub i64 0, 0
  %86 = add i64 0, %85
  %87 = sub i64 0, 0
  %88 = sub i64 0, %77
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %77
  %91 = add i64 0, 405409152477151493
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, 405409152477151493
  %94 = sub i64 0, 0
  %95 = sub i64 %93, 5442990025737748726
  %96 = add i64 %95, %77
  %97 = add i64 %96, 5442990025737748726
  %98 = add i64 %93, %77
  %99 = shl i64 0, %77
  %100 = shl i64 0, %77
  %101 = sub i64 0, 271449873557067900
  %102 = sub i64 %101, %77
  %103 = add i64 %102, 271449873557067900
  %104 = sub i64 0, %77
  %105 = icmp sge i64 %77, 0
  %106 = select i1 %105, i64 %77, i64 %103
  store i32 520528244, i32* %15
  br label %107

; <label>:107:                                    ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367512255.cpp() #0 section ".text.startup" {
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
