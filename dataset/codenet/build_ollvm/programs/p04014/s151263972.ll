; ModuleID = 'Project_CodeNet_C++1400/p04014/s151263972.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s151263972.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151263972.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
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
  store i32 877721436, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %238
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 877721436, label %23
    i32 -2085899254, label %31
    i32 -1161273910, label %55
    i32 383719183, label %58
    i32 -1352295818, label %61
    i32 1329587399, label %89
    i32 -126573450, label %122
    i32 -1935093437, label %124
    i32 1575162311, label %126
    i32 1717812464, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %238

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2085899254, i32 1575162311
  store i32 %30, i32* %18
  br label %238

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
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
  %54 = select i1 %52, i32 -1161273910, i32 1575162311
  store i32 %54, i32* %18
  br label %238

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 383719183, i32 -1352295818
  store i32 %57, i32* %18
  br label %238

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  store i32 -1935093437, i32* %18
  store i64 %60, i64* %19
  br label %238

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1029020967
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1029020967
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1329587399, i32 1717812464
  store i32 %88, i32* %18
  br label %238

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %93, %95
  %97 = call i64 @_Z1fxx(i64 %91, i64 %96)
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %99, %101
  %103 = sub i64 0, %97
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %97, %102
  store i64 %106, i64* %3
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -126573450, i32 1717812464
  store i32 %121, i32* %18
  br label %238

; <label>:122:                                    ; preds = %20
  store i32 -1935093437, i32* %18
  %123 = load volatile i64, i64* %3
  store i64 %123, i64* %19
  br label %238

; <label>:124:                                    ; preds = %20
  %125 = load i64, i64* %19
  ret i64 %125

; <label>:126:                                    ; preds = %20
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %127, align 8
  %131 = icmp slt i64 %129, %130
  store i32 -2085899254, i32* %18
  br label %238

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = shl i64 %136, %138
  %140 = shl i64 %136, %138
  %141 = sub i64 %136, -148113548740662468
  %142 = sub i64 %141, %138
  %143 = add i64 %142, -148113548740662468
  %144 = sub i64 %136, %138
  %145 = mul i64 %143, %138
  %146 = sub i64 0, %136
  %147 = add i64 0, %146
  %148 = sub i64 0, %136
  %149 = sub i64 0, %147
  %150 = sub i64 0, %138
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %138
  %154 = shl i64 %136, %138
  %155 = sub i64 0, %138
  %156 = add i64 %136, %155
  %157 = sub i64 %136, %138
  %158 = mul i64 %156, %138
  %159 = sdiv i64 %136, %138
  %160 = call i64 @_Z1fxx(i64 %134, i64 %159)
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, -2152829051922472601
  %166 = sub i64 %165, %162
  %167 = add i64 %166, -2152829051922472601
  %168 = sub i64 0, %162
  %169 = sub i64 0, %164
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %164
  %172 = sub i64 0, -1711508284871624693
  %173 = sub i64 %172, %162
  %174 = add i64 %173, -1711508284871624693
  %175 = sub i64 0, %162
  %176 = add i64 %174, -844128459889038216
  %177 = add i64 %176, %164
  %178 = sub i64 %177, -844128459889038216
  %179 = add i64 %174, %164
  %180 = sub i64 0, %164
  %181 = add i64 %162, %180
  %182 = sub i64 %162, %164
  %183 = mul i64 %181, %164
  %184 = sub i64 0, -9082636605528689188
  %185 = sub i64 %184, %162
  %186 = add i64 %185, -9082636605528689188
  %187 = sub i64 0, %162
  %188 = sub i64 %186, 168357898321820664
  %189 = add i64 %188, %164
  %190 = add i64 %189, 168357898321820664
  %191 = add i64 %186, %164
  %192 = sub i64 0, 7854450751232171308
  %193 = sub i64 %192, %162
  %194 = add i64 %193, 7854450751232171308
  %195 = sub i64 0, %162
  %196 = sub i64 0, %164
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %164
  %199 = srem i64 %162, %164
  %200 = sub i64 %160, 6556637234434333596
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 6556637234434333596
  %203 = sub i64 %160, %199
  %204 = mul i64 %202, %199
  %205 = shl i64 %160, %199
  %206 = sub i64 0, 6351677184034807785
  %207 = sub i64 %206, %160
  %208 = add i64 %207, 6351677184034807785
  %209 = sub i64 0, %160
  %210 = sub i64 0, %199
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %199
  %213 = sub i64 0, %160
  %214 = add i64 0, %213
  %215 = sub i64 0, %160
  %216 = sub i64 0, %214
  %217 = sub i64 0, %199
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %199
  %221 = sub i64 0, 3531169999538644242
  %222 = sub i64 %221, %160
  %223 = add i64 %222, 3531169999538644242
  %224 = sub i64 0, %160
  %225 = sub i64 0, %199
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %199
  %228 = sub i64 0, %160
  %229 = add i64 0, %228
  %230 = sub i64 0, %160
  %231 = sub i64 0, %199
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %199
  %234 = sub i64 %160, -6364620471014952362
  %235 = add i64 %234, %199
  %236 = add i64 %235, -6364620471014952362
  %237 = add nsw i64 %160, %199
  store i32 1329587399, i32* %18
  br label %238

; <label>:238:                                    ; preds = %132, %126, %122, %89, %61, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @s)
  %17 = load i64, i64* @n, align 8
  %18 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %17)
  %19 = fadd double %18, 1.000000e+00
  %20 = fptosi double %19 to i64
  store i64 %20, i64* @m, align 8
  %21 = load i64, i64* @s, align 8
  store i64 %21, i64* %8
  %22 = load i64, i64* @n, align 8
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 -380203326, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %725
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -380203326, label %28
    i32 -1991613332, label %33
    i32 -1368207940, label %61
    i32 1869082689, label %89
    i32 -940040958, label %90
    i32 1334653808, label %105
    i32 -1493857996, label %136
    i32 1997684541, label %139
    i32 -828121798, label %145
    i32 -1599064267, label %146
    i32 -1669238725, label %151
    i32 234337267, label %158
    i32 -179922625, label %161
    i32 894188686, label %162
    i32 -1447006973, label %178
    i32 -429753308, label %210
    i32 -477595426, label %211
    i32 -1682850557, label %217
    i32 2051047395, label %245
    i32 -546433181, label %278
    i32 1737764668, label %281
    i32 306435791, label %287
    i32 -610771788, label %304
    i32 -1333216327, label %308
    i32 -1027209383, label %324
    i32 -443379678, label %343
    i32 1287257181, label %346
    i32 1524972136, label %373
    i32 246330987, label %392
    i32 1149633428, label %395
    i32 1905736649, label %398
    i32 1099648044, label %399
    i32 438762932, label %400
    i32 -942115799, label %416
    i32 2011122369, label %438
    i32 -1370894161, label %439
    i32 101000701, label %467
    i32 -1061662228, label %486
    i32 389053468, label %489
    i32 184712226, label %517
    i32 -2139788341, label %544
    i32 -1315010291, label %545
    i32 431856820, label %547
    i32 -1947621127, label %550
    i32 772388100, label %566
    i32 1935482331, label %583
    i32 2112386916, label %585
    i32 1427294685, label %587
    i32 2054504084, label %591
    i32 -1375601834, label %637
    i32 747246018, label %675
    i32 -989714805, label %679
    i32 1378722333, label %683
    i32 -504764397, label %718
    i32 1476657240, label %722
    i32 365272496, label %723
  ]

; <label>:27:                                     ; preds = %25
  br label %725

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %8
  %30 = load volatile i64, i64* %7
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1991613332, i32 -940040958
  store i32 %32, i32* %23
  br label %725

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1696874151
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1696874151
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1368207940, i32 2112386916
  store i32 %60, i32* %23
  br label %725

; <label>:61:                                     ; preds = %25
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1869082689, i32 2112386916
  store i32 %88, i32* %23
  br label %725

; <label>:89:                                     ; preds = %25
  store i32 -1947621127, i32* %23
  br label %725

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1334653808, i32 1427294685
  store i32 %104, i32* %23
  br label %725

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* @s, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp eq i64 %106, %107
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1023941334
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1023941334
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1493857996, i32 1427294685
  store i32 %135, i32* %23
  br label %725

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 1997684541, i32 -828121798
  store i32 %138, i32* %23
  br label %725

; <label>:139:                                    ; preds = %25
  %140 = load i64, i64* @s, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %142)
  store i32 0, i32* %9, align 4
  store i32 -1947621127, i32* %23
  br label %725

; <label>:145:                                    ; preds = %25
  store i64 2, i64* %10, align 8
  store i32 -1599064267, i32* %23
  br label %725

; <label>:146:                                    ; preds = %25
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* @m, align 8
  %149 = icmp sle i64 %147, %148
  %150 = select i1 %149, i32 -1669238725, i32 -477595426
  store i32 %150, i32* %23
  br label %725

; <label>:151:                                    ; preds = %25
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* @n, align 8
  %154 = call i64 @_Z1fxx(i64 %152, i64 %153)
  %155 = load i64, i64* @s, align 8
  %156 = icmp eq i64 %154, %155
  %157 = select i1 %156, i32 234337267, i32 -179922625
  store i32 %157, i32* %23
  br label %725

; <label>:158:                                    ; preds = %25
  %159 = load i64, i64* %10, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %159)
  store i32 0, i32* %9, align 4
  store i32 -1947621127, i32* %23
  br label %725

; <label>:161:                                    ; preds = %25
  store i32 894188686, i32* %23
  br label %725

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1196519515
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1196519515
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1447006973, i32 2054504084
  store i32 %177, i32* %23
  br label %725

; <label>:178:                                    ; preds = %25
  %179 = load i64, i64* %10, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  store i64 %181, i64* %10, align 8
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -1665832811
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1665832811
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -429753308, i32 2054504084
  store i32 %209, i32* %23
  br label %725

; <label>:210:                                    ; preds = %25
  store i32 -1599064267, i32* %23
  br label %725

; <label>:211:                                    ; preds = %25
  store i64 100000000000, i64* %13, align 8
  %212 = load i64, i64* @s, align 8
  %213 = load i64, i64* @n, align 8
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, %212
  store i64 %215, i64* @n, align 8
  store i64 1, i64* %14, align 8
  store i32 -1682850557, i32* %23
  br label %725

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 994516720
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 994516720
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2051047395, i32 -1375601834
  store i32 %244, i32* %23
  br label %725

; <label>:245:                                    ; preds = %25
  %246 = load i64, i64* %14, align 8
  %247 = load i64, i64* %14, align 8
  %248 = mul nsw i64 %246, %247
  %249 = load i64, i64* @n, align 8
  %250 = icmp sle i64 %248, %249
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -1598958429
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1598958429
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -546433181, i32 -1375601834
  store i32 %277, i32* %23
  br label %725

; <label>:278:                                    ; preds = %25
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 1737764668, i32 -1370894161
  store i32 %280, i32* %23
  br label %725

; <label>:281:                                    ; preds = %25
  %282 = load i64, i64* @n, align 8
  %283 = load i64, i64* %14, align 8
  %284 = srem i64 %282, %283
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i32 306435791, i32 1099648044
  store i32 %286, i32* %23
  br label %725

; <label>:287:                                    ; preds = %25
  %288 = load i64, i64* @n, align 8
  %289 = load i64, i64* %14, align 8
  %290 = sdiv i64 %288, %289
  %291 = add i64 %290, 1037465243829040099
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 1037465243829040099
  %294 = add nsw i64 %290, 1
  store i64 %293, i64* %11, align 8
  %295 = load i64, i64* @s, align 8
  %296 = load i64, i64* %14, align 8
  %297 = add i64 %295, -4542748177018490983
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, -4542748177018490983
  %300 = sub nsw i64 %295, %296
  store i64 %299, i64* %12, align 8
  %301 = load i64, i64* %12, align 8
  %302 = icmp sge i64 %301, 0
  %303 = select i1 %302, i32 -610771788, i32 1905736649
  store i32 %303, i32* %23
  br label %725

; <label>:304:                                    ; preds = %25
  %305 = load i64, i64* %11, align 8
  %306 = icmp sge i64 %305, 2
  %307 = select i1 %306, i32 -1333216327, i32 1905736649
  store i32 %307, i32* %23
  br label %725

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, -2134708006
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2134708006
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1027209383, i32 747246018
  store i32 %323, i32* %23
  br label %725

; <label>:324:                                    ; preds = %25
  %325 = load i64, i64* %12, align 8
  %326 = load i64, i64* %11, align 8
  %327 = icmp slt i64 %325, %326
  store i1 %327, i1* %4
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, -1101912834
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1101912834
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -443379678, i32 747246018
  store i32 %342, i32* %23
  br label %725

; <label>:343:                                    ; preds = %25
  %344 = load volatile i1, i1* %4
  %345 = select i1 %344, i32 1287257181, i32 1905736649
  store i32 %345, i32* %23
  br label %725

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1524972136, i32 -989714805
  store i32 %372, i32* %23
  br label %725

; <label>:373:                                    ; preds = %25
  %374 = load i64, i64* %14, align 8
  %375 = load i64, i64* %11, align 8
  %376 = icmp slt i64 %374, %375
  store i1 %376, i1* %3
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 308367936
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 308367936
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 246330987, i32 -989714805
  store i32 %391, i32* %23
  br label %725

; <label>:392:                                    ; preds = %25
  %393 = load volatile i1, i1* %3
  %394 = select i1 %393, i32 1149633428, i32 1905736649
  store i32 %394, i32* %23
  br label %725

; <label>:395:                                    ; preds = %25
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %11)
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %13, align 8
  store i32 1905736649, i32* %23
  br label %725

; <label>:398:                                    ; preds = %25
  store i32 1099648044, i32* %23
  br label %725

; <label>:399:                                    ; preds = %25
  store i32 438762932, i32* %23
  br label %725

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 226257604
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 226257604
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -942115799, i32 1378722333
  store i32 %415, i32* %23
  br label %725

; <label>:416:                                    ; preds = %25
  %417 = load i64, i64* %14, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, 1
  store i64 %421, i64* %14, align 8
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, -1803255655
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1803255655
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2011122369, i32 1378722333
  store i32 %437, i32* %23
  br label %725

; <label>:438:                                    ; preds = %25
  store i32 -1682850557, i32* %23
  br label %725

; <label>:439:                                    ; preds = %25
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, 1760412892
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1760412892
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 101000701, i32 -504764397
  store i32 %466, i32* %23
  br label %725

; <label>:467:                                    ; preds = %25
  %468 = load i64, i64* %13, align 8
  %469 = sitofp i64 %468 to double
  %470 = fcmp oeq double %469, 1.000000e+11
  store i1 %470, i1* %2
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, 1515280486
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1515280486
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1061662228, i32 -504764397
  store i32 %485, i32* %23
  br label %725

; <label>:486:                                    ; preds = %25
  %487 = load volatile i1, i1* %2
  %488 = select i1 %487, i32 389053468, i32 -1315010291
  store i32 %488, i32* %23
  br label %725

; <label>:489:                                    ; preds = %25
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, -52596540
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -52596540
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 184712226, i32 1476657240
  store i32 %516, i32* %23
  br label %725

; <label>:517:                                    ; preds = %25
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2139788341, i32 1476657240
  store i32 %543, i32* %23
  br label %725

; <label>:544:                                    ; preds = %25
  store i32 431856820, i32* %23
  store i64 -1, i64* %24
  br label %725

; <label>:545:                                    ; preds = %25
  %546 = load i64, i64* %13, align 8
  store i32 431856820, i32* %23
  store i64 %546, i64* %24
  br label %725

; <label>:547:                                    ; preds = %25
  %548 = load i64, i64* %24
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %548)
  store i32 0, i32* %9, align 4
  store i32 -1947621127, i32* %23
  br label %725

; <label>:550:                                    ; preds = %25
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, -2112905928
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2112905928
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 772388100, i32 365272496
  store i32 %565, i32* %23
  br label %725

; <label>:566:                                    ; preds = %25
  %567 = load i32, i32* %9, align 4
  store i32 %567, i32* %1
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 %568, -1345618689
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1345618689
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1935482331, i32 365272496
  store i32 %582, i32* %23
  br label %725

; <label>:583:                                    ; preds = %25
  %584 = load volatile i32, i32* %1
  ret i32 %584

; <label>:585:                                    ; preds = %25
  %586 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -1368207940, i32* %23
  br label %725

; <label>:587:                                    ; preds = %25
  %588 = load i64, i64* @s, align 8
  %589 = load i64, i64* @n, align 8
  %590 = icmp eq i64 %588, %589
  store i32 1334653808, i32* %23
  br label %725

; <label>:591:                                    ; preds = %25
  %592 = load i64, i64* %10, align 8
  %593 = add i64 0, -288129537492854981
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, -288129537492854981
  %596 = sub i64 0, %592
  %597 = sub i64 %595, -4456487661050518080
  %598 = add i64 %597, 1
  %599 = add i64 %598, -4456487661050518080
  %600 = add i64 %595, 1
  %601 = sub i64 0, -4432092351340846794
  %602 = sub i64 %601, %592
  %603 = add i64 %602, -4432092351340846794
  %604 = sub i64 0, %592
  %605 = add i64 %603, 5297914863840758014
  %606 = add i64 %605, 1
  %607 = sub i64 %606, 5297914863840758014
  %608 = add i64 %603, 1
  %609 = shl i64 %592, 1
  %610 = shl i64 %592, 1
  %611 = add i64 0, -6526478026657891633
  %612 = sub i64 %611, %592
  %613 = sub i64 %612, -6526478026657891633
  %614 = sub i64 0, %592
  %615 = add i64 %613, 5313437797191204658
  %616 = add i64 %615, 1
  %617 = sub i64 %616, 5313437797191204658
  %618 = add i64 %613, 1
  %619 = sub i64 %592, 23838168011704246
  %620 = sub i64 %619, 1
  %621 = add i64 %620, 23838168011704246
  %622 = sub i64 %592, 1
  %623 = mul i64 %621, 1
  %624 = add i64 0, -1672358322519680991
  %625 = sub i64 %624, %592
  %626 = sub i64 %625, -1672358322519680991
  %627 = sub i64 0, %592
  %628 = sub i64 0, %626
  %629 = sub i64 0, 1
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 1
  %633 = shl i64 %592, 1
  %634 = sub i64 0, 1
  %635 = sub i64 %592, %634
  %636 = add nsw i64 %592, 1
  store i64 %635, i64* %10, align 8
  store i32 -1447006973, i32* %23
  br label %725

; <label>:637:                                    ; preds = %25
  %638 = load i64, i64* %14, align 8
  %639 = load i64, i64* %14, align 8
  %640 = shl i64 %638, %639
  %641 = sub i64 %638, -545018206815355143
  %642 = sub i64 %641, %639
  %643 = add i64 %642, -545018206815355143
  %644 = sub i64 %638, %639
  %645 = mul i64 %643, %639
  %646 = sub i64 0, %639
  %647 = add i64 %638, %646
  %648 = sub i64 %638, %639
  %649 = mul i64 %647, %639
  %650 = sub i64 0, -5650309832460360007
  %651 = sub i64 %650, %638
  %652 = add i64 %651, -5650309832460360007
  %653 = sub i64 0, %638
  %654 = sub i64 0, %639
  %655 = sub i64 %652, %654
  %656 = add i64 %652, %639
  %657 = shl i64 %638, %639
  %658 = sub i64 0, %639
  %659 = add i64 %638, %658
  %660 = sub i64 %638, %639
  %661 = mul i64 %659, %639
  %662 = add i64 %638, -2678506324127317089
  %663 = sub i64 %662, %639
  %664 = sub i64 %663, -2678506324127317089
  %665 = sub i64 %638, %639
  %666 = mul i64 %664, %639
  %667 = add i64 %638, 7154516776917542753
  %668 = sub i64 %667, %639
  %669 = sub i64 %668, 7154516776917542753
  %670 = sub i64 %638, %639
  %671 = mul i64 %669, %639
  %672 = mul nsw i64 %638, %639
  %673 = load i64, i64* @n, align 8
  %674 = icmp sle i64 %672, %673
  store i32 2051047395, i32* %23
  br label %725

; <label>:675:                                    ; preds = %25
  %676 = load i64, i64* %12, align 8
  %677 = load i64, i64* %11, align 8
  %678 = icmp slt i64 %676, %677
  store i32 -1027209383, i32* %23
  br label %725

; <label>:679:                                    ; preds = %25
  %680 = load i64, i64* %14, align 8
  %681 = load i64, i64* %11, align 8
  %682 = icmp slt i64 %680, %681
  store i32 1524972136, i32* %23
  br label %725

; <label>:683:                                    ; preds = %25
  %684 = load i64, i64* %14, align 8
  %685 = sub i64 0, 4329757295475664907
  %686 = sub i64 %685, %684
  %687 = add i64 %686, 4329757295475664907
  %688 = sub i64 0, %684
  %689 = sub i64 %687, -6175460049850315384
  %690 = add i64 %689, 1
  %691 = add i64 %690, -6175460049850315384
  %692 = add i64 %687, 1
  %693 = add i64 %684, 174063827121571936
  %694 = sub i64 %693, 1
  %695 = sub i64 %694, 174063827121571936
  %696 = sub i64 %684, 1
  %697 = mul i64 %695, 1
  %698 = shl i64 %684, 1
  %699 = sub i64 0, -9181767235124873984
  %700 = sub i64 %699, %684
  %701 = add i64 %700, -9181767235124873984
  %702 = sub i64 0, %684
  %703 = add i64 %701, 6870332170950306104
  %704 = add i64 %703, 1
  %705 = sub i64 %704, 6870332170950306104
  %706 = add i64 %701, 1
  %707 = sub i64 0, %684
  %708 = add i64 0, %707
  %709 = sub i64 0, %684
  %710 = sub i64 %708, 7962843107168250135
  %711 = add i64 %710, 1
  %712 = add i64 %711, 7962843107168250135
  %713 = add i64 %708, 1
  %714 = shl i64 %684, 1
  %715 = sub i64 0, 1
  %716 = sub i64 %684, %715
  %717 = add nsw i64 %684, 1
  store i64 %716, i64* %14, align 8
  store i32 -942115799, i32* %23
  br label %725

; <label>:718:                                    ; preds = %25
  %719 = load i64, i64* %13, align 8
  %720 = sitofp i64 %719 to double
  %721 = fcmp oeq double %720, 1.000000e+11
  store i32 101000701, i32* %23
  br label %725

; <label>:722:                                    ; preds = %25
  store i32 184712226, i32* %23
  br label %725

; <label>:723:                                    ; preds = %25
  %724 = load i32, i32* %9, align 4
  store i32 772388100, i32* %23
  br label %725

; <label>:725:                                    ; preds = %723, %722, %718, %683, %679, %675, %637, %591, %587, %585, %566, %550, %547, %545, %544, %517, %489, %486, %467, %439, %438, %416, %400, %399, %398, %395, %392, %373, %346, %343, %324, %308, %304, %287, %281, %278, %245, %217, %211, %210, %178, %162, %161, %158, %151, %146, %145, %139, %136, %105, %90, %89, %61, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -761952163
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -761952163
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1723695091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1723695091, label %19
    i32 603072636, label %39
    i32 -488226090, label %70
    i32 -638486245, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 603072636, i32 -638486245
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -488226090, i32 -638486245
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 603072636, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -556500317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -556500317, label %16
    i32 -1586930735, label %21
    i32 -61619973, label %23
    i32 139665953, label %38
    i32 552549858, label %66
    i32 993864322, label %67
    i32 238487750, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1586930735, i32 -61619973
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 993864322, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
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
  %37 = select i1 %35, i32 139665953, i32 238487750
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 552549858, i32 238487750
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 993864322, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 139665953, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151263972.cpp() #0 section ".text.startup" {
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
