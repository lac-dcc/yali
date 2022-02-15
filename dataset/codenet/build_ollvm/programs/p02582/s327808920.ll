; ModuleID = 'Project_CodeNet_C++1400/p02582/s327808920.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s327808920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327808920.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -673117623, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %318
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -673117623, label %14
    i32 1405777909, label %41
    i32 -662396583, label %59
    i32 639585013, label %62
    i32 -1548371733, label %67
    i32 2000522962, label %72
    i32 1644660630, label %91
    i32 -16766573, label %95
    i32 1094732665, label %99
    i32 -186550256, label %100
    i32 1639683828, label %104
    i32 -34924204, label %132
    i32 -988535687, label %149
    i32 -622748834, label %152
    i32 1910143349, label %156
    i32 1807586724, label %160
    i32 -1027952791, label %188
    i32 -432759029, label %215
    i32 -1197843535, label %216
    i32 -910736286, label %220
    i32 465239968, label %224
    i32 -1217100870, label %228
    i32 859524795, label %229
    i32 -2093805839, label %244
    i32 85067518, label %260
    i32 -880838108, label %261
    i32 -807329006, label %262
    i32 -774205873, label %290
    i32 1622871137, label %305
    i32 -1535842185, label %306
    i32 721159338, label %309
    i32 -955458781, label %312
    i32 -1808208770, label %315
    i32 847747236, label %316
    i32 1056006707, label %317
  ]

; <label>:13:                                     ; preds = %11
  br label %318

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1405777909, i32 721159338
  store i32 %40, i32* %10
  br label %318

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1409195972
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1409195972
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -662396583, i32 721159338
  store i32 %58, i32* %10
  br label %318

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 639585013, i32 2000522962
  store i32 %61, i32* %10
  br label %318

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %65)
  store i32 -1548371733, i32* %10
  br label %318

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  store i32 -673117623, i32* %10
  br label %318

; <label>:72:                                     ; preds = %11
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 82
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %7, align 1
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 82
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %8, align 1
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 82
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %9, align 1
  %88 = load i8, i8* %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1644660630, i32 -186550256
  store i32 %90, i32* %10
  br label %318

; <label>:91:                                     ; preds = %11
  %92 = load i8, i8* %8, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 -16766573, i32 -186550256
  store i32 %94, i32* %10
  br label %318

; <label>:95:                                     ; preds = %11
  %96 = load i8, i8* %9, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 1094732665, i32 -186550256
  store i32 %98, i32* %10
  br label %318

; <label>:99:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 -1535842185, i32* %10
  br label %318

; <label>:100:                                    ; preds = %11
  %101 = load i8, i8* %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 1639683828, i32 -622748834
  store i32 %103, i32* %10
  br label %318

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1566483381
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1566483381
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -34924204, i32 -955458781
  store i32 %131, i32* %10
  br label %318

; <label>:132:                                    ; preds = %11
  %133 = load i8, i8* %8, align 1
  %134 = trunc i8 %133 to i1
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -988535687, i32 -955458781
  store i32 %148, i32* %10
  br label %318

; <label>:149:                                    ; preds = %11
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 1807586724, i32 -622748834
  store i32 %151, i32* %10
  br label %318

; <label>:152:                                    ; preds = %11
  %153 = load i8, i8* %8, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 1910143349, i32 -1197843535
  store i32 %155, i32* %10
  br label %318

; <label>:156:                                    ; preds = %11
  %157 = load i8, i8* %9, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 1807586724, i32 -1197843535
  store i32 %159, i32* %10
  br label %318

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 622808721
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 622808721
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1027952791, i32 -1808208770
  store i32 %187, i32* %10
  br label %318

; <label>:188:                                    ; preds = %11
  store i32 2, i32* %5, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -432759029, i32 -1808208770
  store i32 %214, i32* %10
  br label %318

; <label>:215:                                    ; preds = %11
  store i32 -807329006, i32* %10
  br label %318

; <label>:216:                                    ; preds = %11
  %217 = load i8, i8* %7, align 1
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, i32 -1217100870, i32 -910736286
  store i32 %219, i32* %10
  br label %318

; <label>:220:                                    ; preds = %11
  %221 = load i8, i8* %8, align 1
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i32 -1217100870, i32 465239968
  store i32 %223, i32* %10
  br label %318

; <label>:224:                                    ; preds = %11
  %225 = load i8, i8* %9, align 1
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 -1217100870, i32 859524795
  store i32 %227, i32* %10
  br label %318

; <label>:228:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -880838108, i32* %10
  br label %318

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2093805839, i32 847747236
  store i32 %243, i32* %10
  br label %318

; <label>:244:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1755490399
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1755490399
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 85067518, i32 847747236
  store i32 %259, i32* %10
  br label %318

; <label>:260:                                    ; preds = %11
  store i32 -880838108, i32* %10
  br label %318

; <label>:261:                                    ; preds = %11
  store i32 -807329006, i32* %10
  br label %318

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 152527055
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 152527055
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -774205873, i32 1056006707
  store i32 %289, i32* %10
  br label %318

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1622871137, i32 1056006707
  store i32 %304, i32* %10
  br label %318

; <label>:305:                                    ; preds = %11
  store i32 -1535842185, i32* %10
  br label %318

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %5, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  ret i32 0

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %310, 3
  store i32 1405777909, i32* %10
  br label %318

; <label>:312:                                    ; preds = %11
  %313 = load i8, i8* %8, align 1
  %314 = trunc i8 %313 to i1
  store i32 -34924204, i32* %10
  br label %318

; <label>:315:                                    ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1027952791, i32* %10
  br label %318

; <label>:316:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2093805839, i32* %10
  br label %318

; <label>:317:                                    ; preds = %11
  store i32 -774205873, i32* %10
  br label %318

; <label>:318:                                    ; preds = %317, %316, %315, %312, %309, %305, %290, %262, %261, %260, %244, %229, %228, %224, %220, %216, %215, %188, %160, %156, %152, %149, %132, %104, %100, %99, %95, %91, %72, %67, %62, %59, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327808920.cpp() #0 section ".text.startup" {
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
