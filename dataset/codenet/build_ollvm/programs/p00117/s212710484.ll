; ModuleID = 'Project_CodeNet_C++1400/p00117/s212710484.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s212710484.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212710484.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1757787060, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %228
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1757787060, label %24
    i32 1413846887, label %44
    i32 522618032, label %67
    i32 1310458252, label %70
    i32 2005840780, label %98
    i32 -2020364093, label %121
    i32 -1703013827, label %123
    i32 1640861970, label %126
    i32 1623799221, label %154
    i32 -2003374324, label %182
    i32 1337700167, label %184
    i32 -1163984864, label %189
    i32 -2066133141, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1413846887, i32 1337700167
  store i32 %43, i32* %19
  br label %228

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -52333455
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -52333455
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 522618032, i32 1337700167
  store i32 %66, i32* %19
  br label %228

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1310458252, i32 -1703013827
  store i32 %69, i32* %19
  br label %228

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -47432956
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -47432956
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2005840780, i32 -1163984864
  store i32 %97, i32* %19
  br label %228

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %102, %104
  %106 = call i64 @_Z3gcdxx(i64 %100, i64 %105)
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2020364093, i32 -1163984864
  store i32 %120, i32* %19
  br label %228

; <label>:121:                                    ; preds = %21
  store i32 1640861970, i32* %19
  %122 = load volatile i64, i64* %4
  store i64 %122, i64* %20
  br label %228

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  store i32 1640861970, i32* %19
  store i64 %125, i64* %20
  br label %228

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %20
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1623799221, i32 -2066133141
  store i32 %153, i32* %19
  br label %228

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1059836037
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1059836037
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2003374324, i32 -2066133141
  store i32 %181, i32* %19
  br label %228

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64, i64* %3
  ret i64 %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 %1, i64* %186, align 8
  %187 = load i64, i64* %186, align 8
  %188 = icmp ne i64 %187, 0
  store i32 1413846887, i32* %19
  br label %228

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %193, 6559120485325089590
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 6559120485325089590
  %199 = sub i64 %193, %195
  %200 = mul i64 %198, %195
  %201 = shl i64 %193, %195
  %202 = sub i64 0, %195
  %203 = add i64 %193, %202
  %204 = sub i64 %193, %195
  %205 = mul i64 %203, %195
  %206 = add i64 0, 495469899292905116
  %207 = sub i64 %206, %193
  %208 = sub i64 %207, 495469899292905116
  %209 = sub i64 0, %193
  %210 = sub i64 0, %195
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %195
  %213 = sub i64 0, 6892745925157907526
  %214 = sub i64 %213, %193
  %215 = add i64 %214, 6892745925157907526
  %216 = sub i64 0, %193
  %217 = sub i64 0, %195
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %195
  %220 = sub i64 0, %195
  %221 = add i64 %193, %220
  %222 = sub i64 %193, %195
  %223 = mul i64 %221, %195
  %224 = shl i64 %193, %195
  %225 = srem i64 %193, %195
  %226 = call i64 @_Z3gcdxx(i64 %191, i64 %225)
  store i32 2005840780, i32* %19
  br label %228

; <label>:227:                                    ; preds = %21
  store i32 1623799221, i32* %19
  br label %228

; <label>:228:                                    ; preds = %227, %189, %184, %154, %126, %123, %121, %98, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 1743837973, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %784
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1743837973, label %28
    i32 1527789801, label %32
    i32 -979707288, label %33
    i32 1105503580, label %37
    i32 -759143277, label %44
    i32 -1098978517, label %50
    i32 -515670233, label %51
    i32 -395144057, label %79
    i32 -1751707258, label %110
    i32 -181971543, label %111
    i32 1677955913, label %112
    i32 273353965, label %139
    i32 1825794225, label %157
    i32 1594134716, label %160
    i32 -1400367305, label %167
    i32 1276189042, label %173
    i32 -1155727131, label %201
    i32 -1797045997, label %219
    i32 920729040, label %220
    i32 -1173430666, label %236
    i32 184674540, label %266
    i32 550525004, label %269
    i32 1084665572, label %295
    i32 1498746211, label %301
    i32 1248185064, label %302
    i32 -1482554067, label %307
    i32 -996537918, label %308
    i32 1341140241, label %313
    i32 -1328107624, label %314
    i32 -1637250117, label %319
    i32 -1222628459, label %351
    i32 39674421, label %357
    i32 -93640462, label %358
    i32 1527442956, label %365
    i32 564422902, label %366
    i32 1133149903, label %394
    i32 780756696, label %427
    i32 1284518300, label %428
    i32 -716510193, label %444
    i32 1033046961, label %514
    i32 -257458710, label %516
    i32 1064438217, label %537
    i32 -1314701467, label %540
    i32 1317385866, label %543
    i32 1530801709, label %547
    i32 -1904205102, label %595
  ]

; <label>:27:                                     ; preds = %25
  br label %784

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 1527789801, i32 -181971543
  store i32 %31, i32* %24
  br label %784

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -979707288, i32* %24
  br label %784

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 100
  %36 = select i1 %35, i32 1105503580, i32 -1098978517
  store i32 %36, i32* %24
  br label %784

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 1000000000, i32* %43, align 4
  store i32 -759143277, i32* %24
  br label %784

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, 1755173681
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1755173681
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  store i32 -979707288, i32* %24
  br label %784

; <label>:50:                                     ; preds = %25
  store i32 -515670233, i32* %24
  br label %784

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1370886636
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1370886636
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -395144057, i32 -257458710
  store i32 %78, i32* %24
  br label %784

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1751707258, i32 -257458710
  store i32 %109, i32* %24
  br label %784

; <label>:110:                                    ; preds = %25
  store i32 1743837973, i32* %24
  br label %784

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1677955913, i32* %24
  br label %784

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 273353965, i32 1064438217
  store i32 %138, i32* %24
  br label %784

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %140, 100
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -1264762060
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1264762060
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1825794225, i32 1064438217
  store i32 %156, i32* %24
  br label %784

; <label>:157:                                    ; preds = %25
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 1594134716, i32 1276189042
  store i32 %159, i32* %24
  br label %784

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  store i32 -1400367305, i32* %24
  br label %784

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 %168, -826553772
  %170 = add i32 %169, 1
  %171 = add i32 %170, -826553772
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %10, align 4
  store i32 1677955913, i32* %24
  br label %784

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 854180487
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 854180487
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1155727131, i32 -1314701467
  store i32 %200, i32* %24
  br label %784

; <label>:201:                                    ; preds = %25
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %6)
  store i32 0, i32* %11, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, -491430687
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -491430687
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1797045997, i32 -1314701467
  store i32 %218, i32* %24
  br label %784

; <label>:219:                                    ; preds = %25
  store i32 920729040, i32* %24
  br label %784

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 597013368
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 597013368
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1173430666, i32 1317385866
  store i32 %235, i32* %24
  br label %784

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 184674540, i32 1317385866
  store i32 %265, i32* %24
  br label %784

; <label>:266:                                    ; preds = %25
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 550525004, i32 1498746211
  store i32 %268, i32* %24
  br label %784

; <label>:269:                                    ; preds = %25
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, -1
  store i32 %273, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %13, align 4
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  store i32 1084665572, i32* %24
  br label %784

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 %296, -1680501109
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1680501109
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %11, align 4
  store i32 920729040, i32* %24
  br label %784

; <label>:301:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 1248185064, i32* %24
  br label %784

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -1482554067, i32 1284518300
  store i32 %306, i32* %24
  br label %784

; <label>:307:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -996537918, i32* %24
  br label %784

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 1341140241, i32 1527442956
  store i32 %312, i32* %24
  br label %784

; <label>:313:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -1328107624, i32* %24
  br label %784

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -1637250117, i32 39674421
  store i32 %318, i32* %24
  br label %784

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %321
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %332, %340
  %342 = add nsw i32 %332, %339
  store i32 %341, i32* %19, align 4
  %343 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %325, i32* dereferenceable(4) %19)
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %346
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  store i32 %344, i32* %350, align 4
  store i32 -1222628459, i32* %24
  br label %784

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* %18, align 4
  %353 = add i32 %352, -1260707033
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1260707033
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %18, align 4
  store i32 -1328107624, i32* %24
  br label %784

; <label>:357:                                    ; preds = %25
  store i32 -93640462, i32* %24
  br label %784

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* %17, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %17, align 4
  store i32 -996537918, i32* %24
  br label %784

; <label>:365:                                    ; preds = %25
  store i32 564422902, i32* %24
  br label %784

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, -581929893
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -581929893
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1133149903, i32 1530801709
  store i32 %393, i32* %24
  br label %784

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* %16, align 4
  %396 = add i32 %395, 425419096
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 425419096
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %16, align 4
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = add i32 %400, 648599872
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 648599872
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 780756696, i32 1530801709
  store i32 %426, i32* %24
  br label %784

; <label>:427:                                    ; preds = %25
  store i32 1248185064, i32* %24
  br label %784

; <label>:428:                                    ; preds = %25
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, -310102829
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -310102829
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -716510193, i32 -1904205102
  store i32 %443, i32* %24
  br label %784

; <label>:444:                                    ; preds = %25
  %445 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %446 = load i32, i32* %20, align 4
  %447 = sub i32 %446, -1314599315
  %448 = add i32 %447, -1
  %449 = add i32 %448, -1314599315
  %450 = add nsw i32 %446, -1
  store i32 %449, i32* %20, align 4
  %451 = load i32, i32* %21, align 4
  %452 = sub i32 %451, -763862238
  %453 = add i32 %452, -1
  %454 = add i32 %453, -763862238
  %455 = add nsw i32 %451, -1
  store i32 %454, i32* %21, align 4
  %456 = load i32, i32* %22, align 4
  %457 = load i32, i32* %23, align 4
  %458 = add i32 %456, 2051882674
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 2051882674
  %461 = sub nsw i32 %456, %457
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %463
  %465 = load i32, i32* %21, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %460, -561073098
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -561073098
  %472 = sub nsw i32 %460, %468
  %473 = load i32, i32* %21, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %474
  %476 = load i32, i32* %20, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %471, 888152276
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 888152276
  %483 = sub nsw i32 %471, %479
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* %4, align 4
  store i32 %486, i32* %1
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, -63556964
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -63556964
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1033046961, i32 -1904205102
  store i32 %513, i32* %24
  br label %784

; <label>:514:                                    ; preds = %25
  %515 = load volatile i32, i32* %1
  ret i32 %515

; <label>:516:                                    ; preds = %25
  %517 = load i32, i32* %8, align 4
  %518 = add i32 0, 848032775
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 848032775
  %521 = sub i32 0, %517
  %522 = add i32 %520, 646417909
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 646417909
  %525 = add i32 %520, 1
  %526 = shl i32 %517, 1
  %527 = shl i32 %517, 1
  %528 = add i32 %517, 1896434627
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1896434627
  %531 = sub i32 %517, 1
  %532 = mul i32 %530, 1
  %533 = add i32 %517, -755944394
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -755944394
  %536 = add nsw i32 %517, 1
  store i32 %535, i32* %8, align 4
  store i32 -395144057, i32* %24
  br label %784

; <label>:537:                                    ; preds = %25
  %538 = load i32, i32* %10, align 4
  %539 = icmp slt i32 %538, 100
  store i32 273353965, i32* %24
  br label %784

; <label>:540:                                    ; preds = %25
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %541, i32* dereferenceable(4) %6)
  store i32 0, i32* %11, align 4
  store i32 -1155727131, i32* %24
  br label %784

; <label>:543:                                    ; preds = %25
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* %6, align 4
  %546 = icmp slt i32 %544, %545
  store i32 -1173430666, i32* %24
  br label %784

; <label>:547:                                    ; preds = %25
  %548 = load i32, i32* %16, align 4
  %549 = sub i32 %548, 749194502
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 749194502
  %552 = sub i32 %548, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 %548, 876531696
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 876531696
  %557 = sub i32 %548, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, %548
  %560 = add i32 0, %559
  %561 = sub i32 0, %548
  %562 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, 1
  %567 = sub i32 0, -710508913
  %568 = sub i32 %567, %548
  %569 = add i32 %568, -710508913
  %570 = sub i32 0, %548
  %571 = sub i32 0, 1
  %572 = sub i32 %569, %571
  %573 = add i32 %569, 1
  %574 = shl i32 %548, 1
  %575 = sub i32 0, 458202262
  %576 = sub i32 %575, %548
  %577 = add i32 %576, 458202262
  %578 = sub i32 0, %548
  %579 = sub i32 0, %577
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add i32 %577, 1
  %584 = shl i32 %548, 1
  %585 = shl i32 %548, 1
  %586 = sub i32 %548, -87257179
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -87257179
  %589 = sub i32 %548, 1
  %590 = mul i32 %588, 1
  %591 = add i32 %548, 1670730277
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1670730277
  %594 = add nsw i32 %548, 1
  store i32 %593, i32* %16, align 4
  store i32 1133149903, i32* %24
  br label %784

; <label>:595:                                    ; preds = %25
  %596 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %597 = load i32, i32* %20, align 4
  %598 = sub i32 %597, 613044211
  %599 = sub i32 %598, -1
  %600 = add i32 %599, 613044211
  %601 = sub i32 %597, -1
  %602 = mul i32 %600, -1
  %603 = add i32 %597, -137115980
  %604 = sub i32 %603, -1
  %605 = sub i32 %604, -137115980
  %606 = sub i32 %597, -1
  %607 = mul i32 %605, -1
  %608 = sub i32 0, -1722012600
  %609 = sub i32 %608, %597
  %610 = add i32 %609, -1722012600
  %611 = sub i32 0, %597
  %612 = add i32 %610, 301401103
  %613 = add i32 %612, -1
  %614 = sub i32 %613, 301401103
  %615 = add i32 %610, -1
  %616 = sub i32 %597, 165326101
  %617 = add i32 %616, -1
  %618 = add i32 %617, 165326101
  %619 = add nsw i32 %597, -1
  store i32 %618, i32* %20, align 4
  %620 = load i32, i32* %21, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %623 = sub i32 0, %620
  %624 = add i32 %622, -1234648837
  %625 = add i32 %624, -1
  %626 = sub i32 %625, -1234648837
  %627 = add i32 %622, -1
  %628 = sub i32 0, %620
  %629 = add i32 0, %628
  %630 = sub i32 0, %620
  %631 = sub i32 0, %629
  %632 = sub i32 0, -1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, -1
  %636 = sub i32 0, 1346100609
  %637 = sub i32 %636, %620
  %638 = add i32 %637, 1346100609
  %639 = sub i32 0, %620
  %640 = sub i32 0, %638
  %641 = sub i32 0, -1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, -1
  %645 = sub i32 %620, 492220724
  %646 = sub i32 %645, -1
  %647 = add i32 %646, 492220724
  %648 = sub i32 %620, -1
  %649 = mul i32 %647, -1
  %650 = shl i32 %620, -1
  %651 = sub i32 0, -1
  %652 = add i32 %620, %651
  %653 = sub i32 %620, -1
  %654 = mul i32 %652, -1
  %655 = sub i32 %620, -1979118837
  %656 = sub i32 %655, -1
  %657 = add i32 %656, -1979118837
  %658 = sub i32 %620, -1
  %659 = mul i32 %657, -1
  %660 = shl i32 %620, -1
  %661 = shl i32 %620, -1
  %662 = sub i32 0, %620
  %663 = add i32 0, %662
  %664 = sub i32 0, %620
  %665 = sub i32 0, %663
  %666 = sub i32 0, -1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, -1
  %670 = add i32 %620, -483291869
  %671 = add i32 %670, -1
  %672 = sub i32 %671, -483291869
  %673 = add nsw i32 %620, -1
  store i32 %672, i32* %21, align 4
  %674 = load i32, i32* %22, align 4
  %675 = load i32, i32* %23, align 4
  %676 = shl i32 %674, %675
  %677 = sub i32 0, %674
  %678 = add i32 0, %677
  %679 = sub i32 0, %674
  %680 = add i32 %678, -240663183
  %681 = add i32 %680, %675
  %682 = sub i32 %681, -240663183
  %683 = add i32 %678, %675
  %684 = sub i32 0, 1024230409
  %685 = sub i32 %684, %674
  %686 = add i32 %685, 1024230409
  %687 = sub i32 0, %674
  %688 = sub i32 0, %675
  %689 = sub i32 %686, %688
  %690 = add i32 %686, %675
  %691 = shl i32 %674, %675
  %692 = sub i32 0, %675
  %693 = add i32 %674, %692
  %694 = sub i32 %674, %675
  %695 = mul i32 %693, %675
  %696 = sub i32 %674, 525955011
  %697 = sub i32 %696, %675
  %698 = add i32 %697, 525955011
  %699 = sub i32 %674, %675
  %700 = mul i32 %698, %675
  %701 = sub i32 %674, -986015371
  %702 = sub i32 %701, %675
  %703 = add i32 %702, -986015371
  %704 = sub i32 %674, %675
  %705 = mul i32 %703, %675
  %706 = sub i32 %674, -772534015
  %707 = sub i32 %706, %675
  %708 = add i32 %707, -772534015
  %709 = sub i32 %674, %675
  %710 = mul i32 %708, %675
  %711 = sub i32 %674, -983519605
  %712 = sub i32 %711, %675
  %713 = add i32 %712, -983519605
  %714 = sub nsw i32 %674, %675
  %715 = load i32, i32* %20, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %716
  %718 = load i32, i32* %21, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i32], [100 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = shl i32 %713, %721
  %723 = sub i32 %713, -1350012571
  %724 = sub i32 %723, %721
  %725 = add i32 %724, -1350012571
  %726 = sub i32 %713, %721
  %727 = mul i32 %725, %721
  %728 = sub i32 0, %713
  %729 = add i32 0, %728
  %730 = sub i32 0, %713
  %731 = add i32 %729, 1951545248
  %732 = add i32 %731, %721
  %733 = sub i32 %732, 1951545248
  %734 = add i32 %729, %721
  %735 = add i32 0, -1616358585
  %736 = sub i32 %735, %713
  %737 = sub i32 %736, -1616358585
  %738 = sub i32 0, %713
  %739 = sub i32 0, %737
  %740 = sub i32 0, %721
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, %721
  %744 = add i32 0, -265125789
  %745 = sub i32 %744, %713
  %746 = sub i32 %745, -265125789
  %747 = sub i32 0, %713
  %748 = add i32 %746, -571147883
  %749 = add i32 %748, %721
  %750 = sub i32 %749, -571147883
  %751 = add i32 %746, %721
  %752 = add i32 %713, -1258345333
  %753 = sub i32 %752, %721
  %754 = sub i32 %753, -1258345333
  %755 = sub i32 %713, %721
  %756 = mul i32 %754, %721
  %757 = sub i32 0, 2085814406
  %758 = sub i32 %757, %713
  %759 = add i32 %758, 2085814406
  %760 = sub i32 0, %713
  %761 = sub i32 0, %759
  %762 = sub i32 0, %721
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, %721
  %766 = shl i32 %713, %721
  %767 = sub i32 %713, 1342305614
  %768 = sub i32 %767, %721
  %769 = add i32 %768, 1342305614
  %770 = sub nsw i32 %713, %721
  %771 = load i32, i32* %21, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %772
  %774 = load i32, i32* %20, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x i32], [100 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %769, %778
  %780 = sub nsw i32 %769, %777
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %783 = load i32, i32* %4, align 4
  store i32 -716510193, i32* %24
  br label %784

; <label>:784:                                    ; preds = %595, %547, %543, %540, %537, %516, %444, %428, %427, %394, %366, %365, %358, %357, %351, %319, %314, %313, %308, %307, %302, %301, %295, %269, %266, %236, %220, %219, %201, %173, %167, %160, %157, %139, %112, %111, %110, %79, %51, %50, %44, %37, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1853231119
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1853231119
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1156756860, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1156756860, label %24
    i32 1733901436, label %32
    i32 862334630, label %60
    i32 -1638921113, label %63
    i32 639288462, label %79
    i32 1587313418, label %98
    i32 -772636974, label %99
    i32 -1426679740, label %103
    i32 -1206156548, label %119
    i32 99266944, label %149
    i32 -343043586, label %151
    i32 -820722950, label %160
    i32 -1542992892, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1733901436, i32 -343043586
  store i32 %31, i32* %20
  br label %167

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1478474445
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1478474445
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 862334630, i32 -343043586
  store i32 %59, i32* %20
  br label %167

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1638921113, i32 -772636974
  store i32 %62, i32* %20
  br label %167

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 111310975
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 111310975
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 639288462, i32 -820722950
  store i32 %78, i32* %20
  br label %167

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 984704887
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 984704887
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1587313418, i32 -820722950
  store i32 %97, i32* %20
  br label %167

; <label>:98:                                     ; preds = %21
  store i32 -1426679740, i32* %20
  br label %167

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %7
  store i32* %101, i32** %102, align 8
  store i32 -1426679740, i32* %20
  br label %167

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -745994379
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -745994379
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1206156548, i32 -1542992892
  store i32 %118, i32* %20
  br label %167

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  store i32* %121, i32** %3
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, -1039790194
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1039790194
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
  %148 = select i1 %146, i32 99266944, i32 -1542992892
  store i32 %148, i32* %20
  br label %167

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %3
  ret i32* %150

; <label>:151:                                    ; preds = %21
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %153, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i32 1733901436, i32* %20
  br label %167

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  store i32* %162, i32** %163, align 8
  store i32 639288462, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  store i32 -1206156548, i32* %20
  br label %167

; <label>:167:                                    ; preds = %164, %160, %151, %119, %103, %99, %98, %79, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212710484.cpp() #0 section ".text.startup" {
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
