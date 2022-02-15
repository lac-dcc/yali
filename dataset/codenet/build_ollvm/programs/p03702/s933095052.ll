; ModuleID = 'Project_CodeNet_C++1400/p03702/s933095052.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s933095052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933095052.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  store i64 %20, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 1451144340, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %353
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1451144340, label %26
    i32 -1992735836, label %32
    i32 624845331, label %37
    i32 -508709378, label %64
    i32 -594845025, label %97
    i32 -693406900, label %98
    i32 -246654715, label %99
    i32 -966815748, label %108
    i32 370787441, label %116
    i32 1008919660, label %122
    i32 -521882998, label %137
    i32 1940566669, label %154
    i32 -409762855, label %155
    i32 112498748, label %182
    i32 -470953631, label %214
    i32 1721052503, label %215
    i32 -736622314, label %220
    i32 683639167, label %236
    i32 -952350370, label %253
    i32 -865306198, label %254
    i32 1613628393, label %256
    i32 2007240561, label %271
    i32 423756462, label %299
    i32 205211605, label %300
    i32 2052966786, label %304
    i32 -993398913, label %334
    i32 155703382, label %350
    i32 -1152215300, label %352
  ]

; <label>:25:                                     ; preds = %23
  br label %353

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1992735836, i32 -693406900
  store i32 %31, i32* %22
  br label %353

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 624845331, i32* %22
  br label %353

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -508709378, i32 2052966786
  store i32 %63, i32* %22
  br label %353

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, -1532914706
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1532914706
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1399601182
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1399601182
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -594845025, i32 2052966786
  store i32 %96, i32* %22
  br label %353

; <label>:97:                                     ; preds = %23
  store i32 1451144340, i32* %22
  br label %353

; <label>:98:                                     ; preds = %23
  store i64 1000000001, i64* %4, align 8
  store i32 -246654715, i32* %22
  br label %353

; <label>:99:                                     ; preds = %23
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 %100, -6793120874567242463
  %102 = add i64 %101, 1
  %103 = add i64 %102, -6793120874567242463
  %104 = add nsw i64 %100, 1
  %105 = load i64, i64* %4, align 8
  %106 = icmp slt i64 %103, %105
  %107 = select i1 %106, i32 -966815748, i32 205211605
  store i32 %107, i32* %22
  br label %353

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %109, -5008641690354036301
  %112 = add i64 %111, %110
  %113 = add i64 %112, -5008641690354036301
  %114 = add nsw i64 %109, %110
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 370787441, i32* %22
  br label %353

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %2, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 1008919660, i32 1721052503
  store i32 %121, i32* %22
  br label %353

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %10, align 8
  %129 = mul nsw i64 %127, %128
  %130 = add i64 %126, 3453936631290914691
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 3453936631290914691
  %133 = sub nsw i64 %126, %129
  store i64 %132, i64* %13, align 8
  %134 = load i64, i64* %13, align 8
  %135 = icmp sgt i64 %134, 0
  %136 = select i1 %135, i32 -521882998, i32 1940566669
  store i32 %136, i32* %22
  br label %353

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %8, align 8
  %140 = add i64 %138, -3045799655949644508
  %141 = add i64 %140, %139
  %142 = sub i64 %141, -3045799655949644508
  %143 = add nsw i64 %138, %139
  %144 = sub i64 0, 1
  %145 = add i64 %142, %144
  %146 = sub nsw i64 %142, 1
  %147 = load i64, i64* %8, align 8
  %148 = sdiv i64 %145, %147
  %149 = load i64, i64* %11, align 8
  %150 = sub i64 %149, -8441462262188559203
  %151 = add i64 %150, %148
  %152 = add i64 %151, -8441462262188559203
  %153 = add nsw i64 %149, %148
  store i64 %152, i64* %11, align 8
  store i32 1940566669, i32* %22
  br label %353

; <label>:154:                                    ; preds = %23
  store i32 -409762855, i32* %22
  br label %353

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 112498748, i32 -993398913
  store i32 %181, i32* %22
  br label %353

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %12, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1634168398
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1634168398
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -470953631, i32 -993398913
  store i32 %213, i32* %22
  br label %353

; <label>:214:                                    ; preds = %23
  store i32 370787441, i32* %22
  br label %353

; <label>:215:                                    ; preds = %23
  %216 = load i64, i64* %11, align 8
  %217 = load i64, i64* %10, align 8
  %218 = icmp sle i64 %216, %217
  %219 = select i1 %218, i32 -736622314, i32 -865306198
  store i32 %219, i32* %22
  br label %353

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 40300176
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 40300176
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 683639167, i32 155703382
  store i32 %235, i32* %22
  br label %353

; <label>:236:                                    ; preds = %23
  %237 = load i64, i64* %10, align 8
  store i64 %237, i64* %4, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1127347974
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1127347974
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -952350370, i32 155703382
  store i32 %252, i32* %22
  br label %353

; <label>:253:                                    ; preds = %23
  store i32 1613628393, i32* %22
  br label %353

; <label>:254:                                    ; preds = %23
  %255 = load i64, i64* %10, align 8
  store i64 %255, i64* %3, align 8
  store i32 1613628393, i32* %22
  br label %353

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2007240561, i32 -1152215300
  store i32 %270, i32* %22
  br label %353

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -2136890996
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2136890996
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 423756462, i32 -1152215300
  store i32 %298, i32* %22
  br label %353

; <label>:299:                                    ; preds = %23
  store i32 -246654715, i32* %22
  br label %353

; <label>:300:                                    ; preds = %23
  %301 = load i64, i64* %4, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %308 = sub i32 0, %305
  %309 = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 1
  %314 = sub i32 0, 596117163
  %315 = sub i32 %314, %305
  %316 = add i32 %315, 596117163
  %317 = sub i32 0, %305
  %318 = sub i32 0, 1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 1
  %321 = shl i32 %305, 1
  %322 = add i32 0, -987555120
  %323 = sub i32 %322, %305
  %324 = sub i32 %323, -987555120
  %325 = sub i32 0, %305
  %326 = add i32 %324, 809769911
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 809769911
  %329 = add i32 %324, 1
  %330 = add i32 %305, -1515161586
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1515161586
  %333 = add nsw i32 %305, 1
  store i32 %332, i32* %9, align 4
  store i32 -508709378, i32* %22
  br label %353

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* %12, align 4
  %336 = shl i32 %335, 1
  %337 = add i32 0, -1719330600
  %338 = sub i32 %337, %335
  %339 = sub i32 %338, -1719330600
  %340 = sub i32 0, %335
  %341 = add i32 %339, -834331172
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -834331172
  %344 = add i32 %339, 1
  %345 = sub i32 0, %335
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %335, 1
  store i32 %348, i32* %12, align 4
  store i32 112498748, i32* %22
  br label %353

; <label>:350:                                    ; preds = %23
  %351 = load i64, i64* %10, align 8
  store i64 %351, i64* %4, align 8
  store i32 683639167, i32* %22
  br label %353

; <label>:352:                                    ; preds = %23
  store i32 2007240561, i32* %22
  br label %353

; <label>:353:                                    ; preds = %352, %350, %334, %304, %299, %271, %256, %254, %253, %236, %220, %215, %214, %182, %155, %154, %137, %122, %116, %108, %99, %98, %97, %64, %37, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933095052.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2129041180
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2129041180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1242058482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1242058482, label %17
    i32 463546605, label %25
    i32 -303921841, label %53
    i32 -705906961, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 463546605, i32 -705906961
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 318261443
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 318261443
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -303921841, i32 -705906961
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 463546605, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
