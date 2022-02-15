; ModuleID = 'Project_CodeNet_C++1400/p02409/s269120671.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s269120671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269120671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 480, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1872245053, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %719
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1872245053, label %22
    i32 -1694488933, label %27
    i32 824839435, label %80
    i32 -1699918259, label %107
    i32 -1126067512, label %140
    i32 -590044271, label %141
    i32 -656697542, label %142
    i32 -1164254442, label %158
    i32 572631380, label %175
    i32 1002590227, label %178
    i32 1095889175, label %206
    i32 -1368984860, label %221
    i32 -1406075687, label %222
    i32 211189031, label %250
    i32 -1153746997, label %279
    i32 84140456, label %282
    i32 1449028126, label %283
    i32 -57231286, label %311
    i32 1810065704, label %341
    i32 -917744996, label %344
    i32 -199756748, label %357
    i32 803496179, label %385
    i32 382244207, label %405
    i32 -941650953, label %406
    i32 -1499744790, label %421
    i32 -31965682, label %437
    i32 -1070526388, label %438
    i32 461098684, label %444
    i32 -1030501013, label %448
    i32 2020872538, label %476
    i32 -403040748, label %504
    i32 1299939039, label %505
    i32 380597703, label %509
    i32 324582357, label %511
    i32 -624042011, label %517
    i32 -1854449377, label %519
    i32 384886221, label %520
    i32 -484702607, label %547
    i32 -1794789223, label %567
    i32 -295165024, label %568
    i32 1819584798, label %569
    i32 1989718693, label %615
    i32 441922734, label %618
    i32 -385046613, label %619
    i32 -1992177151, label %622
    i32 -189862604, label %625
    i32 887764104, label %675
    i32 -847509481, label %677
    i32 581271557, label %678
  ]

; <label>:21:                                     ; preds = %19
  br label %719

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1694488933, i32 -590044271
  store i32 %26, i32* %18
  br label %719

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %10)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %11)
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -406267569
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -406267569
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, 1789577452
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1789577452
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %38, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, 2113083492
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2113083492
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, -116773348
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -116773348
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %65, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, 235661931
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 235661931
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %78
  store i32 %57, i32* %79, align 4
  store i32 824839435, i32* %18
  br label %719

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1699918259, i32 1819584798
  store i32 %106, i32* %18
  br label %719

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -1324523551
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1324523551
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 1317571699
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1317571699
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1126067512, i32 1819584798
  store i32 %139, i32* %18
  br label %719

; <label>:140:                                    ; preds = %19
  store i32 -1872245053, i32* %18
  br label %719

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -656697542, i32* %18
  br label %719

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -1399064127
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1399064127
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1164254442, i32 1989718693
  store i32 %157, i32* %18
  br label %719

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %12, align 4
  %160 = icmp slt i32 %159, 4
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 572631380, i32 1989718693
  store i32 %174, i32* %18
  br label %719

; <label>:175:                                    ; preds = %19
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 1002590227, i32 -295165024
  store i32 %177, i32* %18
  br label %719

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -1334367160
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1334367160
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1095889175, i32 441922734
  store i32 %205, i32* %18
  br label %719

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1368984860, i32 441922734
  store i32 %220, i32* %18
  br label %719

; <label>:221:                                    ; preds = %19
  store i32 -1406075687, i32* %18
  br label %719

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1900889608
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1900889608
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 211189031, i32 -385046613
  store i32 %249, i32* %18
  br label %719

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %13, align 4
  %252 = icmp slt i32 %251, 3
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1153746997, i32 -385046613
  store i32 %278, i32* %18
  br label %719

; <label>:279:                                    ; preds = %19
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 84140456, i32 461098684
  store i32 %281, i32* %18
  br label %719

; <label>:282:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1449028126, i32* %18
  br label %719

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, -1658589794
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1658589794
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -57231286, i32 -1992177151
  store i32 %310, i32* %18
  br label %719

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %14, align 4
  %313 = icmp slt i32 %312, 10
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, -1561555766
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1561555766
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1810065704, i32 -1992177151
  store i32 %340, i32* %18
  br label %719

; <label>:341:                                    ; preds = %19
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -917744996, i32 -941650953
  store i32 %343, i32* %18
  br label %719

; <label>:344:                                    ; preds = %19
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %355)
  store i32 -199756748, i32* %18
  br label %719

; <label>:357:                                    ; preds = %19
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 1537980843
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1537980843
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 803496179, i32 -189862604
  store i32 %384, i32* %18
  br label %719

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %14, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 59888738
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 59888738
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 382244207, i32 -189862604
  store i32 %404, i32* %18
  br label %719

; <label>:405:                                    ; preds = %19
  store i32 1449028126, i32* %18
  br label %719

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1499744790, i32 887764104
  store i32 %420, i32* %18
  br label %719

; <label>:421:                                    ; preds = %19
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -31965682, i32 887764104
  store i32 %436, i32* %18
  br label %719

; <label>:437:                                    ; preds = %19
  store i32 -1070526388, i32* %18
  br label %719

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* %13, align 4
  %440 = add i32 %439, -1557602962
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1557602962
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %13, align 4
  store i32 -1406075687, i32* %18
  br label %719

; <label>:444:                                    ; preds = %19
  %445 = load i32, i32* %12, align 4
  %446 = icmp slt i32 %445, 3
  %447 = select i1 %446, i32 -1030501013, i32 -1854449377
  store i32 %447, i32* %18
  br label %719

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 1008030543
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1008030543
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 2020872538, i32 -847509481
  store i32 %475, i32* %18
  br label %719

; <label>:476:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, -875884337
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -875884337
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -403040748, i32 -847509481
  store i32 %503, i32* %18
  br label %719

; <label>:504:                                    ; preds = %19
  store i32 1299939039, i32* %18
  br label %719

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %15, align 4
  %507 = icmp slt i32 %506, 20
  %508 = select i1 %507, i32 380597703, i32 -624042011
  store i32 %508, i32* %18
  br label %719

; <label>:509:                                    ; preds = %19
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 324582357, i32* %18
  br label %719

; <label>:511:                                    ; preds = %19
  %512 = load i32, i32* %15, align 4
  %513 = sub i32 %512, -521555158
  %514 = add i32 %513, 1
  %515 = add i32 %514, -521555158
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %15, align 4
  store i32 1299939039, i32* %18
  br label %719

; <label>:517:                                    ; preds = %19
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854449377, i32* %18
  br label %719

; <label>:519:                                    ; preds = %19
  store i32 384886221, i32* %18
  br label %719

; <label>:520:                                    ; preds = %19
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -484702607, i32 581271557
  store i32 %546, i32* %18
  br label %719

; <label>:547:                                    ; preds = %19
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 %548, 946689600
  %550 = add i32 %549, 1
  %551 = add i32 %550, 946689600
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %12, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1794789223, i32 581271557
  store i32 %566, i32* %18
  br label %719

; <label>:567:                                    ; preds = %19
  store i32 -656697542, i32* %18
  br label %719

; <label>:568:                                    ; preds = %19
  ret i32 0

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* %7, align 4
  %571 = add i32 0, 1771323684
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1771323684
  %574 = sub i32 0, %570
  %575 = add i32 %573, 1589600055
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1589600055
  %578 = add i32 %573, 1
  %579 = sub i32 0, %570
  %580 = add i32 0, %579
  %581 = sub i32 0, %570
  %582 = sub i32 %580, 764959478
  %583 = add i32 %582, 1
  %584 = add i32 %583, 764959478
  %585 = add i32 %580, 1
  %586 = add i32 0, -173786891
  %587 = sub i32 %586, %570
  %588 = sub i32 %587, -173786891
  %589 = sub i32 0, %570
  %590 = sub i32 0, %588
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, 1
  %595 = add i32 0, -1444235324
  %596 = sub i32 %595, %570
  %597 = sub i32 %596, -1444235324
  %598 = sub i32 0, %570
  %599 = add i32 %597, -1239688856
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1239688856
  %602 = add i32 %597, 1
  %603 = add i32 0, -1801483982
  %604 = sub i32 %603, %570
  %605 = sub i32 %604, -1801483982
  %606 = sub i32 0, %570
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = sub i32 0, %570
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %570, 1
  store i32 %613, i32* %7, align 4
  store i32 -1699918259, i32* %18
  br label %719

; <label>:615:                                    ; preds = %19
  %616 = load i32, i32* %12, align 4
  %617 = icmp slt i32 %616, 4
  store i32 -1164254442, i32* %18
  br label %719

; <label>:618:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1095889175, i32* %18
  br label %719

; <label>:619:                                    ; preds = %19
  %620 = load i32, i32* %13, align 4
  %621 = icmp slt i32 %620, 3
  store i32 211189031, i32* %18
  br label %719

; <label>:622:                                    ; preds = %19
  %623 = load i32, i32* %14, align 4
  %624 = icmp slt i32 %623, 10
  store i32 -57231286, i32* %18
  br label %719

; <label>:625:                                    ; preds = %19
  %626 = load i32, i32* %14, align 4
  %627 = add i32 0, 501889786
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 501889786
  %630 = sub i32 0, %626
  %631 = sub i32 0, 1
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 1
  %634 = add i32 %626, -449678600
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -449678600
  %637 = sub i32 %626, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %626, %639
  %641 = sub i32 %626, 1
  %642 = mul i32 %640, 1
  %643 = add i32 0, 836221365
  %644 = sub i32 %643, %626
  %645 = sub i32 %644, 836221365
  %646 = sub i32 0, %626
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = sub i32 0, 1
  %653 = add i32 %626, %652
  %654 = sub i32 %626, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 %626, 731778657
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 731778657
  %659 = sub i32 %626, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 %626, -946656927
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -946656927
  %664 = sub i32 %626, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 %626, 606540320
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 606540320
  %669 = sub i32 %626, 1
  %670 = mul i32 %668, 1
  %671 = add i32 %626, -1886404586
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1886404586
  %674 = add nsw i32 %626, 1
  store i32 %673, i32* %14, align 4
  store i32 803496179, i32* %18
  br label %719

; <label>:675:                                    ; preds = %19
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1499744790, i32* %18
  br label %719

; <label>:677:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 2020872538, i32* %18
  br label %719

; <label>:678:                                    ; preds = %19
  %679 = load i32, i32* %12, align 4
  %680 = sub i32 %679, 345663608
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 345663608
  %683 = sub i32 %679, 1
  %684 = mul i32 %682, 1
  %685 = add i32 %679, 71470422
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 71470422
  %688 = sub i32 %679, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 %679, -850892159
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -850892159
  %693 = sub i32 %679, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 0, %679
  %696 = add i32 0, %695
  %697 = sub i32 0, %679
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = sub i32 %679, -1191680273
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1191680273
  %706 = sub i32 %679, 1
  %707 = mul i32 %705, 1
  %708 = add i32 %679, 2070228212
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 2070228212
  %711 = sub i32 %679, 1
  %712 = mul i32 %710, 1
  %713 = shl i32 %679, 1
  %714 = sub i32 0, %679
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %679, 1
  store i32 %717, i32* %12, align 4
  store i32 -484702607, i32* %18
  br label %719

; <label>:719:                                    ; preds = %678, %677, %675, %625, %622, %619, %618, %615, %569, %567, %547, %520, %519, %517, %511, %509, %505, %504, %476, %448, %444, %438, %437, %421, %406, %405, %385, %357, %344, %341, %311, %283, %282, %279, %250, %222, %221, %206, %178, %175, %158, %142, %141, %140, %107, %80, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269120671.cpp() #0 section ".text.startup" {
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
