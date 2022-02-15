; ModuleID = 'Project_CodeNet_C++1400/p03589/s083173838.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s083173838.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083173838.cpp, i8* null }]
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
define zeroext i1 @_Z14second_greaterRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i8 0, i8* %7, align 1
  store i64 1, i64* %8, align 8
  %21 = alloca i32
  store i32 -498212959, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %401
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -498212959, label %25
    i32 481735444, label %41
    i32 -1702358057, label %59
    i32 -1022711415, label %62
    i32 -727359477, label %63
    i32 1354503403, label %67
    i32 -1300602851, label %93
    i32 -2067498588, label %99
    i32 1987189888, label %126
    i32 -1788056047, label %147
    i32 -1688725970, label %148
    i32 1987519467, label %176
    i32 2094536006, label %192
    i32 -565505662, label %193
    i32 -1391897276, label %209
    i32 932749703, label %231
    i32 -154146800, label %232
    i32 1132263157, label %236
    i32 874848467, label %237
    i32 1992685978, label %238
    i32 -568683098, label %266
    i32 1539153886, label %287
    i32 1128812742, label %288
    i32 802276608, label %298
    i32 241358687, label %301
    i32 1465103915, label %326
    i32 2058727352, label %327
    i32 1693362143, label %379
  ]

; <label>:24:                                     ; preds = %22
  br label %401

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 318870716
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 318870716
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 481735444, i32 802276608
  store i32 %40, i32* %21
  br label %401

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %8, align 8
  %43 = icmp slt i64 %42, 3501
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 2094478002
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2094478002
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1702358057, i32 802276608
  store i32 %58, i32* %21
  br label %401

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1022711415, i32 1128812742
  store i32 %61, i32* %21
  br label %401

; <label>:62:                                     ; preds = %22
  store i64 1, i64* %9, align 8
  store i32 -727359477, i32* %21
  br label %401

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %9, align 8
  %65 = icmp slt i64 %64, 3501
  %66 = select i1 %65, i32 1354503403, i32 -154146800
  store i32 %66, i32* %21
  br label %401

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %8, align 8
  %74 = mul nsw i64 4, %73
  %75 = load i64, i64* %9, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %76, %80
  %82 = sub nsw i64 %76, %79
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  %86 = add i64 %81, 3642126494290062915
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 3642126494290062915
  %89 = sub nsw i64 %81, %85
  store i64 %88, i64* %11, align 8
  %90 = load i64, i64* %11, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 -1300602851, i32 -1688725970
  store i32 %92, i32* %21
  br label %401

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %11, align 8
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -2067498588, i32 -1688725970
  store i32 %98, i32* %21
  br label %401

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1987189888, i32 241358687
  store i32 %125, i32* %21
  br label %401

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %8, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i64, i64* %9, align 8
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %11, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %6, align 8
  store i8 1, i8* %7, align 1
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1921019043
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1921019043
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1788056047, i32 241358687
  store i32 %146, i32* %21
  br label %401

; <label>:147:                                    ; preds = %22
  store i32 -154146800, i32* %21
  br label %401

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1448593784
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1448593784
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1987519467, i32 1465103915
  store i32 %175, i32* %21
  br label %401

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1140684507
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1140684507
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2094536006, i32 1465103915
  store i32 %191, i32* %21
  br label %401

; <label>:192:                                    ; preds = %22
  store i32 -565505662, i32* %21
  br label %401

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1514097471
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1514097471
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1391897276, i32 2058727352
  store i32 %208, i32* %21
  br label %401

; <label>:209:                                    ; preds = %22
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* %9, align 8
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 224713041
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 224713041
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 932749703, i32 2058727352
  store i32 %230, i32* %21
  br label %401

; <label>:231:                                    ; preds = %22
  store i32 -727359477, i32* %21
  br label %401

; <label>:232:                                    ; preds = %22
  %233 = load i8, i8* %7, align 1
  %234 = trunc i8 %233 to i1
  %235 = select i1 %234, i32 1132263157, i32 874848467
  store i32 %235, i32* %21
  br label %401

; <label>:236:                                    ; preds = %22
  store i32 1128812742, i32* %21
  br label %401

; <label>:237:                                    ; preds = %22
  store i32 1992685978, i32* %21
  br label %401

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 2082968307
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2082968307
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -568683098, i32 1693362143
  store i32 %265, i32* %21
  br label %401

; <label>:266:                                    ; preds = %22
  %267 = load i64, i64* %8, align 8
  %268 = add i64 %267, -4111704687122584674
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -4111704687122584674
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %8, align 8
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1988244784
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1988244784
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1539153886, i32 1693362143
  store i32 %286, i32* %21
  br label %401

; <label>:287:                                    ; preds = %22
  store i32 -498212959, i32* %21
  br label %401

; <label>:288:                                    ; preds = %22
  %289 = load i64, i64* %4, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i64, i64* %5, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %291, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i64, i64* %6, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %294, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:298:                                    ; preds = %22
  %299 = load i64, i64* %8, align 8
  %300 = icmp slt i64 %299, 3501
  store i32 481735444, i32* %21
  br label %401

; <label>:301:                                    ; preds = %22
  %302 = load i64, i64* %8, align 8
  store i64 %302, i64* %4, align 8
  %303 = load i64, i64* %9, align 8
  store i64 %303, i64* %5, align 8
  %304 = load i64, i64* %10, align 8
  %305 = load i64, i64* %11, align 8
  %306 = shl i64 %304, %305
  %307 = sub i64 0, %305
  %308 = add i64 %304, %307
  %309 = sub i64 %304, %305
  %310 = mul i64 %308, %305
  %311 = shl i64 %304, %305
  %312 = sub i64 0, %304
  %313 = add i64 0, %312
  %314 = sub i64 0, %304
  %315 = sub i64 %313, 2317451649178335642
  %316 = add i64 %315, %305
  %317 = add i64 %316, 2317451649178335642
  %318 = add i64 %313, %305
  %319 = shl i64 %304, %305
  %320 = add i64 %304, 1927791148804940239
  %321 = sub i64 %320, %305
  %322 = sub i64 %321, 1927791148804940239
  %323 = sub i64 %304, %305
  %324 = mul i64 %322, %305
  %325 = sdiv i64 %304, %305
  store i64 %325, i64* %6, align 8
  store i8 1, i8* %7, align 1
  store i32 1987189888, i32* %21
  br label %401

; <label>:326:                                    ; preds = %22
  store i32 1987519467, i32* %21
  br label %401

; <label>:327:                                    ; preds = %22
  %328 = load i64, i64* %9, align 8
  %329 = sub i64 0, -6226822999406464954
  %330 = sub i64 %329, %328
  %331 = add i64 %330, -6226822999406464954
  %332 = sub i64 0, %328
  %333 = sub i64 0, 1
  %334 = sub i64 %331, %333
  %335 = add i64 %331, 1
  %336 = shl i64 %328, 1
  %337 = sub i64 0, -5579278069048363563
  %338 = sub i64 %337, %328
  %339 = add i64 %338, -5579278069048363563
  %340 = sub i64 0, %328
  %341 = sub i64 %339, 1565189119444273488
  %342 = add i64 %341, 1
  %343 = add i64 %342, 1565189119444273488
  %344 = add i64 %339, 1
  %345 = sub i64 0, 1
  %346 = add i64 %328, %345
  %347 = sub i64 %328, 1
  %348 = mul i64 %346, 1
  %349 = add i64 %328, -1462675702575306671
  %350 = sub i64 %349, 1
  %351 = sub i64 %350, -1462675702575306671
  %352 = sub i64 %328, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 0, 223923574053971824
  %355 = sub i64 %354, %328
  %356 = add i64 %355, 223923574053971824
  %357 = sub i64 0, %328
  %358 = sub i64 %356, -6543664067985579022
  %359 = add i64 %358, 1
  %360 = add i64 %359, -6543664067985579022
  %361 = add i64 %356, 1
  %362 = sub i64 0, -6162792500648799068
  %363 = sub i64 %362, %328
  %364 = add i64 %363, -6162792500648799068
  %365 = sub i64 0, %328
  %366 = add i64 %364, -6245532768769608297
  %367 = add i64 %366, 1
  %368 = sub i64 %367, -6245532768769608297
  %369 = add i64 %364, 1
  %370 = shl i64 %328, 1
  %371 = add i64 %328, -4455707048563925426
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, -4455707048563925426
  %374 = sub i64 %328, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, 1
  %377 = sub i64 %328, %376
  %378 = add nsw i64 %328, 1
  store i64 %377, i64* %9, align 8
  store i32 -1391897276, i32* %21
  br label %401

; <label>:379:                                    ; preds = %22
  %380 = load i64, i64* %8, align 8
  %381 = shl i64 %380, 1
  %382 = sub i64 %380, -3951530131203041616
  %383 = sub i64 %382, 1
  %384 = add i64 %383, -3951530131203041616
  %385 = sub i64 %380, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, 1
  %388 = add i64 %380, %387
  %389 = sub i64 %380, 1
  %390 = mul i64 %388, 1
  %391 = add i64 %380, 4284097548427076042
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 4284097548427076042
  %394 = sub i64 %380, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %380, 1
  %397 = add i64 %380, -3193028185580218900
  %398 = add i64 %397, 1
  %399 = sub i64 %398, -3193028185580218900
  %400 = add nsw i64 %380, 1
  store i64 %399, i64* %8, align 8
  store i32 -568683098, i32* %21
  br label %401

; <label>:401:                                    ; preds = %379, %327, %326, %301, %298, %287, %266, %238, %237, %236, %232, %231, %209, %193, %192, %176, %148, %147, %126, %99, %93, %67, %63, %62, %59, %41, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083173838.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 714347687
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 714347687
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1726628203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1726628203, label %17
    i32 1702693066, label %37
    i32 654892110, label %53
    i32 -847812539, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1702693066, i32 -847812539
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -498221555
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -498221555
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 654892110, i32 -847812539
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1702693066, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
