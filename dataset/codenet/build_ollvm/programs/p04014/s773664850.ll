; ModuleID = 'Project_CodeNet_C++1400/p04014/s773664850.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s773664850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773664850.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1159029054, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1159029054, label %14
    i32 219939336, label %19
    i32 1249049390, label %34
    i32 -1278309655, label %51
    i32 -1359151422, label %52
    i32 -2028203763, label %80
    i32 -1606271456, label %121
    i32 -523708168, label %122
    i32 1914468288, label %124
    i32 370039533, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 219939336, i32 -1359151422
  store i32 %18, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1249049390, i32 1914468288
  store i32 %33, i32* %10
  br label %225

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 836484089
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 836484089
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1278309655, i32 1914468288
  store i32 %50, i32* %10
  br label %225

; <label>:51:                                     ; preds = %11
  store i32 -523708168, i32* %10
  br label %225

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 431559728
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 431559728
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2028203763, i32 370039533
  store i32 %79, i32* %10
  br label %225

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = srem i64 %81, %82
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sdiv i64 %85, %86
  %88 = call i64 @_Z1fxx(i64 %84, i64 %87)
  %89 = sub i64 0, %83
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %83, %88
  store i64 %92, i64* %5, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -59680449
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -59680449
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1606271456, i32 370039533
  store i32 %120, i32* %10
  br label %225

; <label>:121:                                    ; preds = %11
  store i32 -523708168, i32* %10
  br label %225

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %5, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %5, align 8
  store i32 1249049390, i32* %10
  br label %225

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %6, align 8
  %129 = shl i64 %127, %128
  %130 = add i64 0, 1881598693450602370
  %131 = sub i64 %130, %127
  %132 = sub i64 %131, 1881598693450602370
  %133 = sub i64 0, %127
  %134 = add i64 %132, 6224939065627064147
  %135 = add i64 %134, %128
  %136 = sub i64 %135, 6224939065627064147
  %137 = add i64 %132, %128
  %138 = sub i64 0, %127
  %139 = add i64 0, %138
  %140 = sub i64 0, %127
  %141 = sub i64 0, %128
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %128
  %144 = sub i64 %127, 3442853267234560880
  %145 = sub i64 %144, %128
  %146 = add i64 %145, 3442853267234560880
  %147 = sub i64 %127, %128
  %148 = mul i64 %146, %128
  %149 = sub i64 0, 2809872906999394126
  %150 = sub i64 %149, %127
  %151 = add i64 %150, 2809872906999394126
  %152 = sub i64 0, %127
  %153 = add i64 %151, 861075313188423214
  %154 = add i64 %153, %128
  %155 = sub i64 %154, 861075313188423214
  %156 = add i64 %151, %128
  %157 = sub i64 %127, 5165186537417479939
  %158 = sub i64 %157, %128
  %159 = add i64 %158, 5165186537417479939
  %160 = sub i64 %127, %128
  %161 = mul i64 %159, %128
  %162 = shl i64 %127, %128
  %163 = srem i64 %127, %128
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 0, %165
  %168 = add i64 0, %167
  %169 = sub i64 0, %165
  %170 = sub i64 %168, -3896026330649504795
  %171 = add i64 %170, %166
  %172 = add i64 %171, -3896026330649504795
  %173 = add i64 %168, %166
  %174 = shl i64 %165, %166
  %175 = sdiv i64 %165, %166
  %176 = call i64 @_Z1fxx(i64 %164, i64 %175)
  %177 = sub i64 0, %163
  %178 = add i64 0, %177
  %179 = sub i64 0, %163
  %180 = sub i64 0, %178
  %181 = sub i64 0, %176
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %176
  %185 = sub i64 0, 5763495532842503916
  %186 = sub i64 %185, %163
  %187 = add i64 %186, 5763495532842503916
  %188 = sub i64 0, %163
  %189 = sub i64 0, %176
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %176
  %192 = sub i64 0, %163
  %193 = add i64 0, %192
  %194 = sub i64 0, %163
  %195 = sub i64 0, %176
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %176
  %198 = sub i64 0, %176
  %199 = add i64 %163, %198
  %200 = sub i64 %163, %176
  %201 = mul i64 %199, %176
  %202 = sub i64 0, %163
  %203 = add i64 0, %202
  %204 = sub i64 0, %163
  %205 = sub i64 0, %203
  %206 = sub i64 0, %176
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %176
  %210 = add i64 0, 8240582382728909100
  %211 = sub i64 %210, %163
  %212 = sub i64 %211, 8240582382728909100
  %213 = sub i64 0, %163
  %214 = sub i64 0, %212
  %215 = sub i64 0, %176
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %176
  %219 = shl i64 %163, %176
  %220 = sub i64 0, %163
  %221 = sub i64 0, %176
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %163, %176
  store i64 %223, i64* %5, align 8
  store i32 -2028203763, i32* %10
  br label %225

; <label>:225:                                    ; preds = %126, %124, %121, %80, %52, %51, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 749391460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %662
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 749391460, label %18
    i32 -1392274352, label %23
    i32 -2124763608, label %51
    i32 1742259009, label %85
    i32 -1387934838, label %86
    i32 -1447687786, label %95
    i32 -135916141, label %110
    i32 778220681, label %127
    i32 131043688, label %128
    i32 542992924, label %129
    i32 -1882035293, label %136
    i32 -1418430844, label %151
    i32 1080605194, label %183
    i32 1052024823, label %186
    i32 -828716123, label %189
    i32 -1971156737, label %190
    i32 -537335450, label %195
    i32 -1467135875, label %211
    i32 -1226758666, label %242
    i32 1593928350, label %243
    i32 767496517, label %247
    i32 -1619148588, label %274
    i32 -4617582, label %311
    i32 -2054614564, label %314
    i32 -1612440973, label %333
    i32 485401065, label %336
    i32 -2054623340, label %352
    i32 -745914898, label %379
    i32 1049058377, label %380
    i32 1912064745, label %396
    i32 -1899444216, label %424
    i32 1150330326, label %425
    i32 239080775, label %452
    i32 1025108330, label %485
    i32 -147377962, label %486
    i32 1177581680, label %488
    i32 -1912634651, label %490
    i32 -835486085, label %518
    i32 266993064, label %520
    i32 -558473374, label %526
    i32 348107868, label %530
    i32 1061619162, label %616
    i32 -1912193578, label %617
    i32 1892248497, label %618
  ]

; <label>:17:                                     ; preds = %15
  br label %662

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -1392274352, i32 -1387934838
  store i32 %22, i32* %14
  br label %662

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 1667512485
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1667512485
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
  %50 = select i1 %48, i32 -2124763608, i32 -1912634651
  store i32 %50, i32* %14
  br label %662

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 5846823247607255387
  %54 = add i64 %53, 1
  %55 = add i64 %54, 5846823247607255387
  %56 = add nsw i64 %52, 1
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %55)
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1102378942
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1102378942
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1742259009, i32 -1912634651
  store i32 %84, i32* %14
  br label %662

; <label>:85:                                     ; preds = %15
  store i32 1177581680, i32* %14
  br label %662

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = ashr i64 %90, 1
  %93 = icmp sgt i64 %87, %92
  %94 = select i1 %93, i32 -1447687786, i32 131043688
  store i32 %94, i32* %14
  br label %662

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -135916141, i32 -835486085
  store i32 %109, i32* %14
  br label %662

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1819105904
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1819105904
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 778220681, i32 -835486085
  store i32 %126, i32* %14
  br label %662

; <label>:127:                                    ; preds = %15
  store i32 1177581680, i32* %14
  br label %662

; <label>:128:                                    ; preds = %15
  store i64 2, i64* %8, align 8
  store i32 542992924, i32* %14
  br label %662

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %8, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %6, align 8
  %134 = icmp sle i64 %132, %133
  %135 = select i1 %134, i32 -1882035293, i32 -537335450
  store i32 %135, i32* %14
  br label %662

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1418430844, i32 266993064
  store i32 %150, i32* %14
  br label %662

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %6, align 8
  %154 = call i64 @_Z1fxx(i64 %152, i64 %153)
  %155 = load i64, i64* %7, align 8
  %156 = icmp eq i64 %154, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1080605194, i32 266993064
  store i32 %182, i32* %14
  br label %662

; <label>:183:                                    ; preds = %15
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 1052024823, i32 -828716123
  store i32 %185, i32* %14
  br label %662

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %8, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %187)
  store i32 0, i32* %5, align 4
  store i32 1177581680, i32* %14
  br label %662

; <label>:189:                                    ; preds = %15
  store i32 -1971156737, i32* %14
  br label %662

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %8, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  store i64 %193, i64* %8, align 8
  store i32 542992924, i32* %14
  br label %662

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, 638784708
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 638784708
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1467135875, i32 -558473374
  store i32 %210, i32* %14
  br label %662

; <label>:211:                                    ; preds = %15
  %212 = load i64, i64* %6, align 8
  %213 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %212)
  %214 = fptosi double %213 to i64
  store i64 %214, i64* %9, align 8
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, -1810244228
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1810244228
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1226758666, i32 -558473374
  store i32 %241, i32* %14
  br label %662

; <label>:242:                                    ; preds = %15
  store i32 1593928350, i32* %14
  br label %662

; <label>:243:                                    ; preds = %15
  %244 = load i64, i64* %9, align 8
  %245 = icmp sgt i64 %244, 0
  %246 = select i1 %245, i32 767496517, i32 -147377962
  store i32 %246, i32* %14
  br label %662

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1619148588, i32 348107868
  store i32 %273, i32* %14
  br label %662

; <label>:274:                                    ; preds = %15
  %275 = load i64, i64* %6, align 8
  %276 = load i64, i64* %7, align 8
  %277 = add i64 %275, -4815539242452579740
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -4815539242452579740
  %280 = sub nsw i64 %275, %276
  %281 = load i64, i64* %9, align 8
  %282 = srem i64 %279, %281
  %283 = icmp eq i64 %282, 0
  store i1 %283, i1* %1
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, -157658674
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -157658674
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -4617582, i32 348107868
  store i32 %310, i32* %14
  br label %662

; <label>:311:                                    ; preds = %15
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 -2054614564, i32 1049058377
  store i32 %313, i32* %14
  br label %662

; <label>:314:                                    ; preds = %15
  %315 = load i64, i64* %6, align 8
  %316 = load i64, i64* %7, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %315, %317
  %319 = sub nsw i64 %315, %316
  %320 = load i64, i64* %9, align 8
  %321 = sdiv i64 %318, %320
  %322 = sub i64 0, %321
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %321, 1
  store i64 %325, i64* %10, align 8
  %327 = load i64, i64* %10, align 8
  %328 = load i64, i64* %6, align 8
  %329 = call i64 @_Z1fxx(i64 %327, i64 %328)
  %330 = load i64, i64* %7, align 8
  %331 = icmp eq i64 %329, %330
  %332 = select i1 %331, i32 -1612440973, i32 485401065
  store i32 %332, i32* %14
  br label %662

; <label>:333:                                    ; preds = %15
  %334 = load i64, i64* %10, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %334)
  store i32 0, i32* %5, align 4
  store i32 1177581680, i32* %14
  br label %662

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1564331257
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1564331257
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2054623340, i32 1061619162
  store i32 %351, i32* %14
  br label %662

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -745914898, i32 1061619162
  store i32 %378, i32* %14
  br label %662

; <label>:379:                                    ; preds = %15
  store i32 1049058377, i32* %14
  br label %662

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, 476759446
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 476759446
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1912064745, i32 -1912193578
  store i32 %395, i32* %14
  br label %662

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1730763748
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1730763748
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1899444216, i32 -1912193578
  store i32 %423, i32* %14
  br label %662

; <label>:424:                                    ; preds = %15
  store i32 1150330326, i32* %14
  br label %662

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 239080775, i32 1892248497
  store i32 %451, i32* %14
  br label %662

; <label>:452:                                    ; preds = %15
  %453 = load i64, i64* %9, align 8
  %454 = add i64 %453, 5416578158269973327
  %455 = add i64 %454, -1
  %456 = sub i64 %455, 5416578158269973327
  %457 = add nsw i64 %453, -1
  store i64 %456, i64* %9, align 8
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, -653884704
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -653884704
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1025108330, i32 1892248497
  store i32 %484, i32* %14
  br label %662

; <label>:485:                                    ; preds = %15
  store i32 1593928350, i32* %14
  br label %662

; <label>:486:                                    ; preds = %15
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1177581680, i32* %14
  br label %662

; <label>:488:                                    ; preds = %15
  %489 = load i32, i32* %5, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %15
  %491 = load i64, i64* %6, align 8
  %492 = add i64 %491, -5859147009085112659
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, -5859147009085112659
  %495 = sub i64 %491, 1
  %496 = mul i64 %494, 1
  %497 = shl i64 %491, 1
  %498 = sub i64 0, 1
  %499 = add i64 %491, %498
  %500 = sub i64 %491, 1
  %501 = mul i64 %499, 1
  %502 = shl i64 %491, 1
  %503 = shl i64 %491, 1
  %504 = add i64 0, -8123231195487151032
  %505 = sub i64 %504, %491
  %506 = sub i64 %505, -8123231195487151032
  %507 = sub i64 0, %491
  %508 = sub i64 %506, -6028209412034289970
  %509 = add i64 %508, 1
  %510 = add i64 %509, -6028209412034289970
  %511 = add i64 %506, 1
  %512 = shl i64 %491, 1
  %513 = add i64 %491, -5449924043363905961
  %514 = add i64 %513, 1
  %515 = sub i64 %514, -5449924043363905961
  %516 = add nsw i64 %491, 1
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %515)
  store i32 0, i32* %5, align 4
  store i32 -2124763608, i32* %14
  br label %662

; <label>:518:                                    ; preds = %15
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -135916141, i32* %14
  br label %662

; <label>:520:                                    ; preds = %15
  %521 = load i64, i64* %8, align 8
  %522 = load i64, i64* %6, align 8
  %523 = call i64 @_Z1fxx(i64 %521, i64 %522)
  %524 = load i64, i64* %7, align 8
  %525 = icmp eq i64 %523, %524
  store i32 -1418430844, i32* %14
  br label %662

; <label>:526:                                    ; preds = %15
  %527 = load i64, i64* %6, align 8
  %528 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %527)
  %529 = fptosi double %528 to i64
  store i64 %529, i64* %9, align 8
  store i32 -1467135875, i32* %14
  br label %662

; <label>:530:                                    ; preds = %15
  %531 = load i64, i64* %6, align 8
  %532 = load i64, i64* %7, align 8
  %533 = sub i64 0, %531
  %534 = add i64 0, %533
  %535 = sub i64 0, %531
  %536 = sub i64 0, %534
  %537 = sub i64 0, %532
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, %532
  %541 = sub i64 %531, 4098213115133039091
  %542 = sub i64 %541, %532
  %543 = add i64 %542, 4098213115133039091
  %544 = sub i64 %531, %532
  %545 = mul i64 %543, %532
  %546 = add i64 0, -3160048517072508443
  %547 = sub i64 %546, %531
  %548 = sub i64 %547, -3160048517072508443
  %549 = sub i64 0, %531
  %550 = add i64 %548, -2471534183663947489
  %551 = add i64 %550, %532
  %552 = sub i64 %551, -2471534183663947489
  %553 = add i64 %548, %532
  %554 = sub i64 0, %531
  %555 = add i64 0, %554
  %556 = sub i64 0, %531
  %557 = sub i64 0, %555
  %558 = sub i64 0, %532
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %532
  %562 = shl i64 %531, %532
  %563 = sub i64 0, %532
  %564 = add i64 %531, %563
  %565 = sub i64 %531, %532
  %566 = mul i64 %564, %532
  %567 = add i64 %531, 8559441967026274218
  %568 = sub i64 %567, %532
  %569 = sub i64 %568, 8559441967026274218
  %570 = sub i64 %531, %532
  %571 = mul i64 %569, %532
  %572 = add i64 %531, -405221502647199737
  %573 = sub i64 %572, %532
  %574 = sub i64 %573, -405221502647199737
  %575 = sub nsw i64 %531, %532
  %576 = load i64, i64* %9, align 8
  %577 = sub i64 0, -7907663736910706826
  %578 = sub i64 %577, %574
  %579 = add i64 %578, -7907663736910706826
  %580 = sub i64 0, %574
  %581 = sub i64 0, %579
  %582 = sub i64 0, %576
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, %576
  %586 = shl i64 %574, %576
  %587 = sub i64 0, %576
  %588 = add i64 %574, %587
  %589 = sub i64 %574, %576
  %590 = mul i64 %588, %576
  %591 = sub i64 0, %576
  %592 = add i64 %574, %591
  %593 = sub i64 %574, %576
  %594 = mul i64 %592, %576
  %595 = add i64 %574, 2798260272554186660
  %596 = sub i64 %595, %576
  %597 = sub i64 %596, 2798260272554186660
  %598 = sub i64 %574, %576
  %599 = mul i64 %597, %576
  %600 = add i64 %574, -2947775750992659390
  %601 = sub i64 %600, %576
  %602 = sub i64 %601, -2947775750992659390
  %603 = sub i64 %574, %576
  %604 = mul i64 %602, %576
  %605 = add i64 0, 8905924593638296520
  %606 = sub i64 %605, %574
  %607 = sub i64 %606, 8905924593638296520
  %608 = sub i64 0, %574
  %609 = sub i64 0, %607
  %610 = sub i64 0, %576
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, %576
  %614 = srem i64 %574, %576
  %615 = icmp eq i64 %614, 0
  store i32 -1619148588, i32* %14
  br label %662

; <label>:616:                                    ; preds = %15
  store i32 -2054623340, i32* %14
  br label %662

; <label>:617:                                    ; preds = %15
  store i32 1912064745, i32* %14
  br label %662

; <label>:618:                                    ; preds = %15
  %619 = load i64, i64* %9, align 8
  %620 = shl i64 %619, -1
  %621 = sub i64 0, %619
  %622 = add i64 0, %621
  %623 = sub i64 0, %619
  %624 = sub i64 0, %622
  %625 = sub i64 0, -1
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, -1
  %629 = add i64 %619, 3615723678847239182
  %630 = sub i64 %629, -1
  %631 = sub i64 %630, 3615723678847239182
  %632 = sub i64 %619, -1
  %633 = mul i64 %631, -1
  %634 = shl i64 %619, -1
  %635 = sub i64 %619, -1498894939160916873
  %636 = sub i64 %635, -1
  %637 = add i64 %636, -1498894939160916873
  %638 = sub i64 %619, -1
  %639 = mul i64 %637, -1
  %640 = add i64 0, -1354212239403773110
  %641 = sub i64 %640, %619
  %642 = sub i64 %641, -1354212239403773110
  %643 = sub i64 0, %619
  %644 = add i64 %642, 2453721587028385629
  %645 = add i64 %644, -1
  %646 = sub i64 %645, 2453721587028385629
  %647 = add i64 %642, -1
  %648 = sub i64 0, -1
  %649 = add i64 %619, %648
  %650 = sub i64 %619, -1
  %651 = mul i64 %649, -1
  %652 = sub i64 %619, -2390259507830832074
  %653 = sub i64 %652, -1
  %654 = add i64 %653, -2390259507830832074
  %655 = sub i64 %619, -1
  %656 = mul i64 %654, -1
  %657 = shl i64 %619, -1
  %658 = add i64 %619, -3868859554960009224
  %659 = add i64 %658, -1
  %660 = sub i64 %659, -3868859554960009224
  %661 = add nsw i64 %619, -1
  store i64 %660, i64* %9, align 8
  store i32 239080775, i32* %14
  br label %662

; <label>:662:                                    ; preds = %618, %617, %616, %530, %526, %520, %518, %490, %486, %485, %452, %425, %424, %396, %380, %379, %352, %336, %333, %314, %311, %274, %247, %243, %242, %211, %195, %190, %189, %186, %183, %151, %136, %129, %128, %127, %110, %95, %86, %85, %51, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773664850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
