; ModuleID = 'Project_CodeNet_C++1400/p03172/s237139153.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s237139153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237139153.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %6, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = alloca i64, i64 %15, align 16
  store i64 0, i64* %9, align 8
  %18 = alloca i32
  store i32 -746699009, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %723
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -746699009, label %22
    i32 1230096679, label %50
    i32 1454797082, label %80
    i32 1196320953, label %83
    i32 -1553148735, label %87
    i32 212363954, label %102
    i32 1684913733, label %134
    i32 1043351015, label %135
    i32 1392899903, label %162
    i32 -1245796452, label %197
    i32 -289225613, label %198
    i32 1255484947, label %203
    i32 -474560490, label %210
    i32 1990144289, label %226
    i32 53512133, label %258
    i32 1387182602, label %259
    i32 108454279, label %260
    i32 1507034840, label %275
    i32 -1197685995, label %306
    i32 1122486575, label %309
    i32 -1166307418, label %316
    i32 1678289062, label %321
    i32 -1369123121, label %372
    i32 -1815711664, label %422
    i32 -387408273, label %423
    i32 745336179, label %428
    i32 -330419607, label %429
    i32 1653873342, label %457
    i32 654044470, label %489
    i32 -585477968, label %490
    i32 -1433629543, label %502
    i32 -1871176806, label %506
    i32 -2023627847, label %522
    i32 109211010, label %658
    i32 1238846428, label %686
    i32 -266678345, label %690
  ]

; <label>:21:                                     ; preds = %19
  br label %723

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 385097512
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 385097512
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1230096679, i32 -1433629543
  store i32 %49, i32* %18
  br label %723

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %51, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1454797082, i32 -1433629543
  store i32 %79, i32* %18
  br label %723

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1196320953, i32 1043351015
  store i32 %82, i32* %18
  br label %723

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds i64, i64* %17, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  store i32 -1553148735, i32* %18
  br label %723

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 212363954, i32 -1871176806
  store i32 %101, i32* %18
  br label %723

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %9, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1299523980
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1299523980
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1684913733, i32 -1871176806
  store i32 %133, i32* %18
  br label %723

; <label>:134:                                    ; preds = %19
  store i32 -746699009, i32* %18
  br label %723

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1392899903, i32 -2023627847
  store i32 %161, i32* %18
  br label %723

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  store i64 %173, i64* %3
  %175 = load volatile i64, i64* %3
  %176 = mul nuw i64 %167, %175
  %177 = alloca i64, i64 %176, align 16
  store i64* %177, i64** %2
  %178 = load volatile i64, i64* %3
  %179 = mul nsw i64 0, %178
  %180 = load volatile i64*, i64** %2
  %181 = getelementptr inbounds i64, i64* %180, i64 %179
  %182 = getelementptr inbounds i64, i64* %181, i64 0
  store i64 1, i64* %182, align 8
  store i64 1, i64* %10, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1245796452, i32 -2023627847
  store i32 %196, i32* %18
  br label %723

; <label>:197:                                    ; preds = %19
  store i32 -289225613, i32* %18
  br label %723

; <label>:198:                                    ; preds = %19
  %199 = load i64, i64* %10, align 8
  %200 = load i64, i64* %7, align 8
  %201 = icmp sle i64 %199, %200
  %202 = select i1 %201, i32 1255484947, i32 1387182602
  store i32 %202, i32* %18
  br label %723

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64, i64* %3
  %205 = mul nsw i64 0, %204
  %206 = load volatile i64*, i64** %2
  %207 = getelementptr inbounds i64, i64* %206, i64 %205
  %208 = load i64, i64* %10, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  store i64 0, i64* %209, align 8
  store i32 -474560490, i32* %18
  br label %723

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1014341291
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1014341291
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1990144289, i32 109211010
  store i32 %225, i32* %18
  br label %723

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* %10, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  store i64 %229, i64* %10, align 8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 397178712
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 397178712
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 53512133, i32 109211010
  store i32 %257, i32* %18
  br label %723

; <label>:258:                                    ; preds = %19
  store i32 -289225613, i32* %18
  br label %723

; <label>:259:                                    ; preds = %19
  store i64 1, i64* %11, align 8
  store i32 108454279, i32* %18
  br label %723

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1507034840, i32 1238846428
  store i32 %274, i32* %18
  br label %723

; <label>:275:                                    ; preds = %19
  %276 = load i64, i64* %11, align 8
  %277 = load i64, i64* %6, align 8
  %278 = icmp sle i64 %276, %277
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -841749020
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -841749020
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1197685995, i32 1238846428
  store i32 %305, i32* %18
  br label %723

; <label>:306:                                    ; preds = %19
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 1122486575, i32 -585477968
  store i32 %308, i32* %18
  br label %723

; <label>:309:                                    ; preds = %19
  %310 = load i64, i64* %11, align 8
  %311 = load volatile i64, i64* %3
  %312 = mul nsw i64 %310, %311
  %313 = load volatile i64*, i64** %2
  %314 = getelementptr inbounds i64, i64* %313, i64 %312
  %315 = getelementptr inbounds i64, i64* %314, i64 0
  store i64 1, i64* %315, align 8
  store i64 1, i64* %12, align 8
  store i32 -1166307418, i32* %18
  br label %723

; <label>:316:                                    ; preds = %19
  %317 = load i64, i64* %12, align 8
  %318 = load i64, i64* %7, align 8
  %319 = icmp sle i64 %317, %318
  %320 = select i1 %319, i32 1678289062, i32 745336179
  store i32 %320, i32* %18
  br label %723

; <label>:321:                                    ; preds = %19
  %322 = load i64, i64* %11, align 8
  %323 = load volatile i64, i64* %3
  %324 = mul nsw i64 %322, %323
  %325 = load volatile i64*, i64** %2
  %326 = getelementptr inbounds i64, i64* %325, i64 %324
  %327 = load i64, i64* %12, align 8
  %328 = sub i64 %327, 6938008592449002791
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 6938008592449002791
  %331 = sub nsw i64 %327, 1
  %332 = getelementptr inbounds i64, i64* %326, i64 %330
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %11, align 8
  %335 = sub i64 %334, 5780285723445388029
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 5780285723445388029
  %338 = sub nsw i64 %334, 1
  %339 = load volatile i64, i64* %3
  %340 = mul nsw i64 %337, %339
  %341 = load volatile i64*, i64** %2
  %342 = getelementptr inbounds i64, i64* %341, i64 %340
  %343 = load i64, i64* %12, align 8
  %344 = getelementptr inbounds i64, i64* %342, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %333, 394194651670358264
  %347 = add i64 %346, %345
  %348 = add i64 %347, 394194651670358264
  %349 = add nsw i64 %333, %345
  %350 = srem i64 %348, 1000000007
  %351 = load i64, i64* %11, align 8
  %352 = load volatile i64, i64* %3
  %353 = mul nsw i64 %351, %352
  %354 = load volatile i64*, i64** %2
  %355 = getelementptr inbounds i64, i64* %354, i64 %353
  %356 = load i64, i64* %12, align 8
  %357 = getelementptr inbounds i64, i64* %355, i64 %356
  store i64 %350, i64* %357, align 8
  %358 = load i64, i64* %12, align 8
  %359 = load i64, i64* %11, align 8
  %360 = add i64 %359, 6357307293353395970
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, 6357307293353395970
  %363 = sub nsw i64 %359, 1
  %364 = getelementptr inbounds i64, i64* %17, i64 %362
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, -3351666606191689935
  %367 = add i64 %366, 1
  %368 = sub i64 %367, -3351666606191689935
  %369 = add nsw i64 %365, 1
  %370 = icmp sge i64 %358, %368
  %371 = select i1 %370, i32 -1369123121, i32 -1815711664
  store i32 %371, i32* %18
  br label %723

; <label>:372:                                    ; preds = %19
  %373 = load i64, i64* %11, align 8
  %374 = load volatile i64, i64* %3
  %375 = mul nsw i64 %373, %374
  %376 = load volatile i64*, i64** %2
  %377 = getelementptr inbounds i64, i64* %376, i64 %375
  %378 = load i64, i64* %12, align 8
  %379 = getelementptr inbounds i64, i64* %377, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = sub i64 0, 1000000007
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %380, 1000000007
  %386 = load i64, i64* %11, align 8
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub nsw i64 %386, 1
  %390 = load volatile i64, i64* %3
  %391 = mul nsw i64 %388, %390
  %392 = load volatile i64*, i64** %2
  %393 = getelementptr inbounds i64, i64* %392, i64 %391
  %394 = load i64, i64* %12, align 8
  %395 = load i64, i64* %11, align 8
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub nsw i64 %395, 1
  %399 = getelementptr inbounds i64, i64* %17, i64 %397
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %394, 1526299066932632334
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, 1526299066932632334
  %404 = sub nsw i64 %394, %400
  %405 = sub i64 0, 1
  %406 = add i64 %403, %405
  %407 = sub nsw i64 %403, 1
  %408 = getelementptr inbounds i64, i64* %393, i64 %406
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 %384, -4672184763460098386
  %411 = sub i64 %410, %409
  %412 = add i64 %411, -4672184763460098386
  %413 = sub nsw i64 %384, %409
  %414 = srem i64 %412, 1000000007
  %415 = load i64, i64* %11, align 8
  %416 = load volatile i64, i64* %3
  %417 = mul nsw i64 %415, %416
  %418 = load volatile i64*, i64** %2
  %419 = getelementptr inbounds i64, i64* %418, i64 %417
  %420 = load i64, i64* %12, align 8
  %421 = getelementptr inbounds i64, i64* %419, i64 %420
  store i64 %414, i64* %421, align 8
  store i32 -1815711664, i32* %18
  br label %723

; <label>:422:                                    ; preds = %19
  store i32 -387408273, i32* %18
  br label %723

; <label>:423:                                    ; preds = %19
  %424 = load i64, i64* %12, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, 1
  store i64 %426, i64* %12, align 8
  store i32 -1166307418, i32* %18
  br label %723

; <label>:428:                                    ; preds = %19
  store i32 -330419607, i32* %18
  br label %723

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1854956562
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1854956562
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1653873342, i32 -266678345
  store i32 %456, i32* %18
  br label %723

; <label>:457:                                    ; preds = %19
  %458 = load i64, i64* %11, align 8
  %459 = sub i64 0, 1
  %460 = sub i64 %458, %459
  %461 = add nsw i64 %458, 1
  store i64 %460, i64* %11, align 8
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1260293553
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1260293553
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 654044470, i32 -266678345
  store i32 %488, i32* %18
  br label %723

; <label>:489:                                    ; preds = %19
  store i32 108454279, i32* %18
  br label %723

; <label>:490:                                    ; preds = %19
  %491 = load i64, i64* %6, align 8
  %492 = load volatile i64, i64* %3
  %493 = mul nsw i64 %491, %492
  %494 = load volatile i64*, i64** %2
  %495 = getelementptr inbounds i64, i64* %494, i64 %493
  %496 = load i64, i64* %7, align 8
  %497 = getelementptr inbounds i64, i64* %495, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  %500 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %500)
  %501 = load i32, i32* %5, align 4
  ret i32 %501

; <label>:502:                                    ; preds = %19
  %503 = load i64, i64* %9, align 8
  %504 = load i64, i64* %6, align 8
  %505 = icmp slt i64 %503, %504
  store i32 1230096679, i32* %18
  br label %723

; <label>:506:                                    ; preds = %19
  %507 = load i64, i64* %9, align 8
  %508 = shl i64 %507, 1
  %509 = sub i64 0, %507
  %510 = add i64 0, %509
  %511 = sub i64 0, %507
  %512 = add i64 %510, -379973128646893978
  %513 = add i64 %512, 1
  %514 = sub i64 %513, -379973128646893978
  %515 = add i64 %510, 1
  %516 = shl i64 %507, 1
  %517 = sub i64 0, %507
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add nsw i64 %507, 1
  store i64 %520, i64* %9, align 8
  store i32 212363954, i32* %18
  br label %723

; <label>:522:                                    ; preds = %19
  %523 = load i64, i64* %6, align 8
  %524 = add i64 %523, 6754030616688842465
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, 6754030616688842465
  %527 = sub i64 %523, 1
  %528 = mul i64 %526, 1
  %529 = sub i64 0, 1
  %530 = add i64 %523, %529
  %531 = sub i64 %523, 1
  %532 = mul i64 %530, 1
  %533 = sub i64 %523, 7843756595456802686
  %534 = sub i64 %533, 1
  %535 = add i64 %534, 7843756595456802686
  %536 = sub i64 %523, 1
  %537 = mul i64 %535, 1
  %538 = shl i64 %523, 1
  %539 = sub i64 %523, 2819620806670848759
  %540 = sub i64 %539, 1
  %541 = add i64 %540, 2819620806670848759
  %542 = sub i64 %523, 1
  %543 = mul i64 %541, 1
  %544 = shl i64 %523, 1
  %545 = sub i64 0, 1
  %546 = sub i64 %523, %545
  %547 = add nsw i64 %523, 1
  %548 = load i64, i64* %7, align 8
  %549 = sub i64 0, -3699244890290263420
  %550 = sub i64 %549, %548
  %551 = add i64 %550, -3699244890290263420
  %552 = sub i64 0, %548
  %553 = add i64 %551, 3597368325110564284
  %554 = add i64 %553, 1
  %555 = sub i64 %554, 3597368325110564284
  %556 = add i64 %551, 1
  %557 = sub i64 0, %548
  %558 = add i64 0, %557
  %559 = sub i64 0, %548
  %560 = sub i64 0, %558
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, 1
  %565 = sub i64 %548, 7185554208374448932
  %566 = sub i64 %565, 1
  %567 = add i64 %566, 7185554208374448932
  %568 = sub i64 %548, 1
  %569 = mul i64 %567, 1
  %570 = sub i64 0, -2785401949213626827
  %571 = sub i64 %570, %548
  %572 = add i64 %571, -2785401949213626827
  %573 = sub i64 0, %548
  %574 = sub i64 0, %572
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add i64 %572, 1
  %579 = sub i64 0, 1
  %580 = add i64 %548, %579
  %581 = sub i64 %548, 1
  %582 = mul i64 %580, 1
  %583 = sub i64 0, 1
  %584 = add i64 %548, %583
  %585 = sub i64 %548, 1
  %586 = mul i64 %584, 1
  %587 = sub i64 0, %548
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %548, 1
  %592 = sub i64 %546, 913025215983020316
  %593 = sub i64 %592, %590
  %594 = add i64 %593, 913025215983020316
  %595 = sub i64 %546, %590
  %596 = mul i64 %594, %590
  %597 = sub i64 0, 3351999366774779215
  %598 = sub i64 %597, %546
  %599 = add i64 %598, 3351999366774779215
  %600 = sub i64 0, %546
  %601 = sub i64 0, %590
  %602 = sub i64 %599, %601
  %603 = add i64 %599, %590
  %604 = add i64 %546, -2654139495435058203
  %605 = sub i64 %604, %590
  %606 = sub i64 %605, -2654139495435058203
  %607 = sub i64 %546, %590
  %608 = mul i64 %606, %590
  %609 = shl i64 %546, %590
  %610 = mul nuw i64 %546, %590
  %611 = alloca i64, i64 %610, align 16
  %612 = add i64 0, -7760818959192386167
  %613 = sub i64 %612, %590
  %614 = sub i64 %613, -7760818959192386167
  %615 = sub i64 0, %590
  %616 = mul i64 %614, %590
  %617 = add i64 0, -8874910232533547569
  %618 = sub i64 %617, %590
  %619 = sub i64 %618, -8874910232533547569
  %620 = sub i64 0, %590
  %621 = mul i64 %619, %590
  %622 = sub i64 0, 3768710348751860383
  %623 = sub i64 %622, 0
  %624 = add i64 %623, 3768710348751860383
  %625 = sub i64 0, 0
  %626 = sub i64 0, %624
  %627 = sub i64 0, %590
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, %590
  %631 = sub i64 0, 6396801257601161754
  %632 = sub i64 %631, %590
  %633 = add i64 %632, 6396801257601161754
  %634 = sub i64 0, %590
  %635 = mul i64 %633, %590
  %636 = sub i64 0, %590
  %637 = add i64 0, %636
  %638 = sub i64 0, %590
  %639 = mul i64 %637, %590
  %640 = add i64 0, 7188231173125668859
  %641 = sub i64 %640, 0
  %642 = sub i64 %641, 7188231173125668859
  %643 = sub i64 0, 0
  %644 = sub i64 0, %590
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %590
  %647 = sub i64 0, 22298622017355347
  %648 = sub i64 %647, 0
  %649 = add i64 %648, 22298622017355347
  %650 = sub i64 0, 0
  %651 = sub i64 %649, -5147675691455052404
  %652 = add i64 %651, %590
  %653 = add i64 %652, -5147675691455052404
  %654 = add i64 %649, %590
  %655 = mul nsw i64 0, %590
  %656 = getelementptr inbounds i64, i64* %611, i64 %655
  %657 = getelementptr inbounds i64, i64* %656, i64 0
  store i64 1, i64* %657, align 8
  store i64 1, i64* %10, align 8
  store i32 1392899903, i32* %18
  br label %723

; <label>:658:                                    ; preds = %19
  %659 = load i64, i64* %10, align 8
  %660 = shl i64 %659, 1
  %661 = sub i64 %659, -232124001238288010
  %662 = sub i64 %661, 1
  %663 = add i64 %662, -232124001238288010
  %664 = sub i64 %659, 1
  %665 = mul i64 %663, 1
  %666 = sub i64 0, %659
  %667 = add i64 0, %666
  %668 = sub i64 0, %659
  %669 = sub i64 0, 1
  %670 = sub i64 %667, %669
  %671 = add i64 %667, 1
  %672 = shl i64 %659, 1
  %673 = add i64 0, 1830497460266217515
  %674 = sub i64 %673, %659
  %675 = sub i64 %674, 1830497460266217515
  %676 = sub i64 0, %659
  %677 = add i64 %675, 2188476899625716642
  %678 = add i64 %677, 1
  %679 = sub i64 %678, 2188476899625716642
  %680 = add i64 %675, 1
  %681 = sub i64 0, %659
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add nsw i64 %659, 1
  store i64 %684, i64* %10, align 8
  store i32 1990144289, i32* %18
  br label %723

; <label>:686:                                    ; preds = %19
  %687 = load i64, i64* %11, align 8
  %688 = load i64, i64* %6, align 8
  %689 = icmp sle i64 %687, %688
  store i32 1507034840, i32* %18
  br label %723

; <label>:690:                                    ; preds = %19
  %691 = load i64, i64* %11, align 8
  %692 = shl i64 %691, 1
  %693 = sub i64 0, -3536605530739809702
  %694 = sub i64 %693, %691
  %695 = add i64 %694, -3536605530739809702
  %696 = sub i64 0, %691
  %697 = sub i64 0, %695
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, 1
  %702 = shl i64 %691, 1
  %703 = sub i64 0, 1
  %704 = add i64 %691, %703
  %705 = sub i64 %691, 1
  %706 = mul i64 %704, 1
  %707 = add i64 0, 6035555344998437543
  %708 = sub i64 %707, %691
  %709 = sub i64 %708, 6035555344998437543
  %710 = sub i64 0, %691
  %711 = sub i64 %709, -4760706619722042304
  %712 = add i64 %711, 1
  %713 = add i64 %712, -4760706619722042304
  %714 = add i64 %709, 1
  %715 = sub i64 0, 1
  %716 = add i64 %691, %715
  %717 = sub i64 %691, 1
  %718 = mul i64 %716, 1
  %719 = sub i64 %691, -2487323234485989925
  %720 = add i64 %719, 1
  %721 = add i64 %720, -2487323234485989925
  %722 = add nsw i64 %691, 1
  store i64 %721, i64* %11, align 8
  store i32 1653873342, i32* %18
  br label %723

; <label>:723:                                    ; preds = %690, %686, %658, %522, %506, %502, %489, %457, %429, %428, %423, %422, %372, %321, %316, %309, %306, %275, %260, %259, %258, %226, %210, %203, %198, %197, %162, %135, %134, %102, %87, %83, %80, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237139153.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -658546375
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -658546375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -685475318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -685475318, label %17
    i32 2051349248, label %37
    i32 -1525740708, label %53
    i32 125582668, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 2051349248, i32 125582668
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1374361473
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1374361473
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1525740708, i32 125582668
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2051349248, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
