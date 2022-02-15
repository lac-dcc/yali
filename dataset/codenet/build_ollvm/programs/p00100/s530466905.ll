; ModuleID = 'Project_CodeNet_C++1400/p00100/s530466905.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s530466905.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530466905.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [4001 x i64]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -392488118
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -392488118
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 856109771, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %431
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 856109771, label %25
    i32 -1034453423, label %33
    i32 -773252765, label %65
    i32 -937465608, label %66
    i32 -1020130253, label %94
    i32 502042361, label %115
    i32 129218305, label %118
    i32 -465565287, label %119
    i32 730473339, label %124
    i32 -541947992, label %131
    i32 1000053084, label %146
    i32 -1441015845, label %164
    i32 1463694048, label %180
    i32 -822849102, label %219
    i32 608738514, label %220
    i32 -721838285, label %235
    i32 156787496, label %278
    i32 -910376119, label %279
    i32 1768934851, label %286
    i32 -1769366556, label %291
    i32 1455034246, label %294
    i32 -1567232084, label %295
    i32 2097806396, label %311
    i32 1254673867, label %338
    i32 1048835303, label %339
    i32 -1441552861, label %356
    i32 1449015000, label %362
    i32 -105194996, label %391
    i32 230818572, label %430
  ]

; <label>:24:                                     ; preds = %22
  br label %431

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1034453423, i32 1048835303
  store i32 %32, i32* %21
  br label %431

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca [4001 x i64], align 16
  store [4001 x i64]* %37, [4001 x i64]** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  store i32 0, i32* %34, align 4
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 462848787
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 462848787
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -773252765, i32 1048835303
  store i32 %64, i32* %21
  br label %431

; <label>:65:                                     ; preds = %22
  store i32 -937465608, i32* %21
  br label %431

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 373543570
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 373543570
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1020130253, i32 -1441552861
  store i32 %93, i32* %21
  br label %431

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32*, i32** %8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 2003490461
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2003490461
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 502042361, i32 -1441552861
  store i32 %114, i32* %21
  br label %431

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -465565287, i32 129218305
  store i32 %117, i32* %21
  br label %431

; <label>:118:                                    ; preds = %22
  store i32 -1567232084, i32* %21
  br label %431

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %7
  store i32 0, i32* %120, align 4
  %121 = load volatile [4001 x i64]*, [4001 x i64]** %6
  %122 = bitcast [4001 x i64]* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 32008, i32 16, i1 false)
  %123 = load volatile i32*, i32** %5
  store i32 0, i32* %123, align 4
  store i32 730473339, i32* %21
  br label %431

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -541947992, i32 1768934851
  store i32 %130, i32* %21
  br label %431

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %4
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load volatile i64*, i64** %3
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %133, i64* dereferenceable(8) %134)
  %136 = load volatile i64*, i64** %2
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %135, i64* dereferenceable(8) %136)
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile [4001 x i64]*, [4001 x i64]** %6
  %142 = getelementptr inbounds [4001 x i64], [4001 x i64]* %141, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, 1000000
  %145 = select i1 %144, i32 1000053084, i32 608738514
  store i32 %145, i32* %21
  br label %431

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile [4001 x i64]*, [4001 x i64]** %6
  %151 = getelementptr inbounds [4001 x i64], [4001 x i64]* %150, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %156
  %158 = add i64 %152, 8739274443635192447
  %159 = add i64 %158, %157
  %160 = sub i64 %159, 8739274443635192447
  %161 = add nsw i64 %152, %157
  %162 = icmp sge i64 %160, 1000000
  %163 = select i1 %162, i32 -1441015845, i32 608738514
  store i32 %163, i32* %21
  br label %431

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1837340001
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1837340001
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1463694048, i32 1449015000
  store i32 %179, i32* %21
  br label %431

; <label>:180:                                    ; preds = %22
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -1130720777
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1130720777
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %7
  store i32 %189, i32* %191, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1912976748
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1912976748
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -822849102, i32 1449015000
  store i32 %218, i32* %21
  br label %431

; <label>:219:                                    ; preds = %22
  store i32 608738514, i32* %21
  br label %431

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -721838285, i32 -105194996
  store i32 %234, i32* %21
  br label %431

; <label>:235:                                    ; preds = %22
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %2
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %237, %239
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile [4001 x i64]*, [4001 x i64]** %6
  %245 = getelementptr inbounds [4001 x i64], [4001 x i64]* %244, i64 0, i64 %243
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -1270521991297433484
  %248 = add i64 %247, %240
  %249 = sub i64 %248, -1270521991297433484
  %250 = add nsw i64 %246, %240
  store i64 %249, i64* %245, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 620614772
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 620614772
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 156787496, i32 -105194996
  store i32 %277, i32* %21
  br label %431

; <label>:278:                                    ; preds = %22
  store i32 -910376119, i32* %21
  br label %431

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  store i32 730473339, i32* %21
  br label %431

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 1455034246, i32 -1769366556
  store i32 %290, i32* %21
  br label %431

; <label>:291:                                    ; preds = %22
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455034246, i32* %21
  br label %431

; <label>:294:                                    ; preds = %22
  store i32 -937465608, i32* %21
  br label %431

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1325851276
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1325851276
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2097806396, i32 230818572
  store i32 %310, i32* %21
  br label %431

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1254673867, i32 230818572
  store i32 %337, i32* %21
  br label %431

; <label>:338:                                    ; preds = %22
  ret i32 0

; <label>:339:                                    ; preds = %22
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca [4001 x i64], align 16
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  store i32 0, i32* %340, align 4
  %348 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::basic_ios"*
  %354 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %353, %"class.std::basic_ostream"* null)
  %355 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 -1034453423, i32* %21
  br label %431

; <label>:356:                                    ; preds = %22
  %357 = load volatile i32*, i32** %8
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %357)
  %359 = load volatile i32*, i32** %8
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  store i32 -1020130253, i32* %21
  br label %431

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = add i32 0, 1663904218
  %372 = sub i32 %371, %368
  %373 = sub i32 %372, 1663904218
  %374 = sub i32 0, %368
  %375 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, 1
  %380 = add i32 %368, -1753073415
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1753073415
  %383 = sub i32 %368, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, %368
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %368, 1
  %390 = load volatile i32*, i32** %7
  store i32 %388, i32* %390, align 4
  store i32 1463694048, i32* %21
  br label %431

; <label>:391:                                    ; preds = %22
  %392 = load volatile i64*, i64** %3
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %2
  %395 = load i64, i64* %394, align 8
  %396 = mul nsw i64 %393, %395
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile [4001 x i64]*, [4001 x i64]** %6
  %401 = getelementptr inbounds [4001 x i64], [4001 x i64]* %400, i64 0, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = shl i64 %402, %396
  %404 = add i64 0, 6884386122292448239
  %405 = sub i64 %404, %402
  %406 = sub i64 %405, 6884386122292448239
  %407 = sub i64 0, %402
  %408 = sub i64 0, %406
  %409 = sub i64 0, %396
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, %396
  %413 = shl i64 %402, %396
  %414 = add i64 %402, -1833432269528396442
  %415 = sub i64 %414, %396
  %416 = sub i64 %415, -1833432269528396442
  %417 = sub i64 %402, %396
  %418 = mul i64 %416, %396
  %419 = add i64 %402, -535629069797284146
  %420 = sub i64 %419, %396
  %421 = sub i64 %420, -535629069797284146
  %422 = sub i64 %402, %396
  %423 = mul i64 %421, %396
  %424 = shl i64 %402, %396
  %425 = sub i64 0, %402
  %426 = sub i64 0, %396
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %402, %396
  store i64 %428, i64* %401, align 8
  store i32 -721838285, i32* %21
  br label %431

; <label>:430:                                    ; preds = %22
  store i32 2097806396, i32* %21
  br label %431

; <label>:431:                                    ; preds = %430, %391, %362, %356, %339, %311, %295, %294, %291, %286, %279, %278, %235, %220, %219, %180, %164, %146, %131, %124, %119, %118, %115, %94, %66, %65, %33, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530466905.cpp() #0 section ".text.startup" {
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
