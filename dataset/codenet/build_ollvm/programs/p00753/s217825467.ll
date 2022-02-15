; ModuleID = 'Project_CodeNet_C++1400/p00753/s217825467.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s217825467.cpp"
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
@p = global [246912 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217825467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2057794146
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2057794146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1631504032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1631504032, label %17
    i32 1601467815, label %25
    i32 -1224371427, label %42
    i32 -1263481742, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1601467815, i32 -1263481742
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -449171782
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -449171782
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1224371427, i32 -1263481742
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1601467815, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -60154398
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -60154398
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1494455959, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %726
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1494455959, label %25
    i32 241113456, label %33
    i32 -97317113, label %56
    i32 -529304399, label %57
    i32 -1065649086, label %65
    i32 593232050, label %81
    i32 -1175442389, label %103
    i32 -528626489, label %106
    i32 -1320516511, label %133
    i32 343385864, label %160
    i32 1266675756, label %161
    i32 -1533193646, label %188
    i32 1449119243, label %225
    i32 2106989393, label %226
    i32 717170640, label %231
    i32 539826071, label %259
    i32 -643106321, label %291
    i32 -1270310358, label %292
    i32 147442874, label %302
    i32 432211332, label %329
    i32 -653229938, label %357
    i32 419588381, label %358
    i32 -1485958570, label %374
    i32 -1495712198, label %396
    i32 2038026343, label %397
    i32 -1308943919, label %398
    i32 -1676493112, label %410
    i32 1839071475, label %438
    i32 -1893742977, label %456
    i32 1889303907, label %458
    i32 -1691321576, label %461
    i32 1992202318, label %466
    i32 785642418, label %469
    i32 -1892278525, label %477
    i32 1059272353, label %484
    i32 2131670992, label %512
    i32 2038744381, label %555
    i32 226187888, label %556
    i32 392821619, label %565
    i32 -1059311538, label %570
    i32 -413299487, label %573
    i32 508678659, label %579
    i32 -1094943395, label %586
    i32 -804823158, label %587
    i32 1260128409, label %633
    i32 875284977, label %638
    i32 -862113565, label %639
    i32 -586144949, label %664
    i32 -1844452951, label %667
  ]

; <label>:24:                                     ; preds = %22
  br label %726

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 241113456, i32 -413299487
  store i32 %32, i32* %20
  br label %726

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 472493912
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 472493912
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -97317113, i32 -413299487
  store i32 %55, i32* %20
  br label %726

; <label>:56:                                     ; preds = %22
  store i32 -529304399, i32* %20
  br label %726

; <label>:57:                                     ; preds = %22
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = icmp slt i32 %62, 246912
  %64 = select i1 %63, i32 -1065649086, i32 2038026343
  store i32 %64, i32* %20
  br label %726

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1317536957
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1317536957
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 593232050, i32 508678659
  store i32 %80, i32* %20
  br label %726

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 684633627
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 684633627
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1175442389, i32 508678659
  store i32 %102, i32* %20
  br label %726

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -528626489, i32 1266675756
  store i32 %105, i32* %20
  br label %726

; <label>:106:                                    ; preds = %22
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
  %132 = select i1 %130, i32 -1320516511, i32 -1094943395
  store i32 %132, i32* %20
  br label %726

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 343385864, i32 -1094943395
  store i32 %159, i32* %20
  br label %726

; <label>:160:                                    ; preds = %22
  store i32 419588381, i32* %20
  br label %726

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1533193646, i32 -804823158
  store i32 %187, i32* %20
  br label %726

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %190, %192
  %198 = load volatile i32*, i32** %5
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1449119243, i32 -804823158
  store i32 %224, i32* %20
  br label %726

; <label>:225:                                    ; preds = %22
  store i32 2106989393, i32* %20
  br label %726

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %228, 246912
  %230 = select i1 %229, i32 717170640, i32 147442874
  store i32 %230, i32* %20
  br label %726

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -294318712
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -294318712
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 539826071, i32 1260128409
  store i32 %258, i32* %20
  br label %726

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %262
  store i32 1, i32* %263, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1049352466
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1049352466
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -643106321, i32 1260128409
  store i32 %290, i32* %20
  br label %726

; <label>:291:                                    ; preds = %22
  store i32 -1270310358, i32* %20
  br label %726

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, -1553987179
  %298 = add i32 %297, %294
  %299 = sub i32 %298, -1553987179
  %300 = add nsw i32 %296, %294
  %301 = load volatile i32*, i32** %5
  store i32 %299, i32* %301, align 4
  store i32 2106989393, i32* %20
  br label %726

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 432211332, i32 875284977
  store i32 %328, i32* %20
  br label %726

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -629832474
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -629832474
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -653229938, i32 875284977
  store i32 %356, i32* %20
  br label %726

; <label>:357:                                    ; preds = %22
  store i32 419588381, i32* %20
  br label %726

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -347321099
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -347321099
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1485958570, i32 -862113565
  store i32 %373, i32* %20
  br label %726

; <label>:374:                                    ; preds = %22
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %376, 1065472699
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1065472699
  %380 = add nsw i32 %376, 1
  %381 = load volatile i32*, i32** %6
  store i32 %379, i32* %381, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1495712198, i32 -862113565
  store i32 %395, i32* %20
  br label %726

; <label>:396:                                    ; preds = %22
  store i32 -529304399, i32* %20
  br label %726

; <label>:397:                                    ; preds = %22
  store i32 -1308943919, i32* %20
  br label %726

; <label>:398:                                    ; preds = %22
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %400 = bitcast %"class.std::basic_istream"* %399 to i8**
  %401 = load i8*, i8** %400, align 8
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_istream"* %399 to i8*
  %406 = getelementptr inbounds i8, i8* %405, i64 %404
  %407 = bitcast i8* %406 to %"class.std::basic_ios"*
  %408 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %407)
  %409 = select i1 %408, i32 -1676493112, i32 1889303907
  store i32 %409, i32* %20
  store i1 false, i1* %21
  br label %726

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1040315959
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1040315959
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1839071475, i32 -586144949
  store i32 %437, i32* %20
  br label %726

; <label>:438:                                    ; preds = %22
  %439 = load i32, i32* @N, align 4
  %440 = icmp ne i32 %439, 0
  store i1 %440, i1* %1
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1660063096
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1660063096
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1893742977, i32 -586144949
  store i32 %455, i32* %20
  br label %726

; <label>:456:                                    ; preds = %22
  store i32 1889303907, i32* %20
  %457 = load volatile i1, i1* %1
  store i1 %457, i1* %21
  br label %726

; <label>:458:                                    ; preds = %22
  %459 = load i1, i1* %21
  %460 = select i1 %459, i32 -1691321576, i32 -1059311538
  store i32 %460, i32* %20
  br label %726

; <label>:461:                                    ; preds = %22
  %462 = load volatile i32*, i32** %4
  store i32 0, i32* %462, align 4
  %463 = load i32, i32* @N, align 4
  %464 = icmp eq i32 %463, 1
  %465 = select i1 %464, i32 1992202318, i32 785642418
  store i32 %465, i32* %20
  br label %726

; <label>:466:                                    ; preds = %22
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1308943919, i32* %20
  br label %726

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* @N, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  %476 = load volatile i32*, i32** %3
  store i32 %474, i32* %476, align 4
  store i32 -1892278525, i32* %20
  br label %726

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %3
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* @N, align 4
  %481 = mul nsw i32 2, %480
  %482 = icmp slt i32 %479, %481
  %483 = select i1 %482, i32 1059272353, i32 392821619
  store i32 %483, i32* %20
  br label %726

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1279977988
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1279977988
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2131670992, i32 -1844452951
  store i32 %511, i32* %20
  br label %726

; <label>:512:                                    ; preds = %22
  %513 = load volatile i32*, i32** %3
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %517
  %519 = add i32 1, %518
  %520 = sub nsw i32 1, %517
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 2024848613
  %524 = add i32 %523, %519
  %525 = add i32 %524, 2024848613
  %526 = add nsw i32 %522, %519
  %527 = load volatile i32*, i32** %4
  store i32 %525, i32* %527, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1359279409
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1359279409
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2038744381, i32 -1844452951
  store i32 %554, i32* %20
  br label %726

; <label>:555:                                    ; preds = %22
  store i32 226187888, i32* %20
  br label %726

; <label>:556:                                    ; preds = %22
  %557 = load volatile i32*, i32** %3
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  %564 = load volatile i32*, i32** %3
  store i32 %562, i32* %564, align 4
  store i32 -1892278525, i32* %20
  br label %726

; <label>:565:                                    ; preds = %22
  %566 = load volatile i32*, i32** %4
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1308943919, i32* %20
  br label %726

; <label>:570:                                    ; preds = %22
  %571 = load volatile i32*, i32** %7
  %572 = load i32, i32* %571, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %22
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  store i32 0, i32* %574, align 4
  store i32 2, i32* %575, align 4
  store i32 241113456, i32* %20
  br label %726

; <label>:579:                                    ; preds = %22
  %580 = load volatile i32*, i32** %6
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp ne i32 %584, 0
  store i32 593232050, i32* %20
  br label %726

; <label>:586:                                    ; preds = %22
  store i32 -1320516511, i32* %20
  br label %726

; <label>:587:                                    ; preds = %22
  %588 = load volatile i32*, i32** %6
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %6
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %589, %592
  %594 = sub i32 %589, %591
  %595 = mul i32 %593, %591
  %596 = sub i32 0, 16644268
  %597 = sub i32 %596, %589
  %598 = add i32 %597, 16644268
  %599 = sub i32 0, %589
  %600 = sub i32 0, %591
  %601 = sub i32 %598, %600
  %602 = add i32 %598, %591
  %603 = sub i32 0, %589
  %604 = add i32 0, %603
  %605 = sub i32 0, %589
  %606 = sub i32 %604, 414465283
  %607 = add i32 %606, %591
  %608 = add i32 %607, 414465283
  %609 = add i32 %604, %591
  %610 = add i32 %589, 1240509467
  %611 = sub i32 %610, %591
  %612 = sub i32 %611, 1240509467
  %613 = sub i32 %589, %591
  %614 = mul i32 %612, %591
  %615 = sub i32 %589, 1170396176
  %616 = sub i32 %615, %591
  %617 = add i32 %616, 1170396176
  %618 = sub i32 %589, %591
  %619 = mul i32 %617, %591
  %620 = sub i32 0, -127972940
  %621 = sub i32 %620, %589
  %622 = add i32 %621, -127972940
  %623 = sub i32 0, %589
  %624 = sub i32 %622, 969289172
  %625 = add i32 %624, %591
  %626 = add i32 %625, 969289172
  %627 = add i32 %622, %591
  %628 = shl i32 %589, %591
  %629 = sub i32 0, %591
  %630 = sub i32 %589, %629
  %631 = add nsw i32 %589, %591
  %632 = load volatile i32*, i32** %5
  store i32 %630, i32* %632, align 4
  store i32 -1533193646, i32* %20
  br label %726

; <label>:633:                                    ; preds = %22
  %634 = load volatile i32*, i32** %5
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %636
  store i32 1, i32* %637, align 4
  store i32 539826071, i32* %20
  br label %726

; <label>:638:                                    ; preds = %22
  store i32 432211332, i32* %20
  br label %726

; <label>:639:                                    ; preds = %22
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = add i32 0, -1622719430
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1622719430
  %645 = sub i32 0, %641
  %646 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add i32 %644, 1
  %651 = add i32 0, -1546649326
  %652 = sub i32 %651, %641
  %653 = sub i32 %652, -1546649326
  %654 = sub i32 0, %641
  %655 = add i32 %653, 1098697851
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1098697851
  %658 = add i32 %653, 1
  %659 = add i32 %641, -1074694022
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1074694022
  %662 = add nsw i32 %641, 1
  %663 = load volatile i32*, i32** %6
  store i32 %661, i32* %663, align 4
  store i32 -1485958570, i32* %20
  br label %726

; <label>:664:                                    ; preds = %22
  %665 = load i32, i32* @N, align 4
  %666 = icmp ne i32 %665, 0
  store i32 1839071475, i32* %20
  br label %726

; <label>:667:                                    ; preds = %22
  %668 = load volatile i32*, i32** %3
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = add i32 1, -1187587327
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -1187587327
  %676 = sub i32 1, %672
  %677 = mul i32 %675, %672
  %678 = sub i32 0, 1992819141
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1992819141
  %681 = sub i32 0, 1
  %682 = add i32 %680, 153511179
  %683 = add i32 %682, %672
  %684 = sub i32 %683, 153511179
  %685 = add i32 %680, %672
  %686 = sub i32 0, 1
  %687 = add i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, -1317521315
  %690 = add i32 %689, %672
  %691 = sub i32 %690, -1317521315
  %692 = add i32 %687, %672
  %693 = add i32 1, -1286790091
  %694 = sub i32 %693, %672
  %695 = sub i32 %694, -1286790091
  %696 = sub i32 1, %672
  %697 = mul i32 %695, %672
  %698 = add i32 1, -738762045
  %699 = sub i32 %698, %672
  %700 = sub i32 %699, -738762045
  %701 = sub nsw i32 1, %672
  %702 = load volatile i32*, i32** %4
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %706 = sub i32 0, %703
  %707 = sub i32 0, %700
  %708 = sub i32 %705, %707
  %709 = add i32 %705, %700
  %710 = sub i32 %703, -1487371572
  %711 = sub i32 %710, %700
  %712 = add i32 %711, -1487371572
  %713 = sub i32 %703, %700
  %714 = mul i32 %712, %700
  %715 = shl i32 %703, %700
  %716 = sub i32 %703, 1497588585
  %717 = sub i32 %716, %700
  %718 = add i32 %717, 1497588585
  %719 = sub i32 %703, %700
  %720 = mul i32 %718, %700
  %721 = add i32 %703, 2071973573
  %722 = add i32 %721, %700
  %723 = sub i32 %722, 2071973573
  %724 = add nsw i32 %703, %700
  %725 = load volatile i32*, i32** %4
  store i32 %723, i32* %725, align 4
  store i32 2131670992, i32* %20
  br label %726

; <label>:726:                                    ; preds = %667, %664, %639, %638, %633, %587, %586, %579, %573, %565, %556, %555, %512, %484, %477, %469, %466, %461, %458, %456, %438, %410, %398, %397, %396, %374, %358, %357, %329, %302, %292, %291, %259, %231, %226, %225, %188, %161, %160, %133, %106, %103, %81, %65, %57, %56, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217825467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
