; ModuleID = 'Project_CodeNet_C++1400/p03589/s472274088.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s472274088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472274088.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca x86_fp80, align 16
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  store x86_fp80 0xK40018000000000000000, x86_fp80* %9, align 16
  %17 = load i64, i64* %8, align 8
  %18 = sitofp i64 %17 to x86_fp80
  %19 = load x86_fp80, x86_fp80* %9, align 16
  %20 = fdiv x86_fp80 %19, %18
  store x86_fp80 %20, x86_fp80* %9, align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %21 = alloca i32
  store i32 742807137, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %589
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 742807137, label %25
    i32 -142345529, label %29
    i32 -1076272466, label %30
    i32 -288162435, label %57
    i32 -537903955, label %87
    i32 -676164633, label %90
    i32 -200526896, label %118
    i32 1079298637, label %142
    i32 -1990787074, label %145
    i32 556272882, label %163
    i32 827276936, label %179
    i32 949785713, label %208
    i32 -1915768437, label %211
    i32 -1619685212, label %212
    i32 -672531637, label %213
    i32 1960973642, label %214
    i32 -576538161, label %221
    i32 -1274519191, label %249
    i32 -16927318, label %279
    i32 508838689, label %282
    i32 -988341143, label %310
    i32 -105409824, label %350
    i32 1787641276, label %353
    i32 1751676071, label %354
    i32 2031146434, label %355
    i32 -320992625, label %361
    i32 -1658418645, label %388
    i32 -823607145, label %426
    i32 -318641976, label %428
    i32 563379887, label %431
    i32 1406284661, label %461
    i32 -1316654752, label %507
    i32 -1233831194, label %510
    i32 -1010543563, label %578
  ]

; <label>:24:                                     ; preds = %22
  br label %589

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = icmp sle i32 %26, 3500
  %28 = select i1 %27, i32 -142345529, i32 -320992625
  store i32 %28, i32* %21
  br label %589

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1076272466, i32* %21
  br label %589

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -288162435, i32 -318641976
  store i32 %56, i32* %21
  br label %589

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %14, align 4
  %59 = icmp sle i32 %58, 3500
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1004571273
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1004571273
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -537903955, i32 -318641976
  store i32 %86, i32* %21
  br label %589

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -676164633, i32 -576538161
  store i32 %89, i32* %21
  br label %589

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1763393921
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1763393921
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -200526896, i32 563379887
  store i32 %117, i32* %21
  br label %589

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %13, align 4
  %120 = sitofp i32 %119 to x86_fp80
  %121 = fdiv x86_fp80 0xK3FFF8000000000000000, %120
  %122 = load i32, i32* %14, align 4
  %123 = sitofp i32 %122 to x86_fp80
  %124 = fdiv x86_fp80 0xK3FFF8000000000000000, %123
  %125 = fadd x86_fp80 %121, %124
  %126 = load x86_fp80, x86_fp80* %9, align 16
  %127 = fcmp olt x86_fp80 %125, %126
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1079298637, i32 563379887
  store i32 %141, i32* %21
  br label %589

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -1990787074, i32 -672531637
  store i32 %144, i32* %21
  br label %589

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %14, align 4
  store i32 %147, i32* %11, align 4
  %148 = load x86_fp80, x86_fp80* %9, align 16
  %149 = load i32, i32* %13, align 4
  %150 = sitofp i32 %149 to x86_fp80
  %151 = fdiv x86_fp80 0xK3FFF8000000000000000, %150
  %152 = load i32, i32* %14, align 4
  %153 = sitofp i32 %152 to x86_fp80
  %154 = fdiv x86_fp80 0xK3FFF8000000000000000, %153
  %155 = fadd x86_fp80 %151, %154
  %156 = fsub x86_fp80 %148, %155
  store x86_fp80 %156, x86_fp80* %15, align 16
  %157 = load x86_fp80, x86_fp80* %15, align 16
  %158 = fdiv x86_fp80 0xK3FFF8000000000000000, %157
  %159 = fptosi x86_fp80 %158 to i32
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 556272882, i32 -1619685212
  store i32 %162, i32* %21
  br label %589

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -893434795
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -893434795
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 827276936, i32 1406284661
  store i32 %178, i32* %21
  br label %589

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %12, align 4
  %181 = sitofp i32 %180 to x86_fp80
  %182 = fdiv x86_fp80 0xK3FFF8000000000000000, %181
  %183 = load i32, i32* %10, align 4
  %184 = sitofp i32 %183 to x86_fp80
  %185 = fdiv x86_fp80 0xK3FFF8000000000000000, %184
  %186 = fadd x86_fp80 %182, %185
  %187 = load i32, i32* %11, align 4
  %188 = sitofp i32 %187 to x86_fp80
  %189 = fdiv x86_fp80 0xK3FFF8000000000000000, %188
  %190 = fadd x86_fp80 %186, %189
  %191 = load x86_fp80, x86_fp80* %9, align 16
  %192 = fcmp oeq x86_fp80 %190, %191
  store i1 %192, i1* %4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -242999278
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -242999278
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 949785713, i32 1406284661
  store i32 %207, i32* %21
  br label %589

; <label>:208:                                    ; preds = %22
  %209 = load volatile i1, i1* %4
  %210 = select i1 %209, i32 -1915768437, i32 -1619685212
  store i32 %210, i32* %21
  br label %589

; <label>:211:                                    ; preds = %22
  store i32 -576538161, i32* %21
  br label %589

; <label>:212:                                    ; preds = %22
  store i32 -672531637, i32* %21
  br label %589

; <label>:213:                                    ; preds = %22
  store i32 1960973642, i32* %21
  br label %589

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %14, align 4
  store i32 -1076272466, i32* %21
  br label %589

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -2072603717
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2072603717
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1274519191, i32 -1316654752
  store i32 %248, i32* %21
  br label %589

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %12, align 4
  %251 = icmp sgt i32 %250, 0
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 576863509
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 576863509
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 -16927318, i32 -1316654752
  store i32 %278, i32* %21
  br label %589

; <label>:279:                                    ; preds = %22
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 508838689, i32 1751676071
  store i32 %281, i32* %21
  br label %589

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1958227013
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1958227013
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -988341143, i32 -1233831194
  store i32 %309, i32* %21
  br label %589

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %12, align 4
  %312 = sitofp i32 %311 to x86_fp80
  %313 = fdiv x86_fp80 0xK3FFF8000000000000000, %312
  %314 = load i32, i32* %10, align 4
  %315 = sitofp i32 %314 to x86_fp80
  %316 = fdiv x86_fp80 0xK3FFF8000000000000000, %315
  %317 = fadd x86_fp80 %313, %316
  %318 = load i32, i32* %11, align 4
  %319 = sitofp i32 %318 to x86_fp80
  %320 = fdiv x86_fp80 0xK3FFF8000000000000000, %319
  %321 = fadd x86_fp80 %317, %320
  %322 = load x86_fp80, x86_fp80* %9, align 16
  %323 = fcmp oeq x86_fp80 %321, %322
  store i1 %323, i1* %2
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -105409824, i32 -1233831194
  store i32 %349, i32* %21
  br label %589

; <label>:350:                                    ; preds = %22
  %351 = load volatile i1, i1* %2
  %352 = select i1 %351, i32 1787641276, i32 1751676071
  store i32 %352, i32* %21
  br label %589

; <label>:353:                                    ; preds = %22
  store i32 -320992625, i32* %21
  br label %589

; <label>:354:                                    ; preds = %22
  store i32 2031146434, i32* %21
  br label %589

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* %13, align 4
  %357 = add i32 %356, 1562321417
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1562321417
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %13, align 4
  store i32 742807137, i32* %21
  br label %589

; <label>:361:                                    ; preds = %22
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1658418645, i32 -1010543563
  store i32 %387, i32* %21
  br label %589

; <label>:388:                                    ; preds = %22
  %389 = load i32, i32* %10, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %11, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %12, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* %7, align 4
  store i32 %398, i32* %1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1400563274
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1400563274
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -823607145, i32 -1010543563
  store i32 %425, i32* %21
  br label %589

; <label>:426:                                    ; preds = %22
  %427 = load volatile i32, i32* %1
  ret i32 %427

; <label>:428:                                    ; preds = %22
  %429 = load i32, i32* %14, align 4
  %430 = icmp sle i32 %429, 3500
  store i32 -288162435, i32* %21
  br label %589

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* %13, align 4
  %433 = sitofp i32 %432 to x86_fp80
  %434 = fsub x86_fp80 0xK3FFF8000000000000000, %433
  %435 = fmul x86_fp80 %434, %433
  %436 = fsub x86_fp80 0xK3FFF8000000000000000, %433
  %437 = fmul x86_fp80 %436, %433
  %438 = fdiv x86_fp80 0xK3FFF8000000000000000, %433
  %439 = load i32, i32* %14, align 4
  %440 = sitofp i32 %439 to x86_fp80
  %441 = fdiv x86_fp80 0xK3FFF8000000000000000, %440
  %442 = fsub x86_fp80 0xK80000000000000000000, %438
  %443 = fadd x86_fp80 %442, %441
  %444 = fsub x86_fp80 0xK80000000000000000000, %438
  %445 = fadd x86_fp80 %444, %441
  %446 = fsub x86_fp80 0xK80000000000000000000, %438
  %447 = fadd x86_fp80 %446, %441
  %448 = fsub x86_fp80 %438, %441
  %449 = fmul x86_fp80 %448, %441
  %450 = fsub x86_fp80 0xK80000000000000000000, %438
  %451 = fadd x86_fp80 %450, %441
  %452 = fsub x86_fp80 0xK80000000000000000000, %438
  %453 = fadd x86_fp80 %452, %441
  %454 = fsub x86_fp80 0xK80000000000000000000, %438
  %455 = fadd x86_fp80 %454, %441
  %456 = fsub x86_fp80 %438, %441
  %457 = fmul x86_fp80 %456, %441
  %458 = fadd x86_fp80 %438, %441
  %459 = load x86_fp80, x86_fp80* %9, align 16
  %460 = fcmp olt x86_fp80 %458, %459
  store i32 -200526896, i32* %21
  br label %589

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* %12, align 4
  %463 = sitofp i32 %462 to x86_fp80
  %464 = fdiv x86_fp80 0xK3FFF8000000000000000, %463
  %465 = load i32, i32* %10, align 4
  %466 = sitofp i32 %465 to x86_fp80
  %467 = fsub x86_fp80 0xK3FFF8000000000000000, %466
  %468 = fmul x86_fp80 %467, %466
  %469 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %470 = fadd x86_fp80 %469, %466
  %471 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %472 = fadd x86_fp80 %471, %466
  %473 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %474 = fadd x86_fp80 %473, %466
  %475 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %476 = fadd x86_fp80 %475, %466
  %477 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %478 = fadd x86_fp80 %477, %466
  %479 = fdiv x86_fp80 0xK3FFF8000000000000000, %466
  %480 = fsub x86_fp80 0xK80000000000000000000, %464
  %481 = fadd x86_fp80 %480, %479
  %482 = fsub x86_fp80 %464, %479
  %483 = fmul x86_fp80 %482, %479
  %484 = fsub x86_fp80 0xK80000000000000000000, %464
  %485 = fadd x86_fp80 %484, %479
  %486 = fsub x86_fp80 %464, %479
  %487 = fmul x86_fp80 %486, %479
  %488 = fadd x86_fp80 %464, %479
  %489 = load i32, i32* %11, align 4
  %490 = sitofp i32 %489 to x86_fp80
  %491 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %492 = fadd x86_fp80 %491, %490
  %493 = fsub x86_fp80 0xK3FFF8000000000000000, %490
  %494 = fmul x86_fp80 %493, %490
  %495 = fsub x86_fp80 0xK3FFF8000000000000000, %490
  %496 = fmul x86_fp80 %495, %490
  %497 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %498 = fadd x86_fp80 %497, %490
  %499 = fdiv x86_fp80 0xK3FFF8000000000000000, %490
  %500 = fsub x86_fp80 %488, %499
  %501 = fmul x86_fp80 %500, %499
  %502 = fsub x86_fp80 %488, %499
  %503 = fmul x86_fp80 %502, %499
  %504 = fadd x86_fp80 %488, %499
  %505 = load x86_fp80, x86_fp80* %9, align 16
  %506 = fcmp oeq x86_fp80 %504, %505
  store i32 827276936, i32* %21
  br label %589

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* %12, align 4
  %509 = icmp sgt i32 %508, 0
  store i32 -1274519191, i32* %21
  br label %589

; <label>:510:                                    ; preds = %22
  %511 = load i32, i32* %12, align 4
  %512 = sitofp i32 %511 to x86_fp80
  %513 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %514 = fadd x86_fp80 %513, %512
  %515 = fsub x86_fp80 0xK3FFF8000000000000000, %512
  %516 = fmul x86_fp80 %515, %512
  %517 = fsub x86_fp80 0xK3FFF8000000000000000, %512
  %518 = fmul x86_fp80 %517, %512
  %519 = fsub x86_fp80 0xK3FFF8000000000000000, %512
  %520 = fmul x86_fp80 %519, %512
  %521 = fdiv x86_fp80 0xK3FFF8000000000000000, %512
  %522 = load i32, i32* %10, align 4
  %523 = sitofp i32 %522 to x86_fp80
  %524 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %525 = fadd x86_fp80 %524, %523
  %526 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %527 = fadd x86_fp80 %526, %523
  %528 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %529 = fadd x86_fp80 %528, %523
  %530 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %531 = fadd x86_fp80 %530, %523
  %532 = fsub x86_fp80 0xK3FFF8000000000000000, %523
  %533 = fmul x86_fp80 %532, %523
  %534 = fsub x86_fp80 0xK3FFF8000000000000000, %523
  %535 = fmul x86_fp80 %534, %523
  %536 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %537 = fadd x86_fp80 %536, %523
  %538 = fsub x86_fp80 0xK3FFF8000000000000000, %523
  %539 = fmul x86_fp80 %538, %523
  %540 = fdiv x86_fp80 0xK3FFF8000000000000000, %523
  %541 = fsub x86_fp80 0xK80000000000000000000, %521
  %542 = fadd x86_fp80 %541, %540
  %543 = fsub x86_fp80 %521, %540
  %544 = fmul x86_fp80 %543, %540
  %545 = fsub x86_fp80 0xK80000000000000000000, %521
  %546 = fadd x86_fp80 %545, %540
  %547 = fsub x86_fp80 %521, %540
  %548 = fmul x86_fp80 %547, %540
  %549 = fsub x86_fp80 0xK80000000000000000000, %521
  %550 = fadd x86_fp80 %549, %540
  %551 = fadd x86_fp80 %521, %540
  %552 = load i32, i32* %11, align 4
  %553 = sitofp i32 %552 to x86_fp80
  %554 = fsub x86_fp80 0xK3FFF8000000000000000, %553
  %555 = fmul x86_fp80 %554, %553
  %556 = fsub x86_fp80 0xK3FFF8000000000000000, %553
  %557 = fmul x86_fp80 %556, %553
  %558 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %559 = fadd x86_fp80 %558, %553
  %560 = fsub x86_fp80 0xK3FFF8000000000000000, %553
  %561 = fmul x86_fp80 %560, %553
  %562 = fsub x86_fp80 0xK3FFF8000000000000000, %553
  %563 = fmul x86_fp80 %562, %553
  %564 = fsub x86_fp80 0xK80000000000000000000, 0xK3FFF8000000000000000
  %565 = fadd x86_fp80 %564, %553
  %566 = fdiv x86_fp80 0xK3FFF8000000000000000, %553
  %567 = fsub x86_fp80 %551, %566
  %568 = fmul x86_fp80 %567, %566
  %569 = fsub x86_fp80 %551, %566
  %570 = fmul x86_fp80 %569, %566
  %571 = fsub x86_fp80 %551, %566
  %572 = fmul x86_fp80 %571, %566
  %573 = fsub x86_fp80 %551, %566
  %574 = fmul x86_fp80 %573, %566
  %575 = fadd x86_fp80 %551, %566
  %576 = load x86_fp80, x86_fp80* %9, align 16
  %577 = fcmp oeq x86_fp80 %575, %576
  store i32 -988341143, i32* %21
  br label %589

; <label>:578:                                    ; preds = %22
  %579 = load i32, i32* %10, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %580, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %11, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %12, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %584, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* %7, align 4
  store i32 -1658418645, i32* %21
  br label %589

; <label>:589:                                    ; preds = %578, %510, %507, %461, %431, %428, %388, %361, %355, %354, %353, %350, %310, %282, %279, %249, %221, %214, %213, %212, %211, %208, %179, %163, %145, %142, %118, %90, %87, %57, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472274088.cpp() #0 section ".text.startup" {
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
