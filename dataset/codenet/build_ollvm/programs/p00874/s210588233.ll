; ModuleID = 'Project_CodeNet_C++1400/p00874/s210588233.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s210588233.cpp"
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
@W = global i32 0, align 4
@D = global i32 0, align 4
@R = global [21 x i32] zeroinitializer, align 16
@C = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210588233.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1823877744
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1823877744
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1399897452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1399897452, label %17
    i32 1719073925, label %25
    i32 -320261670, label %54
    i32 -1326765477, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1719073925, i32 -1326765477
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2055151088
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2055151088
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -320261670, i32 -1326765477
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1719073925, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1635578679
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1635578679
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1109700871, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %460
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1109700871, label %23
    i32 -533437796, label %31
    i32 240764151, label %54
    i32 -1851412123, label %55
    i32 1971470811, label %61
    i32 -937515444, label %62
    i32 -2018934709, label %78
    i32 1675228127, label %95
    i32 930000514, label %96
    i32 -440734092, label %102
    i32 1702889384, label %115
    i32 629159844, label %122
    i32 1854506198, label %138
    i32 1551055980, label %155
    i32 -1294992421, label %156
    i32 -145327343, label %162
    i32 -1731618604, label %173
    i32 1513259542, label %189
    i32 -451198233, label %223
    i32 -1670467088, label %224
    i32 839255489, label %252
    i32 572803527, label %270
    i32 -1547806570, label %271
    i32 -1861719147, label %276
    i32 1740844447, label %314
    i32 1959503167, label %330
    i32 429751677, label %351
    i32 201914664, label %352
    i32 -95283606, label %379
    i32 -117088892, label %399
    i32 2064947557, label %400
    i32 -1853633067, label %403
    i32 26431305, label %410
    i32 -139711556, label %412
    i32 139789531, label %414
    i32 97526364, label %444
    i32 1282012256, label %447
    i32 216321556, label %455
  ]

; <label>:22:                                     ; preds = %20
  br label %460

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -533437796, i32 -1853633067
  store i32 %30, i32* %19
  br label %460

; <label>:31:                                     ; preds = %20
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
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 338451207
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 338451207
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 240764151, i32 -1853633067
  store i32 %53, i32* %19
  br label %460

; <label>:54:                                     ; preds = %20
  store i32 -1851412123, i32* %19
  br label %460

; <label>:55:                                     ; preds = %20
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) @D)
  %58 = load i32, i32* @W, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1971470811, i32 -937515444
  store i32 %60, i32* %19
  br label %460

; <label>:61:                                     ; preds = %20
  store i32 2064947557, i32* %19
  br label %460

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1156629430
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1156629430
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2018934709, i32 26431305
  store i32 %77, i32* %19
  br label %460

; <label>:78:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @R to i8*), i8 0, i64 84, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @C to i8*), i8 0, i64 84, i32 16, i1 false)
  %79 = load volatile i32*, i32** %4
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -915521853
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -915521853
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1675228127, i32 26431305
  store i32 %94, i32* %19
  br label %460

; <label>:95:                                     ; preds = %20
  store i32 930000514, i32* %19
  br label %460

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @W, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -440734092, i32 629159844
  store i32 %101, i32* %19
  br label %460

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %5
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* @C, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %108, align 4
  store i32 1702889384, i32* %19
  br label %460

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = load volatile i32*, i32** %4
  store i32 %119, i32* %121, align 4
  store i32 930000514, i32* %19
  br label %460

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -89997829
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -89997829
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1854506198, i32 -139711556
  store i32 %137, i32* %19
  br label %460

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %3
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 168331277
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 168331277
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1551055980, i32 -139711556
  store i32 %154, i32* %19
  br label %460

; <label>:155:                                    ; preds = %20
  store i32 -1294992421, i32* %19
  br label %460

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @D, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -145327343, i32 -1670467088
  store i32 %161, i32* %19
  br label %460

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %5
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* @R, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %168, align 4
  store i32 -1731618604, i32* %19
  br label %460

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1465863445
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1465863445
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1513259542, i32 139789531
  store i32 %188, i32* %19
  br label %460

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1305054191
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1305054191
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %3
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -451198233, i32 139789531
  store i32 %222, i32* %19
  br label %460

; <label>:223:                                    ; preds = %20
  store i32 -1294992421, i32* %19
  br label %460

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 485303195
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 485303195
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 839255489, i32 97526364
  store i32 %251, i32* %19
  br label %460

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %2
  store i32 0, i32* %253, align 4
  %254 = load volatile i32*, i32** %1
  store i32 1, i32* %254, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1797968981
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1797968981
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 572803527, i32 97526364
  store i32 %269, i32* %19
  br label %460

; <label>:270:                                    ; preds = %20
  store i32 -1547806570, i32* %19
  br label %460

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32*, i32** %1
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %273, 20
  %275 = select i1 %274, i32 -1861719147, i32 201914664
  store i32 %275, i32* %19
  br label %460

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32*, i32** %1
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x i32], [21 x i32]* @C, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %1
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], [21 x i32]* @R, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %283, -1422036849
  %290 = add i32 %289, %288
  %291 = add i32 %290, -1422036849
  %292 = add nsw i32 %283, %288
  %293 = load volatile i32*, i32** %1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [21 x i32], [21 x i32]* @C, i64 0, i64 %295
  %297 = load volatile i32*, i32** %1
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [21 x i32], [21 x i32]* @R, i64 0, i64 %299
  %301 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %296, i32* dereferenceable(4) %300)
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %291, %303
  %305 = sub nsw i32 %291, %302
  %306 = mul nsw i32 %278, %304
  %307 = load volatile i32*, i32** %2
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, -25322646
  %310 = add i32 %309, %306
  %311 = add i32 %310, -25322646
  %312 = add nsw i32 %308, %306
  %313 = load volatile i32*, i32** %2
  store i32 %311, i32* %313, align 4
  store i32 1740844447, i32* %19
  br label %460

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -492962186
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -492962186
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1959503167, i32 1282012256
  store i32 %329, i32* %19
  br label %460

; <label>:330:                                    ; preds = %20
  %331 = load volatile i32*, i32** %1
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  %336 = load volatile i32*, i32** %1
  store i32 %334, i32* %336, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 429751677, i32 1282012256
  store i32 %350, i32* %19
  br label %460

; <label>:351:                                    ; preds = %20
  store i32 -1547806570, i32* %19
  br label %460

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -95283606, i32 216321556
  store i32 %378, i32* %19
  br label %460

; <label>:379:                                    ; preds = %20
  %380 = load volatile i32*, i32** %2
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1667591644
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1667591644
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -117088892, i32 216321556
  store i32 %398, i32* %19
  br label %460

; <label>:399:                                    ; preds = %20
  store i32 -1851412123, i32* %19
  br label %460

; <label>:400:                                    ; preds = %20
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %20
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  store i32 -533437796, i32* %19
  br label %460

; <label>:410:                                    ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @R to i8*), i8 0, i64 84, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @C to i8*), i8 0, i64 84, i32 16, i1 false)
  %411 = load volatile i32*, i32** %4
  store i32 0, i32* %411, align 4
  store i32 -2018934709, i32* %19
  br label %460

; <label>:412:                                    ; preds = %20
  %413 = load volatile i32*, i32** %3
  store i32 0, i32* %413, align 4
  store i32 1854506198, i32* %19
  br label %460

; <label>:414:                                    ; preds = %20
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, -1197691973
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1197691973
  %420 = sub i32 %416, 1
  %421 = mul i32 %419, 1
  %422 = add i32 0, 842977688
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, 842977688
  %425 = sub i32 0, %416
  %426 = sub i32 %424, -1822629415
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1822629415
  %429 = add i32 %424, 1
  %430 = sub i32 0, -317372526
  %431 = sub i32 %430, %416
  %432 = add i32 %431, -317372526
  %433 = sub i32 0, %416
  %434 = sub i32 %432, -1957741603
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1957741603
  %437 = add i32 %432, 1
  %438 = shl i32 %416, 1
  %439 = add i32 %416, 2090547633
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 2090547633
  %442 = add nsw i32 %416, 1
  %443 = load volatile i32*, i32** %3
  store i32 %441, i32* %443, align 4
  store i32 1513259542, i32* %19
  br label %460

; <label>:444:                                    ; preds = %20
  %445 = load volatile i32*, i32** %2
  store i32 0, i32* %445, align 4
  %446 = load volatile i32*, i32** %1
  store i32 1, i32* %446, align 4
  store i32 839255489, i32* %19
  br label %460

; <label>:447:                                    ; preds = %20
  %448 = load volatile i32*, i32** %1
  %449 = load i32, i32* %448, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add nsw i32 %449, 1
  %454 = load volatile i32*, i32** %1
  store i32 %452, i32* %454, align 4
  store i32 1959503167, i32* %19
  br label %460

; <label>:455:                                    ; preds = %20
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95283606, i32* %19
  br label %460

; <label>:460:                                    ; preds = %455, %447, %444, %414, %412, %410, %403, %399, %379, %352, %351, %330, %314, %276, %271, %270, %252, %224, %223, %189, %173, %162, %156, %155, %138, %122, %115, %102, %96, %95, %78, %62, %61, %55, %54, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1553531513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1553531513, label %17
    i32 -1647211523, label %22
    i32 1943201409, label %38
    i32 803177979, label %55
    i32 -613619210, label %56
    i32 -710046036, label %71
    i32 590955671, label %100
    i32 618382764, label %101
    i32 1561150742, label %117
    i32 -690778398, label %134
    i32 -666089792, label %136
    i32 -1302912380, label %138
    i32 1887899197, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1647211523, i32 -613619210
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1842805558
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1842805558
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1943201409, i32 -666089792
  store i32 %37, i32* %13
  br label %142

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1144504067
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1144504067
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 803177979, i32 -666089792
  store i32 %54, i32* %13
  br label %142

; <label>:55:                                     ; preds = %14
  store i32 618382764, i32* %13
  br label %142

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -710046036, i32 -1302912380
  store i32 %70, i32* %13
  br label %142

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %6, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 34879108
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 34879108
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 590955671, i32 -1302912380
  store i32 %99, i32* %13
  br label %142

; <label>:100:                                    ; preds = %14
  store i32 618382764, i32* %13
  br label %142

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1226302969
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1226302969
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1561150742, i32 1887899197
  store i32 %116, i32* %13
  br label %142

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %3
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 759029362
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 759029362
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -690778398, i32 1887899197
  store i32 %133, i32* %13
  br label %142

; <label>:134:                                    ; preds = %14
  %135 = load volatile i32*, i32** %3
  ret i32* %135

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %8, align 8
  store i32* %137, i32** %6, align 8
  store i32 1943201409, i32* %13
  br label %142

; <label>:138:                                    ; preds = %14
  %139 = load i32*, i32** %7, align 8
  store i32* %139, i32** %6, align 8
  store i32 -710046036, i32* %13
  br label %142

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %6, align 8
  store i32 1561150742, i32* %13
  br label %142

; <label>:142:                                    ; preds = %140, %138, %136, %117, %101, %100, %71, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210588233.cpp() #0 section ".text.startup" {
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
