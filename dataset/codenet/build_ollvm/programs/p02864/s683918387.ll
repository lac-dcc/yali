; ModuleID = 'Project_CodeNet_C++1400/p02864/s683918387.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s683918387.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683918387.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 2
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 2
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %9, align 8
  %28 = alloca i32, i64 %26, align 16
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %28, i64 %33
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds i32, i32* %28, i64 0
  store i32 0, i32* %35, align 16
  store i32 1, i32* %10, align 4
  %36 = alloca i32
  store i32 -443634692, i32* %36
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %0, %604
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 -443634692, label %41
    i32 -183539861, label %69
    i32 -1751551247, label %88
    i32 691903214, label %91
    i32 -1955925174, label %96
    i32 877356114, label %103
    i32 1398106184, label %118
    i32 1613844316, label %127
    i32 -200756914, label %128
    i32 -638089798, label %156
    i32 -1712104815, label %174
    i32 697162336, label %177
    i32 32309076, label %191
    i32 -1024501436, label %196
    i32 -1886799814, label %212
    i32 -639641643, label %235
    i32 1391288667, label %237
    i32 838736328, label %240
    i32 -1807839262, label %311
    i32 -610252514, label %339
    i32 -1773563331, label %371
    i32 -588809456, label %372
    i32 1165232399, label %400
    i32 -1018161413, label %416
    i32 -303004026, label %417
    i32 82987618, label %423
    i32 -1175573534, label %424
    i32 738159913, label %451
    i32 1616746025, label %484
    i32 -927029686, label %485
    i32 1982474783, label %505
    i32 -1606440402, label %509
    i32 2027194197, label %513
    i32 360736397, label %544
    i32 -1799254159, label %574
    i32 -656505461, label %575
  ]

; <label>:40:                                     ; preds = %38
  br label %604

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1992209673
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1992209673
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -183539861, i32 1982474783
  store i32 %68, i32* %36
  br label %604

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1855799651
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1855799651
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1751551247, i32 1982474783
  store i32 %87, i32* %36
  br label %604

; <label>:88:                                     ; preds = %38
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 691903214, i32 877356114
  store i32 %90, i32* %36
  br label %604

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %28, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 -1955925174, i32* %36
  br label %604

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %10, align 4
  store i32 -443634692, i32* %36
  br label %604

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -1582690835
  %106 = add i32 %105, 2
  %107 = add i32 %106, -1582690835
  %108 = add nsw i32 %104, 2
  %109 = zext i32 %107 to i64
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = zext i32 %112 to i64
  store i64 %114, i64* %4
  %115 = load volatile i64, i64* %4
  %116 = mul nuw i64 %109, %115
  %117 = alloca i64, i64 %116, align 16
  store i64* %117, i64** %3
  store i32 0, i32* %11, align 4
  store i32 1398106184, i32* %36
  br label %604

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, -277185385
  %122 = add i32 %121, 1
  %123 = add i32 %122, -277185385
  %124 = add nsw i32 %120, 1
  %125 = icmp sle i32 %119, %123
  %126 = select i1 %125, i32 1613844316, i32 -927029686
  store i32 %126, i32* %36
  br label %604

; <label>:127:                                    ; preds = %38
  store i32 0, i32* %12, align 4
  store i32 -200756914, i32* %36
  br label %604

; <label>:128:                                    ; preds = %38
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1580177900
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1580177900
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -638089798, i32 -1606440402
  store i32 %155, i32* %36
  br label %604

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %157, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1712104815, i32 -1606440402
  store i32 %173, i32* %36
  br label %604

; <label>:174:                                    ; preds = %38
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 697162336, i32 82987618
  store i32 %176, i32* %36
  br label %604

; <label>:177:                                    ; preds = %38
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, double 0.000000e+00, double 4.000000e+11
  %181 = fptosi double %180 to i64
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %4
  %185 = mul nsw i64 %183, %184
  %186 = load volatile i64*, i64** %3
  %187 = getelementptr inbounds i64, i64* %186, i64 %185
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  store i64 %181, i64* %190, align 8
  store i32 0, i32* %13, align 4
  store i32 32309076, i32* %36
  br label %604

; <label>:191:                                    ; preds = %38
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -1024501436, i32 1391288667
  store i32 %195, i32* %36
  store i1 false, i1* %37
  br label %604

; <label>:196:                                    ; preds = %38
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1868888478
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1868888478
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1886799814, i32 2027194197
  store i32 %211, i32* %36
  br label %604

; <label>:212:                                    ; preds = %38
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, -564295872
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -564295872
  %218 = sub nsw i32 %214, 1
  %219 = icmp sle i32 %213, %217
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 2084204924
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2084204924
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -639641643, i32 2027194197
  store i32 %234, i32* %36
  br label %604

; <label>:235:                                    ; preds = %38
  store i32 1391288667, i32* %36
  %236 = load volatile i1, i1* %1
  store i1 %236, i1* %37
  br label %604

; <label>:237:                                    ; preds = %38
  %238 = load i1, i1* %37
  %239 = select i1 %238, i32 838736328, i32 -588809456
  store i32 %239, i32* %36
  br label %604

; <label>:240:                                    ; preds = %38
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %4
  %244 = mul nsw i64 %242, %243
  %245 = load volatile i64*, i64** %3
  %246 = getelementptr inbounds i64, i64* %245, i64 %244
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, i64* %246, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add i32 %250, -531530063
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -531530063
  %255 = sub nsw i32 %250, %251
  %256 = add i32 %254, 1051863282
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1051863282
  %259 = sub nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = load volatile i64, i64* %4
  %262 = mul nsw i64 %260, %261
  %263 = load volatile i64*, i64** %3
  %264 = getelementptr inbounds i64, i64* %263, i64 %262
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add i32 %265, 1618381484
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1618381484
  %270 = sub nsw i32 %265, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i64, i64* %264, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %28, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, %279
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, i32* %28, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %277, 778324048
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 778324048
  %292 = sub nsw i32 %277, %288
  store i32 %291, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = add i64 %273, -6036042109962884391
  %297 = add i64 %296, %295
  %298 = sub i64 %297, -6036042109962884391
  %299 = add nsw i64 %273, %295
  store i64 %298, i64* %14, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %14)
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %4
  %305 = mul nsw i64 %303, %304
  %306 = load volatile i64*, i64** %3
  %307 = getelementptr inbounds i64, i64* %306, i64 %305
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, i64* %307, i64 %309
  store i64 %301, i64* %310, align 8
  store i32 -1807839262, i32* %36
  br label %604

; <label>:311:                                    ; preds = %38
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 132509278
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 132509278
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -610252514, i32 360736397
  store i32 %338, i32* %36
  br label %604

; <label>:339:                                    ; preds = %38
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %13, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1108297735
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1108297735
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1773563331, i32 360736397
  store i32 %370, i32* %36
  br label %604

; <label>:371:                                    ; preds = %38
  store i32 32309076, i32* %36
  br label %604

; <label>:372:                                    ; preds = %38
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1498482390
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1498482390
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1165232399, i32 -1799254159
  store i32 %399, i32* %36
  br label %604

; <label>:400:                                    ; preds = %38
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1679817483
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1679817483
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1018161413, i32 -1799254159
  store i32 %415, i32* %36
  br label %604

; <label>:416:                                    ; preds = %38
  store i32 -303004026, i32* %36
  br label %604

; <label>:417:                                    ; preds = %38
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 %418, -306811844
  %420 = add i32 %419, 1
  %421 = add i32 %420, -306811844
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %12, align 4
  store i32 -200756914, i32* %36
  br label %604

; <label>:423:                                    ; preds = %38
  store i32 -1175573534, i32* %36
  br label %604

; <label>:424:                                    ; preds = %38
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 738159913, i32 -656505461
  store i32 %450, i32* %36
  br label %604

; <label>:451:                                    ; preds = %38
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %11, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1616746025, i32 -656505461
  store i32 %483, i32* %36
  br label %604

; <label>:484:                                    ; preds = %38
  store i32 1398106184, i32* %36
  br label %604

; <label>:485:                                    ; preds = %38
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = sext i32 %490 to i64
  %493 = load volatile i64, i64* %4
  %494 = mul nsw i64 %492, %493
  %495 = load volatile i64*, i64** %3
  %496 = getelementptr inbounds i64, i64* %495, i64 %494
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i64, i64* %496, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %503 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %503)
  %504 = load i32, i32* %6, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %38
  %506 = load i32, i32* %10, align 4
  %507 = load i32, i32* %7, align 4
  %508 = icmp sle i32 %506, %507
  store i32 -183539861, i32* %36
  br label %604

; <label>:509:                                    ; preds = %38
  %510 = load i32, i32* %12, align 4
  %511 = load i32, i32* %8, align 4
  %512 = icmp sle i32 %510, %511
  store i32 -638089798, i32* %36
  br label %604

; <label>:513:                                    ; preds = %38
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, -765221817
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -765221817
  %520 = sub i32 %515, 1
  %521 = mul i32 %519, 1
  %522 = shl i32 %515, 1
  %523 = shl i32 %515, 1
  %524 = shl i32 %515, 1
  %525 = sub i32 0, 1
  %526 = add i32 %515, %525
  %527 = sub i32 %515, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %515, %529
  %531 = sub i32 %515, 1
  %532 = mul i32 %530, 1
  %533 = shl i32 %515, 1
  %534 = sub i32 %515, -1027365507
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1027365507
  %537 = sub i32 %515, 1
  %538 = mul i32 %536, 1
  %539 = add i32 %515, 979003097
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 979003097
  %542 = sub nsw i32 %515, 1
  %543 = icmp sle i32 %514, %541
  store i32 -1886799814, i32* %36
  br label %604

; <label>:544:                                    ; preds = %38
  %545 = load i32, i32* %13, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 %545, 1
  %549 = mul i32 %547, 1
  %550 = add i32 0, 155018734
  %551 = sub i32 %550, %545
  %552 = sub i32 %551, 155018734
  %553 = sub i32 0, %545
  %554 = add i32 %552, 979358911
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 979358911
  %557 = add i32 %552, 1
  %558 = sub i32 0, 626272553
  %559 = sub i32 %558, %545
  %560 = add i32 %559, 626272553
  %561 = sub i32 0, %545
  %562 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, 1
  %567 = sub i32 0, 1
  %568 = add i32 %545, %567
  %569 = sub i32 %545, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %545, %571
  %573 = add nsw i32 %545, 1
  store i32 %572, i32* %13, align 4
  store i32 -610252514, i32* %36
  br label %604

; <label>:574:                                    ; preds = %38
  store i32 1165232399, i32* %36
  br label %604

; <label>:575:                                    ; preds = %38
  %576 = load i32, i32* %11, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 %576, 1
  %580 = mul i32 %578, 1
  %581 = shl i32 %576, 1
  %582 = shl i32 %576, 1
  %583 = sub i32 %576, -528068965
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -528068965
  %586 = sub i32 %576, 1
  %587 = mul i32 %585, 1
  %588 = add i32 0, 610981651
  %589 = sub i32 %588, %576
  %590 = sub i32 %589, 610981651
  %591 = sub i32 0, %576
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = shl i32 %576, 1
  %598 = shl i32 %576, 1
  %599 = shl i32 %576, 1
  %600 = shl i32 %576, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %576, %601
  %603 = add nsw i32 %576, 1
  store i32 %602, i32* %11, align 4
  store i32 738159913, i32* %36
  br label %604

; <label>:604:                                    ; preds = %575, %574, %544, %513, %509, %505, %484, %451, %424, %423, %417, %416, %400, %372, %371, %339, %311, %240, %237, %235, %212, %196, %191, %177, %174, %156, %128, %127, %118, %103, %96, %91, %88, %69, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1043505808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1043505808, label %16
    i32 1586298440, label %21
    i32 2094235537, label %23
    i32 1841530563, label %51
    i32 -28576236, label %68
    i32 -147645541, label %69
    i32 -940969229, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1586298440, i32 2094235537
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -147645541, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -819665586
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -819665586
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1841530563, i32 -940969229
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1465946521
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1465946521
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -28576236, i32 -940969229
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -147645541, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1841530563, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1856815517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1856815517, label %16
    i32 1561999394, label %21
    i32 1978690592, label %37
    i32 581461502, label %54
    i32 186492691, label %55
    i32 -565911806, label %57
    i32 996652582, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1561999394, i32 186492691
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 424456260
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 424456260
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1978690592, i32 996652582
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1017893665
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1017893665
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 581461502, i32 996652582
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -565911806, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -565911806, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 1978690592, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683918387.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -573230957
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -573230957
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1392813965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1392813965, label %17
    i32 -1830504821, label %37
    i32 843812906, label %65
    i32 1405913152, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1830504821, i32 1405913152
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1001289337
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1001289337
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 843812906, i32 1405913152
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1830504821, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
