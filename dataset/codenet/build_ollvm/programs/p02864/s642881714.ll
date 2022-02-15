; ModuleID = 'Project_CodeNet_C++1400/p02864/s642881714.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s642881714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@id = global [305 x [305 x i32]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642881714.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -1429911268, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %658
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1429911268, label %23
    i32 -1951393470, label %28
    i32 416699961, label %55
    i32 -1772157320, label %75
    i32 -1923963588, label %76
    i32 -1217644483, label %83
    i32 1084347157, label %84
    i32 674868055, label %89
    i32 -1166668249, label %94
    i32 -811294987, label %99
    i32 -1001311853, label %106
    i32 1140120276, label %111
    i32 2063730930, label %139
    i32 727212833, label %155
    i32 2075065700, label %156
    i32 243813621, label %162
    i32 1990717072, label %164
    i32 -524550418, label %169
    i32 -628341458, label %170
    i32 -1964556459, label %175
    i32 1154761361, label %202
    i32 -1379246130, label %232
    i32 -1127599727, label %235
    i32 -86047588, label %246
    i32 1238090014, label %247
    i32 -622404867, label %274
    i32 -1026057199, label %305
    i32 -328098405, label %308
    i32 1308841181, label %352
    i32 -1097150454, label %367
    i32 -1059788957, label %399
    i32 -1630048170, label %400
    i32 -1539483207, label %401
    i32 -728295239, label %408
    i32 1635528911, label %436
    i32 1329355949, label %451
    i32 -79816396, label %452
    i32 555127276, label %467
    i32 -2136796960, label %500
    i32 -677301086, label %501
    i32 -1913140817, label %502
    i32 301089202, label %529
    i32 323498427, label %547
    i32 -162498098, label %550
    i32 2054902308, label %564
    i32 -1903154024, label %570
    i32 -1409122896, label %575
    i32 1263394200, label %580
    i32 -1875563954, label %581
    i32 1822087247, label %584
    i32 1197943622, label %588
    i32 -588838018, label %612
    i32 605388354, label %613
    i32 783892633, label %654
  ]

; <label>:22:                                     ; preds = %20
  br label %658

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1951393470, i32 -1217644483
  store i32 %27, i32* %19
  br label %658

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 416699961, i32 -1409122896
  store i32 %54, i32* %19
  br label %658

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %58)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1927816967
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1927816967
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1772157320, i32 -1409122896
  store i32 %74, i32* %19
  br label %658

; <label>:75:                                     ; preds = %20
  store i32 -1923963588, i32* %19
  br label %658

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  store i32 -1429911268, i32* %19
  br label %658

; <label>:83:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @id to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1084347157, i32* %19
  br label %658

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 674868055, i32 243813621
  store i32 %88, i32* %19
  br label %658

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %91
  %93 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 0
  store i64 0, i64* %93, align 8
  store i32 1, i32* %9, align 4
  store i32 -1166668249, i32* %19
  br label %658

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -811294987, i32 1140120276
  store i32 %98, i32* %19
  br label %658

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* %102, i64 0, i64 %104
  store i64 1000000000000000000, i64* %105, align 8
  store i32 -1001311853, i32* %19
  br label %658

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %9, align 4
  store i32 -1166668249, i32* %19
  br label %658

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -569620583
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -569620583
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2063730930, i32 1263394200
  store i32 %138, i32* %19
  br label %658

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -331310018
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -331310018
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 727212833, i32 1263394200
  store i32 %154, i32* %19
  br label %658

; <label>:155:                                    ; preds = %20
  store i32 2075065700, i32* %19
  br label %658

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %157, -1698594241
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1698594241
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %8, align 4
  store i32 1084347157, i32* %19
  br label %658

; <label>:162:                                    ; preds = %20
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %163 = load i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 1), align 8
  store i64 %163, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  store i32 2, i32* %10, align 4
  store i32 1990717072, i32* %19
  br label %658

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -524550418, i32 -677301086
  store i32 %168, i32* %19
  br label %658

; <label>:169:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -628341458, i32* %19
  br label %658

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1964556459, i32 -728295239
  store i32 %174, i32* %19
  br label %658

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1154761361, i32 -1875563954
  store i32 %201, i32* %19
  br label %658

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %11, align 4
  %204 = icmp eq i32 %203, 1
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 418293586
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 418293586
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1379246130, i32 -1875563954
  store i32 %231, i32* %19
  br label %658

; <label>:232:                                    ; preds = %20
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 -1127599727, i32 -86047588
  store i32 %234, i32* %19
  br label %658

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x i64], [305 x i64]* %242, i64 0, i64 %244
  store i64 %239, i64* %245, align 8
  store i32 -1539483207, i32* %19
  br label %658

; <label>:246:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 1238090014, i32* %19
  br label %658

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -622404867, i32 1822087247
  store i32 %273, i32* %19
  br label %658

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %10, align 4
  %277 = icmp slt i32 %275, %276
  store i1 %277, i1* %2
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 246195037
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 246195037
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1026057199, i32 1822087247
  store i32 %304, i32* %19
  br label %658

; <label>:305:                                    ; preds = %20
  %306 = load volatile i1, i1* %2
  %307 = select i1 %306, i32 -328098405, i32 -1630048170
  store i32 %307, i32* %19
  br label %658

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x i64], [305 x i64]* %311, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = add i32 %318, 1720306312
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1720306312
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [305 x i64], [305 x i64]* %317, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  store i64 0, i64* %14, align 8
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %329, 519444674271877176
  %335 = sub i64 %334, %333
  %336 = add i64 %335, 519444674271877176
  %337 = sub nsw i64 %329, %333
  store i64 %336, i64* %15, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %325, 8370817955361921908
  %341 = add i64 %340, %339
  %342 = sub i64 %341, 8370817955361921908
  %343 = add nsw i64 %325, %339
  store i64 %342, i64* %13, align 8
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %13)
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x i64], [305 x i64]* %348, i64 0, i64 %350
  store i64 %345, i64* %351, align 8
  store i32 1308841181, i32* %19
  br label %658

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1097150454, i32 1197943622
  store i32 %366, i32* %19
  br label %658

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %12, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, -298189537
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -298189537
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1059788957, i32 1197943622
  store i32 %398, i32* %19
  br label %658

; <label>:399:                                    ; preds = %20
  store i32 1238090014, i32* %19
  br label %658

; <label>:400:                                    ; preds = %20
  store i32 -1539483207, i32* %19
  br label %658

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %11, align 4
  store i32 -628341458, i32* %19
  br label %658

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 1823976655
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1823976655
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1635528911, i32 -588838018
  store i32 %435, i32* %19
  br label %658

; <label>:436:                                    ; preds = %20
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1329355949, i32 -588838018
  store i32 %450, i32* %19
  br label %658

; <label>:451:                                    ; preds = %20
  store i32 -79816396, i32* %19
  br label %658

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 555127276, i32 605388354
  store i32 %466, i32* %19
  br label %658

; <label>:467:                                    ; preds = %20
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 %468, 1361046821
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1361046821
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %10, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 1145664523
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1145664523
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2136796960, i32 605388354
  store i32 %499, i32* %19
  br label %658

; <label>:500:                                    ; preds = %20
  store i32 1990717072, i32* %19
  br label %658

; <label>:501:                                    ; preds = %20
  store i64 1000000000000000000, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 -1913140817, i32* %19
  br label %658

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 301089202, i32 783892633
  store i32 %528, i32* %19
  br label %658

; <label>:529:                                    ; preds = %20
  %530 = load i32, i32* %17, align 4
  %531 = load i32, i32* %5, align 4
  %532 = icmp sle i32 %530, %531
  store i1 %532, i1* %1
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 323498427, i32 783892633
  store i32 %546, i32* %19
  br label %658

; <label>:547:                                    ; preds = %20
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 -162498098, i32 -1903154024
  store i32 %549, i32* %19
  br label %658

; <label>:550:                                    ; preds = %20
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = load i32, i32* %6, align 4
  %556 = add i32 %554, 1394717673
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1394717673
  %559 = sub nsw i32 %554, %555
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [305 x i64], [305 x i64]* %553, i64 0, i64 %560
  %562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %561)
  %563 = load i64, i64* %562, align 8
  store i64 %563, i64* %16, align 8
  store i32 2054902308, i32* %19
  br label %658

; <label>:564:                                    ; preds = %20
  %565 = load i32, i32* %17, align 4
  %566 = add i32 %565, -1586996177
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1586996177
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %17, align 4
  store i32 -1913140817, i32* %19
  br label %658

; <label>:570:                                    ; preds = %20
  %571 = load i64, i64* %16, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* %4, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %20
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %577
  %579 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %578)
  store i32 416699961, i32* %19
  br label %658

; <label>:580:                                    ; preds = %20
  store i32 2063730930, i32* %19
  br label %658

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* %11, align 4
  %583 = icmp eq i32 %582, 1
  store i32 1154761361, i32* %19
  br label %658

; <label>:584:                                    ; preds = %20
  %585 = load i32, i32* %12, align 4
  %586 = load i32, i32* %10, align 4
  %587 = icmp slt i32 %585, %586
  store i32 -622404867, i32* %19
  br label %658

; <label>:588:                                    ; preds = %20
  %589 = load i32, i32* %12, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %589, %595
  %597 = sub i32 %589, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, %589
  %600 = add i32 0, %599
  %601 = sub i32 0, %589
  %602 = sub i32 0, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, 1
  %607 = sub i32 0, %589
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %589, 1
  store i32 %610, i32* %12, align 4
  store i32 -1097150454, i32* %19
  br label %658

; <label>:612:                                    ; preds = %20
  store i32 1635528911, i32* %19
  br label %658

; <label>:613:                                    ; preds = %20
  %614 = load i32, i32* %10, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 %614, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 %614, 850521234
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 850521234
  %622 = sub i32 %614, 1
  %623 = mul i32 %621, 1
  %624 = add i32 0, -1672021613
  %625 = sub i32 %624, %614
  %626 = sub i32 %625, -1672021613
  %627 = sub i32 0, %614
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = add i32 0, -1935290684
  %634 = sub i32 %633, %614
  %635 = sub i32 %634, -1935290684
  %636 = sub i32 0, %614
  %637 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 1
  %642 = sub i32 0, %614
  %643 = add i32 0, %642
  %644 = sub i32 0, %614
  %645 = add i32 %643, -1463152668
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1463152668
  %648 = add i32 %643, 1
  %649 = shl i32 %614, 1
  %650 = sub i32 %614, 1938055113
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1938055113
  %653 = add nsw i32 %614, 1
  store i32 %652, i32* %10, align 4
  store i32 555127276, i32* %19
  br label %658

; <label>:654:                                    ; preds = %20
  %655 = load i32, i32* %17, align 4
  %656 = load i32, i32* %5, align 4
  %657 = icmp sle i32 %655, %656
  store i32 301089202, i32* %19
  br label %658

; <label>:658:                                    ; preds = %654, %613, %612, %588, %584, %581, %580, %575, %564, %550, %547, %529, %502, %501, %500, %467, %452, %451, %436, %408, %401, %400, %399, %367, %352, %308, %305, %274, %247, %246, %235, %232, %202, %175, %170, %169, %164, %162, %156, %155, %139, %111, %106, %99, %94, %89, %84, %83, %76, %75, %55, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 94473224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 94473224, label %16
    i32 -54070460, label %21
    i32 -635754990, label %23
    i32 -1687786873, label %38
    i32 -1591183842, label %54
    i32 2048476757, label %55
    i32 324609408, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -54070460, i32 -635754990
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2048476757, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1687786873, i32 324609408
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1591183842, i32 324609408
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 2048476757, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %6, align 8
  store i64* %58, i64** %5, align 8
  store i32 -1687786873, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 757154893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 757154893, label %16
    i32 131108226, label %21
    i32 -1595136390, label %23
    i32 -632791884, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 131108226, i32 -1595136390
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -632791884, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -632791884, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642881714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
