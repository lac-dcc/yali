; ModuleID = 'Project_CodeNet_C++1400/p03466/s960508711.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s960508711.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960508711.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %8, %9
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1585639753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %255
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1585639753, label %15
    i32 -339441233, label %19
    i32 -1935279069, label %33
    i32 -541950795, label %61
    i32 1140578319, label %105
    i32 1662090511, label %106
    i32 -2008468166, label %133
    i32 1346642209, label %150
    i32 1115639831, label %152
    i32 2054441013, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %255

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -339441233, i32 -1935279069
  store i32 %18, i32* %11
  br label %255

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -578908796
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -578908796
  %27 = add nsw i32 %23, 1
  %28 = mul nsw i32 %22, %26
  %29 = sub i32 %28, 18055238
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 18055238
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  store i32 1662090511, i32* %11
  br label %255

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1601338404
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1601338404
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -541950795, i32 1115639831
  store i32 %60, i32* %11
  br label %255

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = mul nsw i32 %64, %69
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  %75 = sub i32 %71, -1554306122
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1554306122
  %78 = add nsw i32 %71, %74
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1140578319, i32 1115639831
  store i32 %104, i32* %11
  br label %255

; <label>:105:                                    ; preds = %12
  store i32 1662090511, i32* %11
  br label %255

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2008468166, i32 2054441013
  store i32 %132, i32* %11
  br label %255

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %3
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 583736161
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 583736161
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1346642209, i32 2054441013
  store i32 %149, i32* %11
  br label %255

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %3
  ret i32 %151

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = shl i32 %153, %154
  %156 = sdiv i32 %153, %154
  %157 = load i32, i32* %7, align 4
  %158 = add i32 0, -1763677866
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1763677866
  %161 = sub i32 0, %157
  %162 = sub i32 0, 1
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 1
  %165 = shl i32 %157, 1
  %166 = shl i32 %157, 1
  %167 = sub i32 %157, -1423275442
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1423275442
  %170 = sub i32 %157, 1
  %171 = mul i32 %169, 1
  %172 = sub i32 0, %157
  %173 = add i32 0, %172
  %174 = sub i32 0, %157
  %175 = sub i32 %173, -672404720
  %176 = add i32 %175, 1
  %177 = add i32 %176, -672404720
  %178 = add i32 %173, 1
  %179 = sub i32 %157, -180941185
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -180941185
  %182 = sub i32 %157, 1
  %183 = mul i32 %181, 1
  %184 = shl i32 %157, 1
  %185 = add i32 0, 1340688276
  %186 = sub i32 %185, %157
  %187 = sub i32 %186, 1340688276
  %188 = sub i32 0, %157
  %189 = add i32 %187, -1882603930
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1882603930
  %192 = add i32 %187, 1
  %193 = sub i32 %157, -1846223091
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1846223091
  %196 = add nsw i32 %157, 1
  %197 = sub i32 0, -1926319305
  %198 = sub i32 %197, %156
  %199 = add i32 %198, -1926319305
  %200 = sub i32 0, %156
  %201 = sub i32 0, %195
  %202 = sub i32 %199, %201
  %203 = add i32 %199, %195
  %204 = sub i32 0, %156
  %205 = add i32 0, %204
  %206 = sub i32 0, %156
  %207 = sub i32 0, %205
  %208 = sub i32 0, %195
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, %195
  %212 = shl i32 %156, %195
  %213 = mul nsw i32 %156, %195
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add i32 0, 707292388
  %217 = sub i32 %216, %214
  %218 = sub i32 %217, 707292388
  %219 = sub i32 0, %214
  %220 = sub i32 0, %218
  %221 = sub i32 0, %215
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %215
  %225 = srem i32 %214, %215
  %226 = sub i32 0, %213
  %227 = add i32 0, %226
  %228 = sub i32 0, %213
  %229 = add i32 %227, -436763631
  %230 = add i32 %229, %225
  %231 = sub i32 %230, -436763631
  %232 = add i32 %227, %225
  %233 = add i32 0, 1998341691
  %234 = sub i32 %233, %213
  %235 = sub i32 %234, 1998341691
  %236 = sub i32 0, %213
  %237 = sub i32 %235, -1322759440
  %238 = add i32 %237, %225
  %239 = add i32 %238, -1322759440
  %240 = add i32 %235, %225
  %241 = sub i32 0, 237983723
  %242 = sub i32 %241, %213
  %243 = add i32 %242, 237983723
  %244 = sub i32 0, %213
  %245 = sub i32 0, %225
  %246 = sub i32 %243, %245
  %247 = add i32 %243, %225
  %248 = shl i32 %213, %225
  %249 = add i32 %213, -433999817
  %250 = add i32 %249, %225
  %251 = sub i32 %250, -433999817
  %252 = add nsw i32 %213, %225
  store i32 %251, i32* %5, align 4
  store i32 -541950795, i32* %11
  br label %255

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  store i32 -2008468166, i32* %11
  br label %255

; <label>:255:                                    ; preds = %253, %152, %133, %106, %105, %61, %33, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1384062102
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1384062102
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -2029147786, i32* %35
  br label %36

; <label>:36:                                     ; preds = %4, %1275
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -2029147786, label %39
    i32 553474587, label %47
    i32 -893801303, label %86
    i32 -689546233, label %89
    i32 -505529469, label %93
    i32 -296680862, label %100
    i32 -19316997, label %109
    i32 915622337, label %137
    i32 2039608490, label %154
    i32 1063510205, label %155
    i32 -256002229, label %157
    i32 -1410384380, label %158
    i32 -750642247, label %167
    i32 646310427, label %195
    i32 1452146269, label %211
    i32 -436077928, label %212
    i32 1677938271, label %219
    i32 -223065767, label %235
    i32 852370328, label %279
    i32 387531743, label %280
    i32 584778800, label %308
    i32 654468253, label %340
    i32 748588077, label %341
    i32 -1169631170, label %357
    i32 1982177331, label %388
    i32 1532307809, label %389
    i32 -669174037, label %396
    i32 396459910, label %424
    i32 -2118118952, label %511
    i32 101234601, label %514
    i32 970366056, label %519
    i32 302070632, label %547
    i32 -1253443413, label %579
    i32 700048152, label %582
    i32 1480808757, label %610
    i32 -1108606853, label %644
    i32 -1875435031, label %645
    i32 -1806844444, label %649
    i32 -1174949715, label %650
    i32 1949111587, label %698
    i32 -721600589, label %705
    i32 1525688022, label %712
    i32 -1527504811, label %725
    i32 212771389, label %727
    i32 -1326968849, label %729
    i32 1442145277, label %730
    i32 -701387580, label %751
    i32 1143003356, label %753
    i32 -146884711, label %789
    i32 -1622977694, label %791
    i32 1686469284, label %793
    i32 2000101415, label %794
    i32 -836759266, label %795
    i32 246238022, label %796
    i32 -1664060471, label %824
    i32 -1290039184, label %857
    i32 1919134918, label %858
    i32 -1733002620, label %860
    i32 1568877258, label %861
    i32 -743742706, label %880
    i32 339337273, label %882
    i32 -943181791, label %884
    i32 -1881922303, label %925
    i32 -916606728, label %965
    i32 1055270162, label %970
    i32 -1972878659, label %1189
    i32 -562854985, label %1226
    i32 1274556877, label %1238
  ]

; <label>:38:                                     ; preds = %36
  br label %1275

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 553474587, i32 1568877258
  store i32 %46, i32* %35
  br label %1275

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %22
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i32, align 4
  store i32* %50, i32** %20
  %51 = alloca i32, align 4
  store i32* %51, i32** %19
  %52 = alloca i32, align 4
  store i32* %52, i32** %18
  %53 = alloca i32, align 4
  store i32* %53, i32** %17
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = load volatile i32*, i32** %22
  store i32 %0, i32* %63, align 4
  %64 = load volatile i32*, i32** %21
  store i32 %1, i32* %64, align 4
  %65 = load volatile i32*, i32** %20
  store i32 %2, i32* %65, align 4
  %66 = load volatile i32*, i32** %19
  store i32 %3, i32* %66, align 4
  %67 = load volatile i32*, i32** %22
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %21
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  store i1 %71, i1* %7
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -893801303, i32 1568877258
  store i32 %85, i32* %35
  br label %1275

; <label>:86:                                     ; preds = %36
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 -689546233, i32 -436077928
  store i32 %88, i32* %35
  br label %1275

; <label>:89:                                     ; preds = %36
  %90 = load volatile i32*, i32** %20
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %18
  store i32 %91, i32* %92, align 4
  store i32 -505529469, i32* %35
  br label %1275

; <label>:93:                                     ; preds = %36
  %94 = load volatile i32*, i32** %18
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %19
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -296680862, i32 -750642247
  store i32 %99, i32* %35
  br label %1275

; <label>:100:                                    ; preds = %36
  %101 = load volatile i32*, i32** %18
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 1, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %104, %102
  %106 = and i32 %102, 1
  %107 = icmp ne i32 %105, 0
  %108 = select i1 %107, i32 -19316997, i32 1063510205
  store i32 %108, i32* %35
  br label %1275

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1042673788
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1042673788
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 915622337, i32 -743742706
  store i32 %136, i32* %35
  br label %1275

; <label>:137:                                    ; preds = %36
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1634591124
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1634591124
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2039608490, i32 -743742706
  store i32 %153, i32* %35
  br label %1275

; <label>:154:                                    ; preds = %36
  store i32 -256002229, i32* %35
  br label %1275

; <label>:155:                                    ; preds = %36
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -256002229, i32* %35
  br label %1275

; <label>:157:                                    ; preds = %36
  store i32 -1410384380, i32* %35
  br label %1275

; <label>:158:                                    ; preds = %36
  %159 = load volatile i32*, i32** %18
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load volatile i32*, i32** %18
  store i32 %164, i32* %166, align 4
  store i32 -505529469, i32* %35
  br label %1275

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1254009686
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1254009686
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 646310427, i32 339337273
  store i32 %194, i32* %35
  br label %1275

; <label>:195:                                    ; preds = %36
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1452146269, i32 339337273
  store i32 %210, i32* %35
  br label %1275

; <label>:211:                                    ; preds = %36
  store i32 -1733002620, i32* %35
  br label %1275

; <label>:212:                                    ; preds = %36
  %213 = load volatile i32*, i32** %22
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %21
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 1677938271, i32 387531743
  store i32 %218, i32* %35
  br label %1275

; <label>:219:                                    ; preds = %36
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1229201833
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1229201833
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -223065767, i32 -943181791
  store i32 %234, i32* %35
  br label %1275

; <label>:235:                                    ; preds = %36
  %236 = load volatile i32*, i32** %22
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %21
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %237, 325328914
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 325328914
  %243 = add nsw i32 %237, %239
  %244 = load volatile i32*, i32** %21
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -1991789536
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1991789536
  %249 = add nsw i32 %245, 1
  %250 = sdiv i32 %242, %248
  %251 = load volatile i32*, i32** %17
  store i32 %250, i32* %251, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 283105100
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 283105100
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 852370328, i32 -943181791
  store i32 %278, i32* %35
  br label %1275

; <label>:279:                                    ; preds = %36
  store i32 748588077, i32* %35
  br label %1275

; <label>:280:                                    ; preds = %36
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -1131552883
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1131552883
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 584778800, i32 -1881922303
  store i32 %307, i32* %35
  br label %1275

; <label>:308:                                    ; preds = %36
  %309 = load volatile i32*, i32** %22
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %21
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %310, -81787107
  %314 = add i32 %313, %312
  %315 = add i32 %314, -81787107
  %316 = add nsw i32 %310, %312
  %317 = load volatile i32*, i32** %22
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 2059864280
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2059864280
  %322 = add nsw i32 %318, 1
  %323 = sdiv i32 %315, %321
  %324 = load volatile i32*, i32** %17
  store i32 %323, i32* %324, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -254058049
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -254058049
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 654468253, i32 -1881922303
  store i32 %339, i32* %35
  br label %1275

; <label>:340:                                    ; preds = %36
  store i32 748588077, i32* %35
  br label %1275

; <label>:341:                                    ; preds = %36
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 425409692
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 425409692
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1169631170, i32 -916606728
  store i32 %356, i32* %35
  br label %1275

; <label>:357:                                    ; preds = %36
  %358 = load volatile i32*, i32** %16
  store i32 0, i32* %358, align 4
  %359 = load volatile i32*, i32** %22
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %15
  store i32 %360, i32* %361, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1982177331, i32 -916606728
  store i32 %387, i32* %35
  br label %1275

; <label>:388:                                    ; preds = %36
  store i32 1532307809, i32* %35
  br label %1275

; <label>:389:                                    ; preds = %36
  %390 = load volatile i32*, i32** %16
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %15
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %391, %393
  %395 = select i1 %394, i32 -669174037, i32 -1174949715
  store i32 %395, i32* %35
  br label %1275

; <label>:396:                                    ; preds = %36
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 986914884
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 986914884
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 396459910, i32 1055270162
  store i32 %423, i32* %35
  br label %1275

; <label>:424:                                    ; preds = %36
  %425 = load volatile i32*, i32** %16
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %15
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %426, %429
  %431 = add nsw i32 %426, %428
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %430, 1
  %437 = sdiv i32 %435, 2
  %438 = load volatile i32*, i32** %14
  store i32 %437, i32* %438, align 4
  %439 = load volatile i32*, i32** %14
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %17
  %442 = load i32, i32* %441, align 4
  %443 = call i32 @_Z4calcii(i32 %440, i32 %442)
  %444 = load volatile i32*, i32** %13
  store i32 %443, i32* %444, align 4
  %445 = load volatile i32*, i32** %21
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %13
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %17
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, -949070379
  %452 = add i32 %451, 1
  %453 = add i32 %452, -949070379
  %454 = add nsw i32 %450, 1
  %455 = sdiv i32 %448, %453
  %456 = sub i32 0, %455
  %457 = add i32 %446, %456
  %458 = sub nsw i32 %446, %455
  %459 = load volatile i32*, i32** %12
  store i32 %457, i32* %459, align 4
  %460 = load volatile i32*, i32** %22
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %13
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %13
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %17
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  %471 = sdiv i32 %465, %469
  %472 = add i32 %463, 599124456
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 599124456
  %475 = sub nsw i32 %463, %471
  %476 = sub i32 %461, -1729325728
  %477 = sub i32 %476, %474
  %478 = add i32 %477, -1729325728
  %479 = sub nsw i32 %461, %474
  %480 = load volatile i32*, i32** %11
  store i32 %478, i32* %480, align 4
  %481 = load volatile i32*, i32** %11
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %482, 0
  store i1 %483, i1* %6
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 2114563572
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2114563572
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -2118118952, i32 1055270162
  store i32 %510, i32* %35
  br label %1275

; <label>:511:                                    ; preds = %36
  %512 = load volatile i1, i1* %6
  %513 = select i1 %512, i32 700048152, i32 101234601
  store i32 %513, i32* %35
  br label %1275

; <label>:514:                                    ; preds = %36
  %515 = load volatile i32*, i32** %12
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %516, 0
  %518 = select i1 %517, i32 700048152, i32 970366056
  store i32 %518, i32* %35
  br label %1275

; <label>:519:                                    ; preds = %36
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = add i32 %520, -561246499
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -561246499
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 302070632, i32 -1972878659
  store i32 %546, i32* %35
  br label %1275

; <label>:547:                                    ; preds = %36
  %548 = load volatile i32*, i32** %12
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load volatile i32*, i32** %17
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i32*, i32** %11
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 1
  %561 = sext i32 %559 to i64
  %562 = mul nsw i64 %553, %561
  %563 = icmp sgt i64 %550, %562
  store i1 %563, i1* %5
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, -242170255
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -242170255
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1253443413, i32 -1972878659
  store i32 %578, i32* %35
  br label %1275

; <label>:579:                                    ; preds = %36
  %580 = load volatile i1, i1* %5
  %581 = select i1 %580, i32 700048152, i32 -1875435031
  store i32 %581, i32* %35
  br label %1275

; <label>:582:                                    ; preds = %36
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, -1457327218
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1457327218
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1480808757, i32 -562854985
  store i32 %609, i32* %35
  br label %1275

; <label>:610:                                    ; preds = %36
  %611 = load volatile i32*, i32** %14
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, -1772006433
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1772006433
  %616 = sub nsw i32 %612, 1
  %617 = load volatile i32*, i32** %15
  store i32 %615, i32* %617, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1108606853, i32 -562854985
  store i32 %643, i32* %35
  br label %1275

; <label>:644:                                    ; preds = %36
  store i32 -1806844444, i32* %35
  br label %1275

; <label>:645:                                    ; preds = %36
  %646 = load volatile i32*, i32** %14
  %647 = load i32, i32* %646, align 4
  %648 = load volatile i32*, i32** %16
  store i32 %647, i32* %648, align 4
  store i32 -1806844444, i32* %35
  br label %1275

; <label>:649:                                    ; preds = %36
  store i32 1532307809, i32* %35
  br label %1275

; <label>:650:                                    ; preds = %36
  %651 = load volatile i32*, i32** %16
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %17
  %654 = load i32, i32* %653, align 4
  %655 = call i32 @_Z4calcii(i32 %652, i32 %654)
  %656 = load volatile i32*, i32** %16
  store i32 %655, i32* %656, align 4
  %657 = load volatile i32*, i32** %21
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %16
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %17
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %662, 1167460095
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1167460095
  %666 = add nsw i32 %662, 1
  %667 = sdiv i32 %660, %665
  %668 = add i32 %658, -648896121
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -648896121
  %671 = sub nsw i32 %658, %667
  %672 = load volatile i32*, i32** %10
  store i32 %670, i32* %672, align 4
  %673 = load volatile i32*, i32** %22
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %16
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %16
  %678 = load i32, i32* %677, align 4
  %679 = load volatile i32*, i32** %17
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %680, 1
  %686 = sdiv i32 %678, %684
  %687 = add i32 %676, 189851892
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 189851892
  %690 = sub nsw i32 %676, %686
  %691 = sub i32 0, %689
  %692 = add i32 %674, %691
  %693 = sub nsw i32 %674, %689
  %694 = load volatile i32*, i32** %9
  store i32 %692, i32* %694, align 4
  %695 = load volatile i32*, i32** %20
  %696 = load i32, i32* %695, align 4
  %697 = load volatile i32*, i32** %8
  store i32 %696, i32* %697, align 4
  store i32 1949111587, i32* %35
  br label %1275

; <label>:698:                                    ; preds = %36
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %19
  %702 = load i32, i32* %701, align 4
  %703 = icmp sle i32 %700, %702
  %704 = select i1 %703, i32 -721600589, i32 1919134918
  store i32 %704, i32* %35
  br label %1275

; <label>:705:                                    ; preds = %36
  %706 = load volatile i32*, i32** %8
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %16
  %709 = load i32, i32* %708, align 4
  %710 = icmp sle i32 %707, %709
  %711 = select i1 %710, i32 1525688022, i32 1442145277
  store i32 %711, i32* %35
  br label %1275

; <label>:712:                                    ; preds = %36
  %713 = load volatile i32*, i32** %8
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %17
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %716, 1
  %722 = srem i32 %714, %720
  %723 = icmp eq i32 %722, 0
  %724 = select i1 %723, i32 -1527504811, i32 212771389
  store i32 %724, i32* %35
  br label %1275

; <label>:725:                                    ; preds = %36
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1326968849, i32* %35
  br label %1275

; <label>:727:                                    ; preds = %36
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1326968849, i32* %35
  br label %1275

; <label>:729:                                    ; preds = %36
  store i32 -836759266, i32* %35
  br label %1275

; <label>:730:                                    ; preds = %36
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %16
  %734 = load i32, i32* %733, align 4
  %735 = load volatile i32*, i32** %10
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %9
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %17
  %740 = load i32, i32* %739, align 4
  %741 = mul nsw i32 %738, %740
  %742 = sub i32 0, %741
  %743 = add i32 %736, %742
  %744 = sub nsw i32 %736, %741
  %745 = add i32 %734, 702173394
  %746 = add i32 %745, %743
  %747 = sub i32 %746, 702173394
  %748 = add nsw i32 %734, %743
  %749 = icmp sle i32 %732, %747
  %750 = select i1 %749, i32 -701387580, i32 1143003356
  store i32 %750, i32* %35
  br label %1275

; <label>:751:                                    ; preds = %36
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2000101415, i32* %35
  br label %1275

; <label>:753:                                    ; preds = %36
  %754 = load volatile i32*, i32** %8
  %755 = load i32, i32* %754, align 4
  %756 = load volatile i32*, i32** %16
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 %755, -1272420031
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -1272420031
  %761 = sub nsw i32 %755, %757
  %762 = load volatile i32*, i32** %10
  %763 = load i32, i32* %762, align 4
  %764 = load volatile i32*, i32** %9
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %17
  %767 = load i32, i32* %766, align 4
  %768 = mul nsw i32 %765, %767
  %769 = add i32 %763, -1087948100
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -1087948100
  %772 = sub nsw i32 %763, %768
  %773 = sub i32 0, %771
  %774 = add i32 %760, %773
  %775 = sub nsw i32 %760, %771
  %776 = add i32 %774, 592485449
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 592485449
  %779 = sub nsw i32 %774, 1
  %780 = load volatile i32*, i32** %17
  %781 = load i32, i32* %780, align 4
  %782 = add i32 %781, 410541408
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 410541408
  %785 = add nsw i32 %781, 1
  %786 = srem i32 %778, %784
  %787 = icmp eq i32 %786, 0
  %788 = select i1 %787, i32 -146884711, i32 -1622977694
  store i32 %788, i32* %35
  br label %1275

; <label>:789:                                    ; preds = %36
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1686469284, i32* %35
  br label %1275

; <label>:791:                                    ; preds = %36
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1686469284, i32* %35
  br label %1275

; <label>:793:                                    ; preds = %36
  store i32 2000101415, i32* %35
  br label %1275

; <label>:794:                                    ; preds = %36
  store i32 -836759266, i32* %35
  br label %1275

; <label>:795:                                    ; preds = %36
  store i32 246238022, i32* %35
  br label %1275

; <label>:796:                                    ; preds = %36
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = sub i32 %797, 2008537408
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 2008537408
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1664060471, i32 1274556877
  store i32 %823, i32* %35
  br label %1275

; <label>:824:                                    ; preds = %36
  %825 = load volatile i32*, i32** %8
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %829 = add nsw i32 %826, 1
  %830 = load volatile i32*, i32** %8
  store i32 %828, i32* %830, align 4
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1290039184, i32 1274556877
  store i32 %856, i32* %35
  br label %1275

; <label>:857:                                    ; preds = %36
  store i32 1949111587, i32* %35
  br label %1275

; <label>:858:                                    ; preds = %36
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1733002620, i32* %35
  br label %1275

; <label>:860:                                    ; preds = %36
  ret void

; <label>:861:                                    ; preds = %36
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  store i32 %0, i32* %862, align 4
  store i32 %1, i32* %863, align 4
  store i32 %2, i32* %864, align 4
  store i32 %3, i32* %865, align 4
  %877 = load i32, i32* %862, align 4
  %878 = load i32, i32* %863, align 4
  %879 = icmp eq i32 %877, %878
  store i32 553474587, i32* %35
  br label %1275

; <label>:880:                                    ; preds = %36
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 915622337, i32* %35
  br label %1275

; <label>:882:                                    ; preds = %36
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 646310427, i32* %35
  br label %1275

; <label>:884:                                    ; preds = %36
  %885 = load volatile i32*, i32** %22
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32*, i32** %21
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 %886, %889
  %891 = add nsw i32 %886, %888
  %892 = load volatile i32*, i32** %21
  %893 = load i32, i32* %892, align 4
  %894 = add i32 %893, 1708036004
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1708036004
  %897 = sub i32 %893, 1
  %898 = mul i32 %896, 1
  %899 = shl i32 %893, 1
  %900 = sub i32 %893, 1986046324
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1986046324
  %903 = sub i32 %893, 1
  %904 = mul i32 %902, 1
  %905 = add i32 %893, -473830597
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -473830597
  %908 = sub i32 %893, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %893, 1
  %911 = sub i32 0, %893
  %912 = add i32 0, %911
  %913 = sub i32 0, %893
  %914 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add i32 %912, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %893, %919
  %921 = add nsw i32 %893, 1
  %922 = shl i32 %890, %920
  %923 = sdiv i32 %890, %920
  %924 = load volatile i32*, i32** %17
  store i32 %923, i32* %924, align 4
  store i32 -223065767, i32* %35
  br label %1275

; <label>:925:                                    ; preds = %36
  %926 = load volatile i32*, i32** %22
  %927 = load i32, i32* %926, align 4
  %928 = load volatile i32*, i32** %21
  %929 = load i32, i32* %928, align 4
  %930 = shl i32 %927, %929
  %931 = add i32 %927, -1814716711
  %932 = add i32 %931, %929
  %933 = sub i32 %932, -1814716711
  %934 = add nsw i32 %927, %929
  %935 = load volatile i32*, i32** %22
  %936 = load i32, i32* %935, align 4
  %937 = add i32 %936, -976159087
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -976159087
  %940 = sub i32 %936, 1
  %941 = mul i32 %939, 1
  %942 = add i32 0, 285876449
  %943 = sub i32 %942, %936
  %944 = sub i32 %943, 285876449
  %945 = sub i32 0, %936
  %946 = sub i32 %944, 1643994896
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1643994896
  %949 = add i32 %944, 1
  %950 = sub i32 0, %936
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %936, 1
  %955 = shl i32 %933, %953
  %956 = shl i32 %933, %953
  %957 = shl i32 %933, %953
  %958 = add i32 %933, -211861873
  %959 = sub i32 %958, %953
  %960 = sub i32 %959, -211861873
  %961 = sub i32 %933, %953
  %962 = mul i32 %960, %953
  %963 = sdiv i32 %933, %953
  %964 = load volatile i32*, i32** %17
  store i32 %963, i32* %964, align 4
  store i32 584778800, i32* %35
  br label %1275

; <label>:965:                                    ; preds = %36
  %966 = load volatile i32*, i32** %16
  store i32 0, i32* %966, align 4
  %967 = load volatile i32*, i32** %22
  %968 = load i32, i32* %967, align 4
  %969 = load volatile i32*, i32** %15
  store i32 %968, i32* %969, align 4
  store i32 -1169631170, i32* %35
  br label %1275

; <label>:970:                                    ; preds = %36
  %971 = load volatile i32*, i32** %16
  %972 = load i32, i32* %971, align 4
  %973 = load volatile i32*, i32** %15
  %974 = load i32, i32* %973, align 4
  %975 = shl i32 %972, %974
  %976 = shl i32 %972, %974
  %977 = shl i32 %972, %974
  %978 = add i32 0, -577527480
  %979 = sub i32 %978, %972
  %980 = sub i32 %979, -577527480
  %981 = sub i32 0, %972
  %982 = sub i32 0, %974
  %983 = sub i32 %980, %982
  %984 = add i32 %980, %974
  %985 = sub i32 0, %974
  %986 = sub i32 %972, %985
  %987 = add nsw i32 %972, %974
  %988 = add i32 0, -1079690659
  %989 = sub i32 %988, %986
  %990 = sub i32 %989, -1079690659
  %991 = sub i32 0, %986
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = sub i32 0, 1
  %996 = add i32 %986, %995
  %997 = sub i32 %986, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 0, -62887762
  %1000 = sub i32 %999, %986
  %1001 = add i32 %1000, -62887762
  %1002 = sub i32 0, %986
  %1003 = sub i32 0, %1001
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1001, 1
  %1008 = add i32 %986, -1298528285
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1298528285
  %1011 = sub i32 %986, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 0, %986
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %986
  %1016 = add i32 %1014, -953063586
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -953063586
  %1019 = add i32 %1014, 1
  %1020 = add i32 %986, 1765423618
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1765423618
  %1023 = sub i32 %986, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %986, 1
  %1026 = sub i32 0, %986
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %1030 = add nsw i32 %986, 1
  %1031 = shl i32 %1029, 2
  %1032 = sub i32 %1029, -1867154501
  %1033 = sub i32 %1032, 2
  %1034 = add i32 %1033, -1867154501
  %1035 = sub i32 %1029, 2
  %1036 = mul i32 %1034, 2
  %1037 = shl i32 %1029, 2
  %1038 = shl i32 %1029, 2
  %1039 = sdiv i32 %1029, 2
  %1040 = load volatile i32*, i32** %14
  store i32 %1039, i32* %1040, align 4
  %1041 = load volatile i32*, i32** %14
  %1042 = load i32, i32* %1041, align 4
  %1043 = load volatile i32*, i32** %17
  %1044 = load i32, i32* %1043, align 4
  %1045 = call i32 @_Z4calcii(i32 %1042, i32 %1044)
  %1046 = load volatile i32*, i32** %13
  store i32 %1045, i32* %1046, align 4
  %1047 = load volatile i32*, i32** %21
  %1048 = load i32, i32* %1047, align 4
  %1049 = load volatile i32*, i32** %13
  %1050 = load i32, i32* %1049, align 4
  %1051 = load volatile i32*, i32** %17
  %1052 = load i32, i32* %1051, align 4
  %1053 = shl i32 %1052, 1
  %1054 = shl i32 %1052, 1
  %1055 = shl i32 %1052, 1
  %1056 = shl i32 %1052, 1
  %1057 = shl i32 %1052, 1
  %1058 = add i32 0, -1224582917
  %1059 = sub i32 %1058, %1052
  %1060 = sub i32 %1059, -1224582917
  %1061 = sub i32 0, %1052
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1060, %1062
  %1064 = add i32 %1060, 1
  %1065 = sub i32 0, %1052
  %1066 = add i32 0, %1065
  %1067 = sub i32 0, %1052
  %1068 = add i32 %1066, 1285202635
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 1285202635
  %1071 = add i32 %1066, 1
  %1072 = sub i32 0, %1052
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1052, 1
  %1077 = sub i32 0, %1050
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1050
  %1080 = sub i32 0, %1075
  %1081 = sub i32 %1078, %1080
  %1082 = add i32 %1078, %1075
  %1083 = shl i32 %1050, %1075
  %1084 = shl i32 %1050, %1075
  %1085 = sub i32 0, -1731116625
  %1086 = sub i32 %1085, %1050
  %1087 = add i32 %1086, -1731116625
  %1088 = sub i32 0, %1050
  %1089 = sub i32 0, %1087
  %1090 = sub i32 0, %1075
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1087, %1075
  %1094 = sub i32 0, %1075
  %1095 = add i32 %1050, %1094
  %1096 = sub i32 %1050, %1075
  %1097 = mul i32 %1095, %1075
  %1098 = sub i32 %1050, 700484272
  %1099 = sub i32 %1098, %1075
  %1100 = add i32 %1099, 700484272
  %1101 = sub i32 %1050, %1075
  %1102 = mul i32 %1100, %1075
  %1103 = sdiv i32 %1050, %1075
  %1104 = sub i32 %1048, 1609519297
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, 1609519297
  %1107 = sub nsw i32 %1048, %1103
  %1108 = load volatile i32*, i32** %12
  store i32 %1106, i32* %1108, align 4
  %1109 = load volatile i32*, i32** %22
  %1110 = load i32, i32* %1109, align 4
  %1111 = load volatile i32*, i32** %13
  %1112 = load i32, i32* %1111, align 4
  %1113 = load volatile i32*, i32** %13
  %1114 = load i32, i32* %1113, align 4
  %1115 = load volatile i32*, i32** %17
  %1116 = load i32, i32* %1115, align 4
  %1117 = add i32 %1116, -1532624469
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -1532624469
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1119, 1
  %1122 = shl i32 %1116, 1
  %1123 = add i32 %1116, -1567899758
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -1567899758
  %1126 = sub i32 %1116, 1
  %1127 = mul i32 %1125, 1
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1116, %1128
  %1130 = add nsw i32 %1116, 1
  %1131 = sub i32 0, %1129
  %1132 = add i32 %1114, %1131
  %1133 = sub i32 %1114, %1129
  %1134 = mul i32 %1132, %1129
  %1135 = sdiv i32 %1114, %1129
  %1136 = add i32 %1112, -619367008
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, -619367008
  %1139 = sub i32 %1112, %1135
  %1140 = mul i32 %1138, %1135
  %1141 = sub i32 %1112, -1057885504
  %1142 = sub i32 %1141, %1135
  %1143 = add i32 %1142, -1057885504
  %1144 = sub i32 %1112, %1135
  %1145 = mul i32 %1143, %1135
  %1146 = add i32 %1112, -575129445
  %1147 = sub i32 %1146, %1135
  %1148 = sub i32 %1147, -575129445
  %1149 = sub nsw i32 %1112, %1135
  %1150 = shl i32 %1110, %1148
  %1151 = shl i32 %1110, %1148
  %1152 = add i32 %1110, -751953498
  %1153 = sub i32 %1152, %1148
  %1154 = sub i32 %1153, -751953498
  %1155 = sub i32 %1110, %1148
  %1156 = mul i32 %1154, %1148
  %1157 = sub i32 %1110, -1529097969
  %1158 = sub i32 %1157, %1148
  %1159 = add i32 %1158, -1529097969
  %1160 = sub i32 %1110, %1148
  %1161 = mul i32 %1159, %1148
  %1162 = sub i32 0, -648434446
  %1163 = sub i32 %1162, %1110
  %1164 = add i32 %1163, -648434446
  %1165 = sub i32 0, %1110
  %1166 = sub i32 0, %1148
  %1167 = sub i32 %1164, %1166
  %1168 = add i32 %1164, %1148
  %1169 = sub i32 0, %1110
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1110
  %1172 = sub i32 0, %1148
  %1173 = sub i32 %1170, %1172
  %1174 = add i32 %1170, %1148
  %1175 = shl i32 %1110, %1148
  %1176 = shl i32 %1110, %1148
  %1177 = add i32 %1110, 1017184666
  %1178 = sub i32 %1177, %1148
  %1179 = sub i32 %1178, 1017184666
  %1180 = sub i32 %1110, %1148
  %1181 = mul i32 %1179, %1148
  %1182 = sub i32 0, %1148
  %1183 = add i32 %1110, %1182
  %1184 = sub nsw i32 %1110, %1148
  %1185 = load volatile i32*, i32** %11
  store i32 %1183, i32* %1185, align 4
  %1186 = load volatile i32*, i32** %11
  %1187 = load i32, i32* %1186, align 4
  %1188 = icmp slt i32 %1187, 0
  store i32 396459910, i32* %35
  br label %1275

; <label>:1189:                                   ; preds = %36
  %1190 = load volatile i32*, i32** %12
  %1191 = load i32, i32* %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = load volatile i32*, i32** %17
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = load volatile i32*, i32** %11
  %1197 = load i32, i32* %1196, align 4
  %1198 = sub i32 0, -2146306260
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, -2146306260
  %1201 = sub i32 0, %1197
  %1202 = sub i32 %1200, -1863750843
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -1863750843
  %1205 = add i32 %1200, 1
  %1206 = shl i32 %1197, 1
  %1207 = add i32 %1197, -1899465139
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -1899465139
  %1210 = add nsw i32 %1197, 1
  %1211 = sext i32 %1209 to i64
  %1212 = shl i64 %1195, %1211
  %1213 = shl i64 %1195, %1211
  %1214 = add i64 0, 3590032881772678128
  %1215 = sub i64 %1214, %1195
  %1216 = sub i64 %1215, 3590032881772678128
  %1217 = sub i64 0, %1195
  %1218 = sub i64 0, %1216
  %1219 = sub i64 0, %1211
  %1220 = add i64 %1218, %1219
  %1221 = sub i64 0, %1220
  %1222 = add i64 %1216, %1211
  %1223 = shl i64 %1195, %1211
  %1224 = mul nsw i64 %1195, %1211
  %1225 = icmp sgt i64 %1192, %1224
  store i32 302070632, i32* %35
  br label %1275

; <label>:1226:                                   ; preds = %36
  %1227 = load volatile i32*, i32** %14
  %1228 = load i32, i32* %1227, align 4
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 %1228, 1
  %1232 = mul i32 %1230, 1
  %1233 = shl i32 %1228, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1228, %1234
  %1236 = sub nsw i32 %1228, 1
  %1237 = load volatile i32*, i32** %15
  store i32 %1235, i32* %1237, align 4
  store i32 1480808757, i32* %35
  br label %1275

; <label>:1238:                                   ; preds = %36
  %1239 = load volatile i32*, i32** %8
  %1240 = load i32, i32* %1239, align 4
  %1241 = shl i32 %1240, 1
  %1242 = add i32 %1240, -822017264
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -822017264
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1244, 1
  %1247 = shl i32 %1240, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1240, %1248
  %1250 = sub i32 %1240, 1
  %1251 = mul i32 %1249, 1
  %1252 = shl i32 %1240, 1
  %1253 = sub i32 0, %1240
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1240
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1254, 1
  %1261 = sub i32 0, -195518945
  %1262 = sub i32 %1261, %1240
  %1263 = add i32 %1262, -195518945
  %1264 = sub i32 0, %1240
  %1265 = sub i32 0, %1263
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add i32 %1263, 1
  %1270 = sub i32 %1240, -1474425533
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -1474425533
  %1273 = add nsw i32 %1240, 1
  %1274 = load volatile i32*, i32** %8
  store i32 %1272, i32* %1274, align 4
  store i32 -1664060471, i32* %35
  br label %1275

; <label>:1275:                                   ; preds = %1238, %1226, %1189, %970, %965, %925, %884, %882, %880, %861, %858, %857, %824, %796, %795, %794, %793, %791, %789, %753, %751, %730, %729, %727, %725, %712, %705, %698, %650, %649, %645, %644, %610, %582, %579, %547, %519, %514, %511, %424, %396, %389, %388, %357, %341, %340, %308, %280, %279, %235, %219, %212, %211, %195, %167, %158, %157, %155, %154, %137, %109, %100, %93, %89, %86, %47, %39, %38
  br label %36
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 297691517, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 297691517, label %22
    i32 1839951229, label %30
    i32 1722575801, label %55
    i32 -2086333415, label %56
    i32 908607592, label %63
    i32 -1642021008, label %80
    i32 -125101361, label %89
    i32 -510432942, label %117
    i32 -562688805, label %145
    i32 -2141358449, label %146
    i32 1423375098, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1839951229, i32 -2141358449
  store i32 %29, i32* %18
  br label %156

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  store i32 0, i32* %31, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %54 = select i1 %52, i32 1722575801, i32 -2141358449
  store i32 %54, i32* %18
  br label %156

; <label>:55:                                     ; preds = %19
  store i32 -2086333415, i32* %18
  br label %156

; <label>:56:                                     ; preds = %19
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 908607592, i32 -125101361
  store i32 %62, i32* %18
  br label %156

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %3
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %2
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %1
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  call void @_Z5solveiiii(i32 %73, i32 %75, i32 %77, i32 %79)
  store i32 -1642021008, i32* %18
  br label %156

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = load volatile i32*, i32** %5
  store i32 %86, i32* %88, align 4
  store i32 -2086333415, i32* %18
  br label %156

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -1978382611
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1978382611
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -510432942, i32 1423375098
  store i32 %116, i32* %18
  br label %156

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 327698385
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 327698385
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -562688805, i32 1423375098
  store i32 %144, i32* %18
  br label %156

; <label>:145:                                    ; preds = %19
  ret i32 0

; <label>:146:                                    ; preds = %19
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %148)
  store i32 0, i32* %149, align 4
  store i32 1839951229, i32* %18
  br label %156

; <label>:155:                                    ; preds = %19
  store i32 -510432942, i32* %18
  br label %156

; <label>:156:                                    ; preds = %155, %146, %117, %89, %80, %63, %56, %55, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960508711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
