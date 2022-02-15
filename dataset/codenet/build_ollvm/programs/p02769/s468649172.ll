; ModuleID = 'Project_CodeNet_C++1400/p02769/s468649172.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s468649172.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468649172.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = zext i32 %17 to i64
  store i64 %19, i64* %3
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = load volatile i64, i64* %3
  %22 = alloca i64, i64 %21, align 16
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = zext i32 %27 to i64
  %30 = alloca i64, i64 %29, align 16
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = zext i32 %35 to i64
  store i64 %37, i64* %2
  %38 = load volatile i64, i64* %2
  %39 = alloca i64, i64 %38, align 16
  %40 = getelementptr inbounds i64, i64* %22, i64 0
  store i64 1, i64* %40, align 16
  %41 = getelementptr inbounds i64, i64* %30, i64 1
  store i64 1, i64* %41, align 8
  %42 = getelementptr inbounds i64, i64* %39, i64 0
  store i64 1, i64* %42, align 16
  %43 = getelementptr inbounds i64, i64* %39, i64 1
  store i64 1, i64* %43, align 8
  store i32 1, i32* %7, align 4
  %44 = alloca i32
  store i32 -766943561, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %597
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -766943561, label %48
    i32 661660244, label %64
    i32 -743669406, label %83
    i32 -1479665013, label %86
    i32 1037483580, label %114
    i32 257048247, label %157
    i32 1339167537, label %158
    i32 -65356899, label %165
    i32 1514958013, label %166
    i32 -1755476484, label %171
    i32 1102810747, label %190
    i32 377925464, label %195
    i32 1349958119, label %196
    i32 -269483495, label %201
    i32 932977531, label %229
    i32 -1196601111, label %262
    i32 -1206205953, label %263
    i32 -711531539, label %291
    i32 825062375, label %311
    i32 -638328318, label %312
    i32 16003310, label %328
    i32 1604189742, label %350
    i32 60322354, label %351
    i32 -476338187, label %357
    i32 -1071091861, label %377
    i32 76250461, label %382
    i32 -1604665119, label %398
    i32 -318412672, label %429
    i32 -717469377, label %430
    i32 65870383, label %434
    i32 968183208, label %501
    i32 -1250499265, label %560
    i32 -1156495849, label %585
    i32 -402475911, label %592
  ]

; <label>:47:                                     ; preds = %45
  br label %597

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1612574621
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1612574621
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 661660244, i32 -717469377
  store i32 %63, i32* %44
  br label %597

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 603993448
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 603993448
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -743669406, i32 -717469377
  store i32 %82, i32* %44
  br label %597

; <label>:83:                                     ; preds = %45
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -1479665013, i32 -65356899
  store i32 %85, i32* %44
  br label %597

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 814055367
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 814055367
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
  %113 = select i1 %111, i32 1037483580, i32 65870383
  store i32 %113, i32* %44
  br label %597

; <label>:114:                                    ; preds = %45
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, -2105123943
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2105123943
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i64, i64* %22, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %22, i64 %128
  store i64 %126, i64* %129, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1130358378
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1130358378
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 257048247, i32 65870383
  store i32 %156, i32* %44
  br label %597

; <label>:157:                                    ; preds = %45
  store i32 1339167537, i32* %44
  br label %597

; <label>:158:                                    ; preds = %45
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %7, align 4
  store i32 -766943561, i32* %44
  br label %597

; <label>:165:                                    ; preds = %45
  store i32 2, i32* %8, align 4
  store i32 1514958013, i32* %44
  br label %597

; <label>:166:                                    ; preds = %45
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1755476484, i32 377925464
  store i32 %170, i32* %44
  br label %597

; <label>:171:                                    ; preds = %45
  %172 = load i32, i32* %8, align 4
  %173 = sdiv i32 1000000007, %172
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %8, align 4
  %176 = srem i32 1000000007, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %30, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %174, %179
  %181 = srem i64 %180, 1000000007
  %182 = add i64 1000000007, -357630724572851758
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -357630724572851758
  %185 = sub nsw i64 1000000007, %181
  %186 = srem i64 %184, 1000000007
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %30, i64 %188
  store i64 %186, i64* %189, align 8
  store i32 1102810747, i32* %44
  br label %597

; <label>:190:                                    ; preds = %45
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %8, align 4
  store i32 1514958013, i32* %44
  br label %597

; <label>:195:                                    ; preds = %45
  store i32 2, i32* %9, align 4
  store i32 1349958119, i32* %44
  br label %597

; <label>:196:                                    ; preds = %45
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -269483495, i32 -638328318
  store i32 %200, i32* %44
  br label %597

; <label>:201:                                    ; preds = %45
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1994695173
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1994695173
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 932977531, i32 968183208
  store i32 %228, i32* %44
  br label %597

; <label>:229:                                    ; preds = %45
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, 913213720
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 913213720
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i64, i64* %39, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, i64* %30, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %237, %241
  %243 = srem i64 %242, 1000000007
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %39, i64 %245
  store i64 %243, i64* %246, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -338312545
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -338312545
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1196601111, i32 968183208
  store i32 %261, i32* %44
  br label %597

; <label>:262:                                    ; preds = %45
  store i32 -1206205953, i32* %44
  br label %597

; <label>:263:                                    ; preds = %45
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 620311034
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 620311034
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
  %290 = select i1 %288, i32 -711531539, i32 -1250499265
  store i32 %290, i32* %44
  br label %597

; <label>:291:                                    ; preds = %45
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %9, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 2115129827
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2115129827
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 825062375, i32 -1250499265
  store i32 %310, i32* %44
  br label %597

; <label>:311:                                    ; preds = %45
  store i32 1349958119, i32* %44
  br label %597

; <label>:312:                                    ; preds = %45
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1801105491
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1801105491
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 16003310, i32 -1156495849
  store i32 %327, i32* %44
  br label %597

; <label>:328:                                    ; preds = %45
  %329 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %330 = load volatile i64, i64* %3
  store i64 %330, i64* %329, align 8
  %331 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  store i64* %22, i64** %331, align 8
  %332 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 2
  %333 = load volatile i64, i64* %2
  store i64 %333, i64* %332, align 8
  %334 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 3
  store i64* %39, i64** %334, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -60083628
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -60083628
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1604189742, i32 -1156495849
  store i32 %349, i32* %44
  br label %597

; <label>:350:                                    ; preds = %45
  store i32 60322354, i32* %44
  br label %597

; <label>:351:                                    ; preds = %45
  %352 = load i32, i32* %12, align 4
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %354 = load i32, i32* %353, align 4
  %355 = icmp sle i32 %352, %354
  %356 = select i1 %355, i32 -476338187, i32 76250461
  store i32 %356, i32* %44
  br label %597

; <label>:357:                                    ; preds = %45
  %358 = load i64, i64* %11, align 8
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %12, align 4
  %361 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %10, i32 %359, i32 %360)
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, 1793359571
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1793359571
  %366 = sub nsw i32 %362, 1
  %367 = load i32, i32* %12, align 4
  %368 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %10, i32 %365, i32 %367)
  %369 = mul nsw i64 %361, %368
  %370 = srem i64 %369, 1000000007
  %371 = sub i64 0, %358
  %372 = sub i64 0, %370
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %358, %370
  %376 = srem i64 %374, 1000000007
  store i64 %376, i64* %11, align 8
  store i32 -1071091861, i32* %44
  br label %597

; <label>:377:                                    ; preds = %45
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %12, align 4
  store i32 60322354, i32* %44
  br label %597

; <label>:382:                                    ; preds = %45
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -321856368
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -321856368
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1604665119, i32 -402475911
  store i32 %397, i32* %44
  br label %597

; <label>:398:                                    ; preds = %45
  %399 = load i64, i64* %11, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %402)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -318412672, i32 -402475911
  store i32 %428, i32* %44
  br label %597

; <label>:429:                                    ; preds = %45
  ret void

; <label>:430:                                    ; preds = %45
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp sle i32 %431, %432
  store i32 661660244, i32* %44
  br label %597

; <label>:434:                                    ; preds = %45
  %435 = load i32, i32* %7, align 4
  %436 = add i32 %435, -1182019379
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1182019379
  %439 = sub i32 %435, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1095266416
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 1095266416
  %444 = sub i32 0, %435
  %445 = sub i32 %443, 1871741680
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1871741680
  %448 = add i32 %443, 1
  %449 = sub i32 0, 1
  %450 = add i32 %435, %449
  %451 = sub i32 %435, 1
  %452 = mul i32 %450, 1
  %453 = add i32 %435, -1549566646
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1549566646
  %456 = sub i32 %435, 1
  %457 = mul i32 %455, 1
  %458 = add i32 %435, -1645232558
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1645232558
  %461 = sub nsw i32 %435, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i64, i64* %22, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 0, %464
  %468 = add i64 0, %467
  %469 = sub i64 0, %464
  %470 = add i64 %468, -4484251175984589827
  %471 = add i64 %470, %466
  %472 = sub i64 %471, -4484251175984589827
  %473 = add i64 %468, %466
  %474 = add i64 0, -1327584722248282898
  %475 = sub i64 %474, %464
  %476 = sub i64 %475, -1327584722248282898
  %477 = sub i64 0, %464
  %478 = sub i64 %476, 4052988226000223248
  %479 = add i64 %478, %466
  %480 = add i64 %479, 4052988226000223248
  %481 = add i64 %476, %466
  %482 = mul nsw i64 %464, %466
  %483 = sub i64 0, -1957732378667249578
  %484 = sub i64 %483, %482
  %485 = add i64 %484, -1957732378667249578
  %486 = sub i64 0, %482
  %487 = sub i64 0, %485
  %488 = sub i64 0, 1000000007
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, 1000000007
  %492 = sub i64 0, 1000000007
  %493 = add i64 %482, %492
  %494 = sub i64 %482, 1000000007
  %495 = mul i64 %493, 1000000007
  %496 = shl i64 %482, 1000000007
  %497 = srem i64 %482, 1000000007
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i64, i64* %22, i64 %499
  store i64 %497, i64* %500, align 8
  store i32 1037483580, i32* %44
  br label %597

; <label>:501:                                    ; preds = %45
  %502 = load i32, i32* %9, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = sub i32 %502, -1280354231
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1280354231
  %508 = sub nsw i32 %502, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i64, i64* %39, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i64, i64* %30, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = add i64 0, 7479813753703383773
  %517 = sub i64 %516, %511
  %518 = sub i64 %517, 7479813753703383773
  %519 = sub i64 0, %511
  %520 = sub i64 %518, 1331738568903634269
  %521 = add i64 %520, %515
  %522 = add i64 %521, 1331738568903634269
  %523 = add i64 %518, %515
  %524 = sub i64 0, %515
  %525 = add i64 %511, %524
  %526 = sub i64 %511, %515
  %527 = mul i64 %525, %515
  %528 = add i64 0, -7003867795808431033
  %529 = sub i64 %528, %511
  %530 = sub i64 %529, -7003867795808431033
  %531 = sub i64 0, %511
  %532 = add i64 %530, -298976157616663362
  %533 = add i64 %532, %515
  %534 = sub i64 %533, -298976157616663362
  %535 = add i64 %530, %515
  %536 = mul nsw i64 %511, %515
  %537 = add i64 0, 8565171733041115106
  %538 = sub i64 %537, %536
  %539 = sub i64 %538, 8565171733041115106
  %540 = sub i64 0, %536
  %541 = sub i64 %539, -238878154232821938
  %542 = add i64 %541, 1000000007
  %543 = add i64 %542, -238878154232821938
  %544 = add i64 %539, 1000000007
  %545 = shl i64 %536, 1000000007
  %546 = sub i64 0, -2208994419069751840
  %547 = sub i64 %546, %536
  %548 = add i64 %547, -2208994419069751840
  %549 = sub i64 0, %536
  %550 = sub i64 0, %548
  %551 = sub i64 0, 1000000007
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add i64 %548, 1000000007
  %555 = shl i64 %536, 1000000007
  %556 = srem i64 %536, 1000000007
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i64, i64* %39, i64 %558
  store i64 %556, i64* %559, align 8
  store i32 932977531, i32* %44
  br label %597

; <label>:560:                                    ; preds = %45
  %561 = load i32, i32* %9, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %564 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 1
  %568 = sub i32 %561, -2016117436
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2016117436
  %571 = sub i32 %561, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, %561
  %574 = add i32 0, %573
  %575 = sub i32 0, %561
  %576 = add i32 %574, -661249290
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -661249290
  %579 = add i32 %574, 1
  %580 = sub i32 0, %561
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %561, 1
  store i32 %583, i32* %9, align 4
  store i32 -711531539, i32* %44
  br label %597

; <label>:585:                                    ; preds = %45
  %586 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %587 = load volatile i64, i64* %3
  store i64 %587, i64* %586, align 8
  %588 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  store i64* %22, i64** %588, align 8
  %589 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 2
  %590 = load volatile i64, i64* %2
  store i64 %590, i64* %589, align 8
  %591 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 3
  store i64* %39, i64** %591, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 16003310, i32* %44
  br label %597

; <label>:592:                                    ; preds = %45
  %593 = load i64, i64* %11, align 8
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %596 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %596)
  store i32 -1604665119, i32* %44
  br label %597

; <label>:597:                                    ; preds = %592, %585, %560, %501, %434, %430, %398, %382, %377, %357, %351, %350, %328, %312, %311, %291, %263, %262, %229, %201, %196, %195, %190, %171, %166, %165, %158, %157, %114, %86, %83, %64, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 219449468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 219449468, label %16
    i32 -1448949206, label %21
    i32 1608332548, label %23
    i32 -1388641437, label %51
    i32 721400225, label %79
    i32 -65963249, label %80
    i32 1192441555, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1448949206, i32 1608332548
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -65963249, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1838952967
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1838952967
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
  %50 = select i1 %48, i32 -1388641437, i32 1192441555
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 721400225, i32 1192441555
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -65963249, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1388641437, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.anon*
  %7 = alloca i64, align 8
  %8 = alloca %class.anon*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %11, %class.anon** %6
  %12 = load volatile %class.anon*, %class.anon** %6
  %13 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load volatile %class.anon*, %class.anon** %6
  %16 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 1450448610, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %63
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1450448610, label %24
    i32 293341730, label %29
    i32 -1300767896, label %30
    i32 -530840030, label %61
  ]

; <label>:23:                                     ; preds = %21
  br label %63

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = load volatile i32, i32* %4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 293341730, i32 -1300767896
  store i32 %28, i32* %20
  br label %63

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 -530840030, i32* %20
  br label %63

; <label>:30:                                     ; preds = %21
  %31 = load volatile %class.anon*, %class.anon** %6
  %32 = getelementptr inbounds %class.anon, %class.anon* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %class.anon*, %class.anon** %6
  %39 = getelementptr inbounds %class.anon, %class.anon* %38, i32 0, i32 3
  %40 = load i64*, i64** %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %41, 1988673030
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1988673030
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i64, i64* %40, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %37, %49
  %51 = srem i64 %50, 1000000007
  %52 = load volatile %class.anon*, %class.anon** %6
  %53 = getelementptr inbounds %class.anon, %class.anon* %52, i32 0, i32 3
  %54 = load i64*, i64** %53, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %51, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %7, align 8
  store i32 -530840030, i32* %20
  br label %63

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %7, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %30, %29, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468649172.cpp() #0 section ".text.startup" {
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
