; ModuleID = 'Project_CodeNet_C++1400/p00117/s609812278.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s609812278.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [2 x i32] zeroinitializer, align 4
@y = global [2 x i32] zeroinitializer, align 4
@amat = global [20 x [20 x i32]] zeroinitializer, align 16
@res = global i32 0, align 4
@cht = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609812278.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -69533890, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %863
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -69533890, label %23
    i32 1935235106, label %51
    i32 37686471, label %82
    i32 364291814, label %85
    i32 -219336781, label %86
    i32 -881589144, label %114
    i32 -1466379104, label %133
    i32 1088884051, label %136
    i32 -1661538399, label %143
    i32 419858142, label %171
    i32 139029315, label %203
    i32 1133465147, label %204
    i32 -1537136310, label %205
    i32 564661700, label %221
    i32 -68764144, label %241
    i32 -1643897226, label %242
    i32 1175658506, label %243
    i32 2086513037, label %248
    i32 402536140, label %280
    i32 -999248464, label %285
    i32 1588576836, label %313
    i32 704543997, label %345
    i32 -628989496, label %346
    i32 -1148721977, label %351
    i32 1587287185, label %379
    i32 609308583, label %394
    i32 703928286, label %395
    i32 424676584, label %411
    i32 363897635, label %430
    i32 -899481567, label %433
    i32 -219146191, label %434
    i32 -638563133, label %450
    i32 1399860598, label %481
    i32 1186004169, label %484
    i32 -2036219430, label %499
    i32 -1502334928, label %547
    i32 -149844422, label %548
    i32 -110373381, label %553
    i32 1739126172, label %580
    i32 -1260798943, label %607
    i32 138283998, label %608
    i32 2099845352, label %614
    i32 -66419154, label %615
    i32 -1029334757, label %620
    i32 -891092316, label %651
    i32 1138972390, label %655
    i32 -43555868, label %659
    i32 32642337, label %685
    i32 1589784468, label %737
    i32 733066363, label %803
    i32 842133017, label %804
    i32 -117261282, label %808
    i32 -1530202195, label %812
    i32 -157203386, label %862
  ]

; <label>:22:                                     ; preds = %20
  br label %863

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 304060022
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 304060022
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
  %50 = select i1 %48, i32 1935235106, i32 -891092316
  store i32 %50, i32* %19
  br label %863

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1607922839
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1607922839
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 37686471, i32 -891092316
  store i32 %81, i32* %19
  br label %863

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 364291814, i32 -1643897226
  store i32 %84, i32* %19
  br label %863

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -219336781, i32* %19
  br label %863

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -802472446
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -802472446
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -881589144, i32 1138972390
  store i32 %113, i32* %19
  br label %863

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 831754129
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 831754129
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1466379104, i32 1138972390
  store i32 %132, i32* %19
  br label %863

; <label>:133:                                    ; preds = %20
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 1088884051, i32 1133465147
  store i32 %135, i32* %19
  br label %863

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  store i32 2097152, i32* %142, align 4
  store i32 -1661538399, i32* %19
  br label %863

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 525539867
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 525539867
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 419858142, i32 -43555868
  store i32 %170, i32* %19
  br label %863

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1268885177
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1268885177
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 139029315, i32 -43555868
  store i32 %202, i32* %19
  br label %863

; <label>:203:                                    ; preds = %20
  store i32 -219336781, i32* %19
  br label %863

; <label>:204:                                    ; preds = %20
  store i32 -1537136310, i32* %19
  br label %863

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 534064735
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 534064735
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 564661700, i32 32642337
  store i32 %220, i32* %19
  br label %863

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, -1040730646
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1040730646
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -68764144, i32 32642337
  store i32 %240, i32* %19
  br label %863

; <label>:241:                                    ; preds = %20
  store i32 -69533890, i32* %19
  br label %863

; <label>:242:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1175658506, i32* %19
  br label %863

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* @m, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 2086513037, i32 -999248464
  store i32 %247, i32* %19
  br label %863

; <label>:248:                                    ; preds = %20
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %249, i8* dereferenceable(1) @cht)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %10)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %251, i8* dereferenceable(1) @cht)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %11)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %253, i8* dereferenceable(1) @cht)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %254, i32* dereferenceable(4) %12)
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %9, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, -1
  store i32 %264, i32* %10, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  store i32 402536140, i32* %19
  br label %863

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %8, align 4
  store i32 1175658506, i32* %19
  br label %863

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1153244101
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1153244101
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1588576836, i32 1589784468
  store i32 %312, i32* %19
  br label %863

; <label>:313:                                    ; preds = %20
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %314, i8* dereferenceable(1) @cht)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %316, i8* dereferenceable(1) @cht)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %318, i8* dereferenceable(1) @cht)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %321 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %322 = add i32 %321, -597492908
  %323 = add i32 %322, -1
  %324 = sub i32 %323, -597492908
  %325 = add nsw i32 %321, -1
  store i32 %324, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %326 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %327 = add i32 %326, -296704835
  %328 = add i32 %327, -1
  %329 = sub i32 %328, -296704835
  %330 = add nsw i32 %326, -1
  store i32 %329, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  store i32 0, i32* %13, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 704543997, i32 1589784468
  store i32 %344, i32* %19
  br label %863

; <label>:345:                                    ; preds = %20
  store i32 -628989496, i32* %19
  br label %863

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp slt i32 %347, %348
  %350 = select i1 %349, i32 -1148721977, i32 -1029334757
  store i32 %350, i32* %19
  br label %863

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 1391544790
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1391544790
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 1587287185, i32 733066363
  store i32 %378, i32* %19
  br label %863

; <label>:379:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 609308583, i32 733066363
  store i32 %393, i32* %19
  br label %863

; <label>:394:                                    ; preds = %20
  store i32 703928286, i32* %19
  br label %863

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 432435548
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 432435548
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 424676584, i32 842133017
  store i32 %410, i32* %19
  br label %863

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp slt i32 %412, %413
  store i1 %414, i1* %2
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -1407523316
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1407523316
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 363897635, i32 842133017
  store i32 %429, i32* %19
  br label %863

; <label>:430:                                    ; preds = %20
  %431 = load volatile i1, i1* %2
  %432 = select i1 %431, i32 -899481567, i32 2099845352
  store i32 %432, i32* %19
  br label %863

; <label>:433:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -219146191, i32* %19
  br label %863

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -477661903
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -477661903
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -638563133, i32 -117261282
  store i32 %449, i32* %19
  br label %863

; <label>:450:                                    ; preds = %20
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* @n, align 4
  %453 = icmp slt i32 %451, %452
  store i1 %453, i1* %1
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = add i32 %454, 1836508686
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1836508686
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1399860598, i32 -117261282
  store i32 %480, i32* %19
  br label %863

; <label>:481:                                    ; preds = %20
  %482 = load volatile i1, i1* %1
  %483 = select i1 %482, i32 1186004169, i32 -110373381
  store i32 %483, i32* %19
  br label %863

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2036219430, i32 -1530202195
  store i32 %498, i32* %19
  br label %863

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %501
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %514
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %512, 1684977925
  %521 = add i32 %520, %519
  %522 = sub i32 %521, 1684977925
  %523 = add nsw i32 %512, %519
  store i32 %522, i32* %16, align 4
  %524 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %505, i32* dereferenceable(4) %16)
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  store i32 %525, i32* %531, align 4
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = add i32 %532, 2025336105
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 2025336105
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1502334928, i32 -1530202195
  store i32 %546, i32* %19
  br label %863

; <label>:547:                                    ; preds = %20
  store i32 -149844422, i32* %19
  br label %863

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* %15, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  store i32 %551, i32* %15, align 4
  store i32 -219146191, i32* %19
  br label %863

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1739126172, i32 -157203386
  store i32 %579, i32* %19
  br label %863

; <label>:580:                                    ; preds = %20
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1260798943, i32 -157203386
  store i32 %606, i32* %19
  br label %863

; <label>:607:                                    ; preds = %20
  store i32 138283998, i32* %19
  br label %863

; <label>:608:                                    ; preds = %20
  %609 = load i32, i32* %14, align 4
  %610 = add i32 %609, -592150478
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -592150478
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %14, align 4
  store i32 703928286, i32* %19
  br label %863

; <label>:614:                                    ; preds = %20
  store i32 -66419154, i32* %19
  br label %863

; <label>:615:                                    ; preds = %20
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, 1
  store i32 %618, i32* %13, align 4
  store i32 -628989496, i32* %19
  br label %863

; <label>:620:                                    ; preds = %20
  %621 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %622 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %623 = sub i32 0, %622
  %624 = add i32 %621, %623
  %625 = sub nsw i32 %621, %622
  %626 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %627
  %629 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = add i32 %624, -381874063
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -381874063
  %636 = sub nsw i32 %624, %632
  %637 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %638
  %640 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %635, 1787188102
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1787188102
  %647 = sub nsw i32 %635, %643
  store i32 %646, i32* @res, align 4
  %648 = load i32, i32* @res, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:651:                                    ; preds = %20
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* @n, align 4
  %654 = icmp slt i32 %652, %653
  store i32 1935235106, i32* %19
  br label %863

; <label>:655:                                    ; preds = %20
  %656 = load i32, i32* %7, align 4
  %657 = load i32, i32* @n, align 4
  %658 = icmp slt i32 %656, %657
  store i32 -881589144, i32* %19
  br label %863

; <label>:659:                                    ; preds = %20
  %660 = load i32, i32* %7, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, -194488172
  %663 = sub i32 %662, %660
  %664 = add i32 %663, -194488172
  %665 = sub i32 0, %660
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = shl i32 %660, 1
  %672 = shl i32 %660, 1
  %673 = shl i32 %660, 1
  %674 = sub i32 0, %660
  %675 = add i32 0, %674
  %676 = sub i32 0, %660
  %677 = sub i32 %675, -1316391808
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1316391808
  %680 = add i32 %675, 1
  %681 = sub i32 %660, -702204711
  %682 = add i32 %681, 1
  %683 = add i32 %682, -702204711
  %684 = add nsw i32 %660, 1
  store i32 %683, i32* %7, align 4
  store i32 419858142, i32* %19
  br label %863

; <label>:685:                                    ; preds = %20
  %686 = load i32, i32* %6, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %689 = sub i32 0, %686
  %690 = add i32 %688, 1362277371
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1362277371
  %693 = add i32 %688, 1
  %694 = sub i32 %686, 940161895
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 940161895
  %697 = sub i32 %686, 1
  %698 = mul i32 %696, 1
  %699 = add i32 0, 941182738
  %700 = sub i32 %699, %686
  %701 = sub i32 %700, 941182738
  %702 = sub i32 0, %686
  %703 = add i32 %701, 27165902
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 27165902
  %706 = add i32 %701, 1
  %707 = sub i32 0, %686
  %708 = add i32 0, %707
  %709 = sub i32 0, %686
  %710 = sub i32 0, %708
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, 1
  %715 = add i32 %686, 1966694852
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1966694852
  %718 = sub i32 %686, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %686, 1
  %721 = sub i32 0, %686
  %722 = add i32 0, %721
  %723 = sub i32 0, %686
  %724 = sub i32 %722, 1523368834
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1523368834
  %727 = add i32 %722, 1
  %728 = add i32 %686, -1933676521
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1933676521
  %731 = sub i32 %686, 1
  %732 = mul i32 %730, 1
  %733 = add i32 %686, -916393253
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -916393253
  %736 = add nsw i32 %686, 1
  store i32 %735, i32* %6, align 4
  store i32 564661700, i32* %19
  br label %863

; <label>:737:                                    ; preds = %20
  %738 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %739 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %738, i8* dereferenceable(1) @cht)
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %739, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %741 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %740, i8* dereferenceable(1) @cht)
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %741, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %743 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %742, i8* dereferenceable(1) @cht)
  %744 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %743, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %745 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %746 = shl i32 %745, -1
  %747 = sub i32 %745, 1150842636
  %748 = sub i32 %747, -1
  %749 = add i32 %748, 1150842636
  %750 = sub i32 %745, -1
  %751 = mul i32 %749, -1
  %752 = add i32 %745, 2018455321
  %753 = sub i32 %752, -1
  %754 = sub i32 %753, 2018455321
  %755 = sub i32 %745, -1
  %756 = mul i32 %754, -1
  %757 = sub i32 0, %745
  %758 = add i32 0, %757
  %759 = sub i32 0, %745
  %760 = add i32 %758, -808102577
  %761 = add i32 %760, -1
  %762 = sub i32 %761, -808102577
  %763 = add i32 %758, -1
  %764 = sub i32 %745, 1083011672
  %765 = add i32 %764, -1
  %766 = add i32 %765, 1083011672
  %767 = add nsw i32 %745, -1
  store i32 %766, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %768 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %769 = sub i32 0, -1488599558
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -1488599558
  %772 = sub i32 0, %768
  %773 = sub i32 %771, 1699905943
  %774 = add i32 %773, -1
  %775 = add i32 %774, 1699905943
  %776 = add i32 %771, -1
  %777 = shl i32 %768, -1
  %778 = add i32 %768, -1188776106
  %779 = sub i32 %778, -1
  %780 = sub i32 %779, -1188776106
  %781 = sub i32 %768, -1
  %782 = mul i32 %780, -1
  %783 = sub i32 0, -789926408
  %784 = sub i32 %783, %768
  %785 = add i32 %784, -789926408
  %786 = sub i32 0, %768
  %787 = sub i32 %785, -1771465877
  %788 = add i32 %787, -1
  %789 = add i32 %788, -1771465877
  %790 = add i32 %785, -1
  %791 = sub i32 0, -1
  %792 = add i32 %768, %791
  %793 = sub i32 %768, -1
  %794 = mul i32 %792, -1
  %795 = sub i32 0, -1
  %796 = add i32 %768, %795
  %797 = sub i32 %768, -1
  %798 = mul i32 %796, -1
  %799 = sub i32 %768, 1917696616
  %800 = add i32 %799, -1
  %801 = add i32 %800, 1917696616
  %802 = add nsw i32 %768, -1
  store i32 %801, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  store i32 0, i32* %13, align 4
  store i32 1588576836, i32* %19
  br label %863

; <label>:803:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1587287185, i32* %19
  br label %863

; <label>:804:                                    ; preds = %20
  %805 = load i32, i32* %14, align 4
  %806 = load i32, i32* @n, align 4
  %807 = icmp slt i32 %805, %806
  store i32 424676584, i32* %19
  br label %863

; <label>:808:                                    ; preds = %20
  %809 = load i32, i32* %15, align 4
  %810 = load i32, i32* @n, align 4
  %811 = icmp slt i32 %809, %810
  store i32 -638563133, i32* %19
  br label %863

; <label>:812:                                    ; preds = %20
  %813 = load i32, i32* %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %814
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %14, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %820
  %822 = load i32, i32* %13, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x i32], [20 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %13, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %827
  %829 = load i32, i32* %15, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x i32], [20 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 0, -1238407549
  %834 = sub i32 %833, %825
  %835 = add i32 %834, -1238407549
  %836 = sub i32 0, %825
  %837 = sub i32 %835, -1484192218
  %838 = add i32 %837, %832
  %839 = add i32 %838, -1484192218
  %840 = add i32 %835, %832
  %841 = sub i32 0, %825
  %842 = add i32 0, %841
  %843 = sub i32 0, %825
  %844 = sub i32 0, %832
  %845 = sub i32 %842, %844
  %846 = add i32 %842, %832
  %847 = shl i32 %825, %832
  %848 = shl i32 %825, %832
  %849 = sub i32 0, %825
  %850 = sub i32 0, %832
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %825, %832
  store i32 %852, i32* %16, align 4
  %854 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %818, i32* dereferenceable(4) %16)
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* %14, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %857
  %859 = load i32, i32* %15, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 0, i64 %860
  store i32 %855, i32* %861, align 4
  store i32 -2036219430, i32* %19
  br label %863

; <label>:862:                                    ; preds = %20
  store i32 1739126172, i32* %19
  br label %863

; <label>:863:                                    ; preds = %862, %812, %808, %804, %803, %737, %685, %659, %655, %651, %615, %614, %608, %607, %580, %553, %548, %547, %499, %484, %481, %450, %434, %433, %430, %411, %395, %394, %379, %351, %346, %345, %313, %285, %280, %248, %243, %242, %241, %221, %205, %204, %203, %171, %143, %136, %133, %114, %86, %85, %82, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1052416479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1052416479, label %16
    i32 327909260, label %21
    i32 584610569, label %23
    i32 2084916424, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 327909260, i32 584610569
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2084916424, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2084916424, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609812278.cpp() #0 section ".text.startup" {
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
