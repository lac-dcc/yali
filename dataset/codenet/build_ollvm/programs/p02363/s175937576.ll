; ModuleID = 'Project_CodeNet_C++1400/p02363/s175937576.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s175937576.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175937576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %21 = alloca [100 x [100 x i64]]*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 -863513775, i32* %36
  %37 = alloca [2 x i8]*
  br label %38

; <label>:38:                                     ; preds = %0, %1283
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 -863513775, label %41
    i32 -1276639732, label %61
    i32 1571096387, label %104
    i32 724167118, label %105
    i32 -826480207, label %112
    i32 1046991944, label %114
    i32 206108870, label %121
    i32 -1883382069, label %148
    i32 -1084249670, label %173
    i32 -2118141943, label %174
    i32 -1194570931, label %181
    i32 -1860697776, label %182
    i32 -622995226, label %189
    i32 1219946659, label %191
    i32 977984265, label %198
    i32 294608110, label %208
    i32 611951334, label %216
    i32 1882011158, label %218
    i32 1160499244, label %225
    i32 2048975210, label %247
    i32 -141874187, label %255
    i32 -1020721985, label %257
    i32 1658412653, label %272
    i32 228321043, label %293
    i32 1482748300, label %296
    i32 -247081708, label %298
    i32 738074727, label %313
    i32 308100130, label %345
    i32 1776201635, label %348
    i32 1618934175, label %364
    i32 1163882804, label %393
    i32 -1965207031, label %394
    i32 -1099395691, label %401
    i32 1735891267, label %438
    i32 -830914119, label %453
    i32 8998619, label %492
    i32 -1692437772, label %495
    i32 204444405, label %508
    i32 -1899247401, label %524
    i32 179648938, label %585
    i32 -1087608744, label %586
    i32 -1880592190, label %587
    i32 646767862, label %595
    i32 1838171271, label %610
    i32 492320358, label %626
    i32 -48852257, label %627
    i32 -1738398571, label %634
    i32 -1432968150, label %635
    i32 -784267681, label %643
    i32 1481154169, label %645
    i32 19894748, label %652
    i32 141735047, label %665
    i32 -771344040, label %669
    i32 695684746, label %670
    i32 1606879813, label %686
    i32 -1636709705, label %710
    i32 -1817675562, label %711
    i32 -1444528971, label %713
    i32 -1814258836, label %740
    i32 -1493942559, label %761
    i32 -749140057, label %764
    i32 1859033517, label %766
    i32 -1230059747, label %773
    i32 522904762, label %788
    i32 -1672161576, label %814
    i32 681214085, label %817
    i32 98650509, label %832
    i32 561195900, label %848
    i32 -421947334, label %849
    i32 -923263723, label %861
    i32 1695201111, label %877
    i32 -179432828, label %913
    i32 -1252983128, label %916
    i32 645905155, label %944
    i32 -1928282798, label %972
    i32 1721066110, label %973
    i32 -1885134758, label %974
    i32 -57120449, label %978
    i32 1797280698, label %986
    i32 -2133593741, label %1014
    i32 1706133462, label %1042
    i32 -226029380, label %1043
    i32 131514326, label %1051
    i32 -553522045, label %1053
    i32 -694192313, label %1069
    i32 1756068717, label %1099
    i32 -1278097554, label %1101
    i32 526614968, label %1122
    i32 1696697375, label %1132
    i32 649109793, label %1138
    i32 -1157284997, label %1144
    i32 -561275163, label %1146
    i32 777748818, label %1158
    i32 1154993998, label %1200
    i32 -5934136, label %1201
    i32 1787550431, label %1232
    i32 2080971269, label %1238
    i32 2027797622, label %1250
    i32 -1466015269, label %1252
    i32 1228074156, label %1278
    i32 -876579975, label %1279
    i32 555878679, label %1280
  ]

; <label>:40:                                     ; preds = %38
  br label %1283

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
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
  %60 = select i1 %58, i32 -1276639732, i32 -1278097554
  store i32 %60, i32* %36
  br label %1283

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %24
  %63 = alloca i32, align 4
  store i32* %63, i32** %23
  %64 = alloca i32, align 4
  store i32* %64, i32** %22
  %65 = alloca [100 x [100 x i64]], align 16
  store [100 x [100 x i64]]* %65, [100 x [100 x i64]]** %21
  %66 = alloca i32, align 4
  store i32* %66, i32** %20
  %67 = alloca i32, align 4
  store i32* %67, i32** %19
  %68 = alloca i32, align 4
  store i32* %68, i32** %18
  %69 = alloca i32, align 4
  store i32* %69, i32** %17
  %70 = alloca i32, align 4
  store i32* %70, i32** %16
  %71 = alloca i32, align 4
  store i32* %71, i32** %15
  %72 = alloca i32, align 4
  store i32* %72, i32** %14
  %73 = alloca i32, align 4
  store i32* %73, i32** %13
  %74 = alloca i32, align 4
  store i32* %74, i32** %12
  %75 = alloca i32, align 4
  store i32* %75, i32** %11
  %76 = alloca i32, align 4
  store i32* %76, i32** %10
  %77 = alloca i32, align 4
  store i32* %77, i32** %9
  %78 = alloca i32, align 4
  store i32* %78, i32** %8
  %79 = load volatile i32*, i32** %24
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %23
  store i32 0, i32* %80, align 4
  %81 = load volatile i32*, i32** %22
  store i32 0, i32* %81, align 4
  %82 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %83 = bitcast [100 x [100 x i64]]* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 80000, i32 16, i1 false)
  %84 = load volatile i32*, i32** %23
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %22
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %20
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 2145414541
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2145414541
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1571096387, i32 -1278097554
  store i32 %103, i32* %36
  br label %1283

; <label>:104:                                    ; preds = %38
  store i32 724167118, i32* %36
  br label %1283

; <label>:105:                                    ; preds = %38
  %106 = load volatile i32*, i32** %20
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %23
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -826480207, i32 -622995226
  store i32 %111, i32* %36
  br label %1283

; <label>:112:                                    ; preds = %38
  %113 = load volatile i32*, i32** %19
  store i32 0, i32* %113, align 4
  store i32 1046991944, i32* %36
  br label %1283

; <label>:114:                                    ; preds = %38
  %115 = load volatile i32*, i32** %19
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %23
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 206108870, i32 -1194570931
  store i32 %120, i32* %36
  br label %1283

; <label>:121:                                    ; preds = %38
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1883382069, i32 526614968
  store i32 %147, i32* %36
  br label %1283

; <label>:148:                                    ; preds = %38
  %149 = load volatile i32*, i32** %20
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %152, i64 0, i64 %151
  %154 = load volatile i32*, i32** %19
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %153, i64 0, i64 %156
  store i64 4611686018427387903, i64* %157, align 8
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -700907856
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -700907856
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1084249670, i32 526614968
  store i32 %172, i32* %36
  br label %1283

; <label>:173:                                    ; preds = %38
  store i32 -2118141943, i32* %36
  br label %1283

; <label>:174:                                    ; preds = %38
  %175 = load volatile i32*, i32** %19
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %19
  store i32 %178, i32* %180, align 4
  store i32 1046991944, i32* %36
  br label %1283

; <label>:181:                                    ; preds = %38
  store i32 -1860697776, i32* %36
  br label %1283

; <label>:182:                                    ; preds = %38
  %183 = load volatile i32*, i32** %20
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = load volatile i32*, i32** %20
  store i32 %186, i32* %188, align 4
  store i32 724167118, i32* %36
  br label %1283

; <label>:189:                                    ; preds = %38
  %190 = load volatile i32*, i32** %18
  store i32 0, i32* %190, align 4
  store i32 1219946659, i32* %36
  br label %1283

; <label>:191:                                    ; preds = %38
  %192 = load volatile i32*, i32** %18
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %23
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 977984265, i32 611951334
  store i32 %197, i32* %36
  br label %1283

; <label>:198:                                    ; preds = %38
  %199 = load volatile i32*, i32** %18
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %203 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %202, i64 0, i64 %201
  %204 = load volatile i32*, i32** %18
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %203, i64 0, i64 %206
  store i64 0, i64* %207, align 8
  store i32 294608110, i32* %36
  br label %1283

; <label>:208:                                    ; preds = %38
  %209 = load volatile i32*, i32** %18
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 564658557
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 564658557
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %18
  store i32 %213, i32* %215, align 4
  store i32 1219946659, i32* %36
  br label %1283

; <label>:216:                                    ; preds = %38
  %217 = load volatile i32*, i32** %17
  store i32 0, i32* %217, align 4
  store i32 1882011158, i32* %36
  br label %1283

; <label>:218:                                    ; preds = %38
  %219 = load volatile i32*, i32** %17
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %22
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 1160499244, i32 -141874187
  store i32 %224, i32* %36
  br label %1283

; <label>:225:                                    ; preds = %38
  %226 = load volatile i32*, i32** %16
  store i32 0, i32* %226, align 4
  %227 = load volatile i32*, i32** %15
  store i32 0, i32* %227, align 4
  %228 = load volatile i32*, i32** %14
  store i32 0, i32* %228, align 4
  %229 = load volatile i32*, i32** %16
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  %231 = load volatile i32*, i32** %15
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %230, i32* dereferenceable(4) %231)
  %233 = load volatile i32*, i32** %14
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %233)
  %235 = load volatile i32*, i32** %14
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i32*, i32** %16
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %242 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %241, i64 0, i64 %240
  %243 = load volatile i32*, i32** %15
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i64], [100 x i64]* %242, i64 0, i64 %245
  store i64 %237, i64* %246, align 8
  store i32 2048975210, i32* %36
  br label %1283

; <label>:247:                                    ; preds = %38
  %248 = load volatile i32*, i32** %17
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -1826418757
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1826418757
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %17
  store i32 %252, i32* %254, align 4
  store i32 1882011158, i32* %36
  br label %1283

; <label>:255:                                    ; preds = %38
  %256 = load volatile i32*, i32** %13
  store i32 0, i32* %256, align 4
  store i32 -1020721985, i32* %36
  br label %1283

; <label>:257:                                    ; preds = %38
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1658412653, i32 1696697375
  store i32 %271, i32* %36
  br label %1283

; <label>:272:                                    ; preds = %38
  %273 = load volatile i32*, i32** %13
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %23
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  store i1 %277, i1* %7
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = add i32 %278, 71537802
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 71537802
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 228321043, i32 1696697375
  store i32 %292, i32* %36
  br label %1283

; <label>:293:                                    ; preds = %38
  %294 = load volatile i1, i1* %7
  %295 = select i1 %294, i32 1482748300, i32 -784267681
  store i32 %295, i32* %36
  br label %1283

; <label>:296:                                    ; preds = %38
  %297 = load volatile i32*, i32** %12
  store i32 0, i32* %297, align 4
  store i32 -247081708, i32* %36
  br label %1283

; <label>:298:                                    ; preds = %38
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 738074727, i32 649109793
  store i32 %312, i32* %36
  br label %1283

; <label>:313:                                    ; preds = %38
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %23
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %315, %317
  store i1 %318, i1* %6
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 308100130, i32 649109793
  store i32 %344, i32* %36
  br label %1283

; <label>:345:                                    ; preds = %38
  %346 = load volatile i1, i1* %6
  %347 = select i1 %346, i32 1776201635, i32 -1738398571
  store i32 %347, i32* %36
  br label %1283

; <label>:348:                                    ; preds = %38
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 616439037
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 616439037
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1618934175, i32 -1157284997
  store i32 %363, i32* %36
  br label %1283

; <label>:364:                                    ; preds = %38
  %365 = load volatile i32*, i32** %11
  store i32 0, i32* %365, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, -622641231
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -622641231
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1163882804, i32 -1157284997
  store i32 %392, i32* %36
  br label %1283

; <label>:393:                                    ; preds = %38
  store i32 -1965207031, i32* %36
  br label %1283

; <label>:394:                                    ; preds = %38
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %23
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %396, %398
  %400 = select i1 %399, i32 -1099395691, i32 646767862
  store i32 %400, i32* %36
  br label %1283

; <label>:401:                                    ; preds = %38
  %402 = load volatile i32*, i32** %12
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %406 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %405, i64 0, i64 %404
  %407 = load volatile i32*, i32** %11
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i64], [100 x i64]* %406, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i32*, i32** %12
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %416 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %415, i64 0, i64 %414
  %417 = load volatile i32*, i32** %13
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i64], [100 x i64]* %416, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i32*, i32** %13
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %426 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %425, i64 0, i64 %424
  %427 = load volatile i32*, i32** %11
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i64], [100 x i64]* %426, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %421, 2587292645186732078
  %433 = add i64 %432, %431
  %434 = add i64 %433, 2587292645186732078
  %435 = add nsw i64 %421, %431
  %436 = icmp sgt i64 %411, %434
  %437 = select i1 %436, i32 1735891267, i32 -1087608744
  store i32 %437, i32* %36
  br label %1283

; <label>:438:                                    ; preds = %38
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -830914119, i32 -561275163
  store i32 %452, i32* %36
  br label %1283

; <label>:453:                                    ; preds = %38
  %454 = load volatile i32*, i32** %12
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %458 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %457, i64 0, i64 %456
  %459 = load volatile i32*, i32** %13
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i64], [100 x i64]* %458, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = icmp ne i64 %463, 4611686018427387903
  store i1 %464, i1* %5
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 636038955
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 636038955
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 8998619, i32 -561275163
  store i32 %491, i32* %36
  br label %1283

; <label>:492:                                    ; preds = %38
  %493 = load volatile i1, i1* %5
  %494 = select i1 %493, i32 -1692437772, i32 -1087608744
  store i32 %494, i32* %36
  br label %1283

; <label>:495:                                    ; preds = %38
  %496 = load volatile i32*, i32** %13
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %500 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %499, i64 0, i64 %498
  %501 = load volatile i32*, i32** %11
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i64], [100 x i64]* %500, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = icmp ne i64 %505, 4611686018427387903
  %507 = select i1 %506, i32 204444405, i32 -1087608744
  store i32 %507, i32* %36
  br label %1283

; <label>:508:                                    ; preds = %38
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 %509, -1562545510
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1562545510
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1899247401, i32 777748818
  store i32 %523, i32* %36
  br label %1283

; <label>:524:                                    ; preds = %38
  %525 = load volatile i32*, i32** %12
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %529 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %528, i64 0, i64 %527
  %530 = load volatile i32*, i32** %13
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i64], [100 x i64]* %529, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i32*, i32** %13
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %539 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %538, i64 0, i64 %537
  %540 = load volatile i32*, i32** %11
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i64], [100 x i64]* %539, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %534, -2216910486475743497
  %546 = add i64 %545, %544
  %547 = sub i64 %546, -2216910486475743497
  %548 = add nsw i64 %534, %544
  %549 = load volatile i32*, i32** %12
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %553 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %552, i64 0, i64 %551
  %554 = load volatile i32*, i32** %11
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i64], [100 x i64]* %553, i64 0, i64 %556
  store i64 %547, i64* %557, align 8
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, -1812524854
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1812524854
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 179648938, i32 777748818
  store i32 %584, i32* %36
  br label %1283

; <label>:585:                                    ; preds = %38
  store i32 -1087608744, i32* %36
  br label %1283

; <label>:586:                                    ; preds = %38
  store i32 -1880592190, i32* %36
  br label %1283

; <label>:587:                                    ; preds = %38
  %588 = load volatile i32*, i32** %11
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 1414977229
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1414977229
  %593 = add nsw i32 %589, 1
  %594 = load volatile i32*, i32** %11
  store i32 %592, i32* %594, align 4
  store i32 -1965207031, i32* %36
  br label %1283

; <label>:595:                                    ; preds = %38
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1838171271, i32 1154993998
  store i32 %609, i32* %36
  br label %1283

; <label>:610:                                    ; preds = %38
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 %611, 1477609404
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1477609404
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 492320358, i32 1154993998
  store i32 %625, i32* %36
  br label %1283

; <label>:626:                                    ; preds = %38
  store i32 -48852257, i32* %36
  br label %1283

; <label>:627:                                    ; preds = %38
  %628 = load volatile i32*, i32** %12
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  %633 = load volatile i32*, i32** %12
  store i32 %631, i32* %633, align 4
  store i32 -247081708, i32* %36
  br label %1283

; <label>:634:                                    ; preds = %38
  store i32 -1432968150, i32* %36
  br label %1283

; <label>:635:                                    ; preds = %38
  %636 = load volatile i32*, i32** %13
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, -812926697
  %639 = add i32 %638, 1
  %640 = add i32 %639, -812926697
  %641 = add nsw i32 %637, 1
  %642 = load volatile i32*, i32** %13
  store i32 %640, i32* %642, align 4
  store i32 -1020721985, i32* %36
  br label %1283

; <label>:643:                                    ; preds = %38
  %644 = load volatile i32*, i32** %10
  store i32 0, i32* %644, align 4
  store i32 1481154169, i32* %36
  br label %1283

; <label>:645:                                    ; preds = %38
  %646 = load volatile i32*, i32** %10
  %647 = load i32, i32* %646, align 4
  %648 = load volatile i32*, i32** %23
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %647, %649
  %651 = select i1 %650, i32 19894748, i32 -1817675562
  store i32 %651, i32* %36
  br label %1283

; <label>:652:                                    ; preds = %38
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %657 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %656, i64 0, i64 %655
  %658 = load volatile i32*, i32** %10
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i64], [100 x i64]* %657, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = icmp slt i64 %662, 0
  %664 = select i1 %663, i32 141735047, i32 -771344040
  store i32 %664, i32* %36
  br label %1283

; <label>:665:                                    ; preds = %38
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %668 = load volatile i32*, i32** %24
  store i32 0, i32* %668, align 4
  store i32 -553522045, i32* %36
  br label %1283

; <label>:669:                                    ; preds = %38
  store i32 695684746, i32* %36
  br label %1283

; <label>:670:                                    ; preds = %38
  %671 = load i32, i32* @x.4
  %672 = load i32, i32* @y.5
  %673 = sub i32 %671, -113663265
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -113663265
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1606879813, i32 -5934136
  store i32 %685, i32* %36
  br label %1283

; <label>:686:                                    ; preds = %38
  %687 = load volatile i32*, i32** %10
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %688, 1
  %694 = load volatile i32*, i32** %10
  store i32 %692, i32* %694, align 4
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 %695, 1332430841
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1332430841
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1636709705, i32 -5934136
  store i32 %709, i32* %36
  br label %1283

; <label>:710:                                    ; preds = %38
  store i32 1481154169, i32* %36
  br label %1283

; <label>:711:                                    ; preds = %38
  %712 = load volatile i32*, i32** %9
  store i32 0, i32* %712, align 4
  store i32 -1444528971, i32* %36
  br label %1283

; <label>:713:                                    ; preds = %38
  %714 = load i32, i32* @x.4
  %715 = load i32, i32* @y.5
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1814258836, i32 1787550431
  store i32 %739, i32* %36
  br label %1283

; <label>:740:                                    ; preds = %38
  %741 = load volatile i32*, i32** %9
  %742 = load i32, i32* %741, align 4
  %743 = load volatile i32*, i32** %23
  %744 = load i32, i32* %743, align 4
  %745 = icmp slt i32 %742, %744
  store i1 %745, i1* %4
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 %746, 589224035
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 589224035
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1493942559, i32 1787550431
  store i32 %760, i32* %36
  br label %1283

; <label>:761:                                    ; preds = %38
  %762 = load volatile i1, i1* %4
  %763 = select i1 %762, i32 -749140057, i32 131514326
  store i32 %763, i32* %36
  br label %1283

; <label>:764:                                    ; preds = %38
  %765 = load volatile i32*, i32** %8
  store i32 0, i32* %765, align 4
  store i32 1859033517, i32* %36
  br label %1283

; <label>:766:                                    ; preds = %38
  %767 = load volatile i32*, i32** %8
  %768 = load i32, i32* %767, align 4
  %769 = load volatile i32*, i32** %23
  %770 = load i32, i32* %769, align 4
  %771 = icmp slt i32 %768, %770
  %772 = select i1 %771, i32 -1230059747, i32 1797280698
  store i32 %772, i32* %36
  br label %1283

; <label>:773:                                    ; preds = %38
  %774 = load i32, i32* @x.4
  %775 = load i32, i32* @y.5
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 522904762, i32 2080971269
  store i32 %787, i32* %36
  br label %1283

; <label>:788:                                    ; preds = %38
  %789 = load volatile i32*, i32** %9
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %793 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %792, i64 0, i64 %791
  %794 = load volatile i32*, i32** %8
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i64], [100 x i64]* %793, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = icmp eq i64 %798, 4611686018427387903
  store i1 %799, i1* %3
  %800 = load i32, i32* @x.4
  %801 = load i32, i32* @y.5
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1672161576, i32 2080971269
  store i32 %813, i32* %36
  br label %1283

; <label>:814:                                    ; preds = %38
  %815 = load volatile i1, i1* %3
  %816 = select i1 %815, i32 681214085, i32 -421947334
  store i32 %816, i32* %36
  br label %1283

; <label>:817:                                    ; preds = %38
  %818 = load i32, i32* @x.4
  %819 = load i32, i32* @y.5
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 98650509, i32 2027797622
  store i32 %831, i32* %36
  br label %1283

; <label>:832:                                    ; preds = %38
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %834 = load i32, i32* @x.4
  %835 = load i32, i32* @y.5
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 561195900, i32 2027797622
  store i32 %847, i32* %36
  br label %1283

; <label>:848:                                    ; preds = %38
  store i32 -923263723, i32* %36
  br label %1283

; <label>:849:                                    ; preds = %38
  %850 = load volatile i32*, i32** %9
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %854 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %853, i64 0, i64 %852
  %855 = load volatile i32*, i32** %8
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i64], [100 x i64]* %854, i64 0, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %859)
  store i32 -923263723, i32* %36
  br label %1283

; <label>:861:                                    ; preds = %38
  %862 = load i32, i32* @x.4
  %863 = load i32, i32* @y.5
  %864 = add i32 %862, 1354198322
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1354198322
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1695201111, i32 -1466015269
  store i32 %876, i32* %36
  br label %1283

; <label>:877:                                    ; preds = %38
  %878 = load volatile i32*, i32** %8
  %879 = load i32, i32* %878, align 4
  %880 = load volatile i32*, i32** %23
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub nsw i32 %881, 1
  %885 = icmp eq i32 %879, %883
  store i1 %885, i1* %2
  %886 = load i32, i32* @x.4
  %887 = load i32, i32* @y.5
  %888 = sub i32 %886, 727628175
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 727628175
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -179432828, i32 -1466015269
  store i32 %912, i32* %36
  br label %1283

; <label>:913:                                    ; preds = %38
  %914 = load volatile i1, i1* %2
  %915 = select i1 %914, i32 -1252983128, i32 1721066110
  store i32 %915, i32* %36
  br label %1283

; <label>:916:                                    ; preds = %38
  %917 = load i32, i32* @x.4
  %918 = load i32, i32* @y.5
  %919 = sub i32 %917, 1553705978
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1553705978
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 645905155, i32 1228074156
  store i32 %943, i32* %36
  br label %1283

; <label>:944:                                    ; preds = %38
  %945 = load i32, i32* @x.4
  %946 = load i32, i32* @y.5
  %947 = sub i32 %945, -1070860003
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1070860003
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -1928282798, i32 1228074156
  store i32 %971, i32* %36
  br label %1283

; <label>:972:                                    ; preds = %38
  store i32 -1885134758, i32* %36
  store [2 x i8]* @.str.2, [2 x i8]** %37
  br label %1283

; <label>:973:                                    ; preds = %38
  store i32 -1885134758, i32* %36
  store [2 x i8]* @.str.3, [2 x i8]** %37
  br label %1283

; <label>:974:                                    ; preds = %38
  %975 = load [2 x i8]*, [2 x i8]** %37
  %976 = getelementptr inbounds [2 x i8], [2 x i8]* %975, i32 0, i32 0
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %976)
  store i32 -57120449, i32* %36
  br label %1283

; <label>:978:                                    ; preds = %38
  %979 = load volatile i32*, i32** %8
  %980 = load i32, i32* %979, align 4
  %981 = add i32 %980, 495764701
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 495764701
  %984 = add nsw i32 %980, 1
  %985 = load volatile i32*, i32** %8
  store i32 %983, i32* %985, align 4
  store i32 1859033517, i32* %36
  br label %1283

; <label>:986:                                    ; preds = %38
  %987 = load i32, i32* @x.4
  %988 = load i32, i32* @y.5
  %989 = add i32 %987, -1924789898
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1924789898
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -2133593741, i32 -876579975
  store i32 %1013, i32* %36
  br label %1283

; <label>:1014:                                   ; preds = %38
  %1015 = load i32, i32* @x.4
  %1016 = load i32, i32* @y.5
  %1017 = add i32 %1015, 871409261
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 871409261
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1706133462, i32 -876579975
  store i32 %1041, i32* %36
  br label %1283

; <label>:1042:                                   ; preds = %38
  store i32 -226029380, i32* %36
  br label %1283

; <label>:1043:                                   ; preds = %38
  %1044 = load volatile i32*, i32** %9
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub i32 %1045, -722875364
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -722875364
  %1049 = add nsw i32 %1045, 1
  %1050 = load volatile i32*, i32** %9
  store i32 %1048, i32* %1050, align 4
  store i32 -1444528971, i32* %36
  br label %1283

; <label>:1051:                                   ; preds = %38
  %1052 = load volatile i32*, i32** %24
  store i32 0, i32* %1052, align 4
  store i32 -553522045, i32* %36
  br label %1283

; <label>:1053:                                   ; preds = %38
  %1054 = load i32, i32* @x.4
  %1055 = load i32, i32* @y.5
  %1056 = add i32 %1054, -439776547
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -439776547
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -694192313, i32 555878679
  store i32 %1068, i32* %36
  br label %1283

; <label>:1069:                                   ; preds = %38
  %1070 = load volatile i32*, i32** %24
  %1071 = load i32, i32* %1070, align 4
  store i32 %1071, i32* %1
  %1072 = load i32, i32* @x.4
  %1073 = load i32, i32* @y.5
  %1074 = sub i32 %1072, 1876298948
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1876298948
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 1756068717, i32 555878679
  store i32 %1098, i32* %36
  br label %1283

; <label>:1099:                                   ; preds = %38
  %1100 = load volatile i32, i32* %1
  ret i32 %1100

; <label>:1101:                                   ; preds = %38
  %1102 = alloca i32, align 4
  %1103 = alloca i32, align 4
  %1104 = alloca i32, align 4
  %1105 = alloca [100 x [100 x i64]], align 16
  %1106 = alloca i32, align 4
  %1107 = alloca i32, align 4
  %1108 = alloca i32, align 4
  %1109 = alloca i32, align 4
  %1110 = alloca i32, align 4
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  store i32 0, i32* %1102, align 4
  store i32 0, i32* %1103, align 4
  store i32 0, i32* %1104, align 4
  %1119 = bitcast [100 x [100 x i64]]* %1105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1119, i8 0, i64 80000, i32 16, i1 false)
  %1120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1103)
  %1121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1120, i32* dereferenceable(4) %1104)
  store i32 0, i32* %1106, align 4
  store i32 -1276639732, i32* %36
  br label %1283

; <label>:1122:                                   ; preds = %38
  %1123 = load volatile i32*, i32** %20
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %1127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1126, i64 0, i64 %1125
  %1128 = load volatile i32*, i32** %19
  %1129 = load i32, i32* %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [100 x i64], [100 x i64]* %1127, i64 0, i64 %1130
  store i64 4611686018427387903, i64* %1131, align 8
  store i32 -1883382069, i32* %36
  br label %1283

; <label>:1132:                                   ; preds = %38
  %1133 = load volatile i32*, i32** %13
  %1134 = load i32, i32* %1133, align 4
  %1135 = load volatile i32*, i32** %23
  %1136 = load i32, i32* %1135, align 4
  %1137 = icmp slt i32 %1134, %1136
  store i32 1658412653, i32* %36
  br label %1283

; <label>:1138:                                   ; preds = %38
  %1139 = load volatile i32*, i32** %12
  %1140 = load i32, i32* %1139, align 4
  %1141 = load volatile i32*, i32** %23
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp slt i32 %1140, %1142
  store i32 738074727, i32* %36
  br label %1283

; <label>:1144:                                   ; preds = %38
  %1145 = load volatile i32*, i32** %11
  store i32 0, i32* %1145, align 4
  store i32 1618934175, i32* %36
  br label %1283

; <label>:1146:                                   ; preds = %38
  %1147 = load volatile i32*, i32** %12
  %1148 = load i32, i32* %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %1151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1150, i64 0, i64 %1149
  %1152 = load volatile i32*, i32** %13
  %1153 = load i32, i32* %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [100 x i64], [100 x i64]* %1151, i64 0, i64 %1154
  %1156 = load i64, i64* %1155, align 8
  %1157 = icmp ne i64 %1156, 4611686018427387903
  store i32 -830914119, i32* %36
  br label %1283

; <label>:1158:                                   ; preds = %38
  %1159 = load volatile i32*, i32** %12
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %1163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1162, i64 0, i64 %1161
  %1164 = load volatile i32*, i32** %13
  %1165 = load i32, i32* %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [100 x i64], [100 x i64]* %1163, i64 0, i64 %1166
  %1168 = load i64, i64* %1167, align 8
  %1169 = load volatile i32*, i32** %13
  %1170 = load i32, i32* %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %1173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1172, i64 0, i64 %1171
  %1174 = load volatile i32*, i32** %11
  %1175 = load i32, i32* %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [100 x i64], [100 x i64]* %1173, i64 0, i64 %1176
  %1178 = load i64, i64* %1177, align 8
  %1179 = sub i64 0, %1178
  %1180 = add i64 %1168, %1179
  %1181 = sub i64 %1168, %1178
  %1182 = mul i64 %1180, %1178
  %1183 = add i64 %1168, -8677508282314349970
  %1184 = sub i64 %1183, %1178
  %1185 = sub i64 %1184, -8677508282314349970
  %1186 = sub i64 %1168, %1178
  %1187 = mul i64 %1185, %1178
  %1188 = sub i64 0, %1178
  %1189 = sub i64 %1168, %1188
  %1190 = add nsw i64 %1168, %1178
  %1191 = load volatile i32*, i32** %12
  %1192 = load i32, i32* %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %1195 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1194, i64 0, i64 %1193
  %1196 = load volatile i32*, i32** %11
  %1197 = load i32, i32* %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [100 x i64], [100 x i64]* %1195, i64 0, i64 %1198
  store i64 %1189, i64* %1199, align 8
  store i32 -1899247401, i32* %36
  br label %1283

; <label>:1200:                                   ; preds = %38
  store i32 1838171271, i32* %36
  br label %1283

; <label>:1201:                                   ; preds = %38
  %1202 = load volatile i32*, i32** %10
  %1203 = load i32, i32* %1202, align 4
  %1204 = add i32 0, -279559169
  %1205 = sub i32 %1204, %1203
  %1206 = sub i32 %1205, -279559169
  %1207 = sub i32 0, %1203
  %1208 = add i32 %1206, -1836549048
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, -1836549048
  %1211 = add i32 %1206, 1
  %1212 = sub i32 %1203, 700873447
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 700873447
  %1215 = sub i32 %1203, 1
  %1216 = mul i32 %1214, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1203, %1217
  %1219 = sub i32 %1203, 1
  %1220 = mul i32 %1218, 1
  %1221 = sub i32 %1203, 1922226442
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 1922226442
  %1224 = sub i32 %1203, 1
  %1225 = mul i32 %1223, 1
  %1226 = shl i32 %1203, 1
  %1227 = sub i32 %1203, 1748769451
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 1748769451
  %1230 = add nsw i32 %1203, 1
  %1231 = load volatile i32*, i32** %10
  store i32 %1229, i32* %1231, align 4
  store i32 1606879813, i32* %36
  br label %1283

; <label>:1232:                                   ; preds = %38
  %1233 = load volatile i32*, i32** %9
  %1234 = load i32, i32* %1233, align 4
  %1235 = load volatile i32*, i32** %23
  %1236 = load i32, i32* %1235, align 4
  %1237 = icmp slt i32 %1234, %1236
  store i32 -1814258836, i32* %36
  br label %1283

; <label>:1238:                                   ; preds = %38
  %1239 = load volatile i32*, i32** %9
  %1240 = load i32, i32* %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %21
  %1243 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1242, i64 0, i64 %1241
  %1244 = load volatile i32*, i32** %8
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [100 x i64], [100 x i64]* %1243, i64 0, i64 %1246
  %1248 = load i64, i64* %1247, align 8
  %1249 = icmp eq i64 %1248, 4611686018427387903
  store i32 522904762, i32* %36
  br label %1283

; <label>:1250:                                   ; preds = %38
  %1251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 98650509, i32* %36
  br label %1283

; <label>:1252:                                   ; preds = %38
  %1253 = load volatile i32*, i32** %8
  %1254 = load i32, i32* %1253, align 4
  %1255 = load volatile i32*, i32** %23
  %1256 = load i32, i32* %1255, align 4
  %1257 = add i32 0, 634531217
  %1258 = sub i32 %1257, %1256
  %1259 = sub i32 %1258, 634531217
  %1260 = sub i32 0, %1256
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1259, %1261
  %1263 = add i32 %1259, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1256, %1264
  %1266 = sub i32 %1256, 1
  %1267 = mul i32 %1265, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1256, %1268
  %1270 = sub i32 %1256, 1
  %1271 = mul i32 %1269, 1
  %1272 = shl i32 %1256, 1
  %1273 = add i32 %1256, 189194687
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 189194687
  %1276 = sub nsw i32 %1256, 1
  %1277 = icmp eq i32 %1254, %1275
  store i32 1695201111, i32* %36
  br label %1283

; <label>:1278:                                   ; preds = %38
  store i32 645905155, i32* %36
  br label %1283

; <label>:1279:                                   ; preds = %38
  store i32 -2133593741, i32* %36
  br label %1283

; <label>:1280:                                   ; preds = %38
  %1281 = load volatile i32*, i32** %24
  %1282 = load i32, i32* %1281, align 4
  store i32 -694192313, i32* %36
  br label %1283

; <label>:1283:                                   ; preds = %1280, %1279, %1278, %1252, %1250, %1238, %1232, %1201, %1200, %1158, %1146, %1144, %1138, %1132, %1122, %1101, %1069, %1053, %1051, %1043, %1042, %1014, %986, %978, %974, %973, %972, %944, %916, %913, %877, %861, %849, %848, %832, %817, %814, %788, %773, %766, %764, %761, %740, %713, %711, %710, %686, %670, %669, %665, %652, %645, %643, %635, %634, %627, %626, %610, %595, %587, %586, %585, %524, %508, %495, %492, %453, %438, %401, %394, %393, %364, %348, %345, %313, %298, %296, %293, %272, %257, %255, %247, %225, %218, %216, %208, %198, %191, %189, %182, %181, %174, %173, %148, %121, %114, %112, %105, %104, %61, %41, %40
  br label %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175937576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
