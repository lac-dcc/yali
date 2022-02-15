; ModuleID = 'Project_CodeNet_C++1400/p00753/s945725007.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s945725007.cpp"
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
@num = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945725007.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 499314889, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %527
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 499314889, label %14
    i32 357879732, label %18
    i32 -1646921326, label %25
    i32 -2100231742, label %41
    i32 1168495859, label %58
    i32 435110050, label %59
    i32 686221427, label %63
    i32 898634428, label %67
    i32 1254746224, label %82
    i32 952853577, label %103
    i32 1808700835, label %104
    i32 -1460843235, label %105
    i32 181331709, label %106
    i32 1194505641, label %113
    i32 963825199, label %114
    i32 908290912, label %142
    i32 396447875, label %161
    i32 974457962, label %164
    i32 -221788542, label %171
    i32 -349000435, label %199
    i32 -1129079823, label %231
    i32 1912436697, label %234
    i32 2126150010, label %250
    i32 433094293, label %270
    i32 798938687, label %273
    i32 -1570947201, label %289
    i32 -916280129, label %310
    i32 -406397645, label %311
    i32 -192380798, label %312
    i32 -1478507561, label %340
    i32 362802446, label %361
    i32 78245169, label %362
    i32 -844604097, label %390
    i32 -928787021, label %421
    i32 1759207216, label %422
    i32 113260468, label %424
    i32 1926471718, label %433
    i32 890654614, label %460
    i32 -1593773146, label %464
    i32 -265020558, label %484
    i32 1002896333, label %490
    i32 -1977421114, label %516
    i32 -1419622649, label %523
  ]

; <label>:13:                                     ; preds = %11
  br label %527

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 548
  %17 = select i1 %16, i32 357879732, i32 1194505641
  store i32 %17, i32* %10
  br label %527

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 -1460843235, i32 -1646921326
  store i32 %24, i32* %10
  br label %527

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1756439576
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1756439576
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2100231742, i32 113260468
  store i32 %40, i32* %10
  br label %527

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 2
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1168495859, i32 113260468
  store i32 %57, i32* %10
  br label %527

; <label>:58:                                     ; preds = %11
  store i32 435110050, i32* %10
  br label %527

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 300000
  %62 = select i1 %61, i32 686221427, i32 1808700835
  store i32 %62, i32* %10
  br label %527

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  store i32 898634428, i32* %10
  br label %527

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1254746224, i32 1926471718
  store i32 %81, i32* %10
  br label %527

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %83
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -910862263
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -910862263
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 952853577, i32 1926471718
  store i32 %102, i32* %10
  br label %527

; <label>:103:                                    ; preds = %11
  store i32 435110050, i32* %10
  br label %527

; <label>:104:                                    ; preds = %11
  store i32 -1460843235, i32* %10
  br label %527

; <label>:105:                                    ; preds = %11
  store i32 181331709, i32* %10
  br label %527

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  store i32 499314889, i32* %10
  br label %527

; <label>:113:                                    ; preds = %11
  store i32 963825199, i32* %10
  br label %527

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1490053233
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1490053233
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 908290912, i32 890654614
  store i32 %141, i32* %10
  br label %527

; <label>:142:                                    ; preds = %11
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 187491719
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 187491719
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 396447875, i32 890654614
  store i32 %160, i32* %10
  br label %527

; <label>:161:                                    ; preds = %11
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 974457962, i32 1759207216
  store i32 %163, i32* %10
  br label %527

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %9, align 4
  store i32 -221788542, i32* %10
  br label %527

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1127588131
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1127588131
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -349000435, i32 -1593773146
  store i32 %198, i32* %10
  br label %527

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 2, %201
  %203 = icmp sle i32 %200, %202
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 169219115
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 169219115
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1129079823, i32 -1593773146
  store i32 %230, i32* %10
  br label %527

; <label>:231:                                    ; preds = %11
  %232 = load volatile i1, i1* %2
  %233 = select i1 %232, i32 1912436697, i32 78245169
  store i32 %233, i32* %10
  br label %527

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1406079506
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1406079506
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2126150010, i32 -265020558
  store i32 %249, i32* %10
  br label %527

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = trunc i8 %254 to i1
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 433094293, i32 -265020558
  store i32 %269, i32* %10
  br label %527

; <label>:270:                                    ; preds = %11
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 -406397645, i32 798938687
  store i32 %272, i32* %10
  br label %527

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -66494006
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -66494006
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1570947201, i32 1002896333
  store i32 %288, i32* %10
  br label %527

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %8, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -916280129, i32 1002896333
  store i32 %309, i32* %10
  br label %527

; <label>:310:                                    ; preds = %11
  store i32 -406397645, i32* %10
  br label %527

; <label>:311:                                    ; preds = %11
  store i32 -192380798, i32* %10
  br label %527

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 428729505
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 428729505
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1478507561, i32 -1977421114
  store i32 %339, i32* %10
  br label %527

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %341, -357254101
  %343 = add i32 %342, 1
  %344 = add i32 %343, -357254101
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %9, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -66711608
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -66711608
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 362802446, i32 -1977421114
  store i32 %360, i32* %10
  br label %527

; <label>:361:                                    ; preds = %11
  store i32 -221788542, i32* %10
  br label %527

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 638980314
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 638980314
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -844604097, i32 -1419622649
  store i32 %389, i32* %10
  br label %527

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %8, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1726765885
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1726765885
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -928787021, i32 -1419622649
  store i32 %420, i32* %10
  br label %527

; <label>:421:                                    ; preds = %11
  store i32 963825199, i32* %10
  br label %527

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* %4, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %5, align 4
  %426 = shl i32 %425, 2
  %427 = sub i32 0, 2
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 2
  %430 = mul i32 %428, 2
  %431 = shl i32 %425, 2
  %432 = mul nsw i32 %425, 2
  store i32 %432, i32* %6, align 4
  store i32 -2100231742, i32* %10
  br label %527

; <label>:433:                                    ; preds = %11
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, 355471983
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 355471983
  %439 = sub i32 0, %435
  %440 = sub i32 0, %438
  %441 = sub i32 0, %434
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, %434
  %445 = sub i32 0, %434
  %446 = add i32 %435, %445
  %447 = sub i32 %435, %434
  %448 = mul i32 %446, %434
  %449 = sub i32 0, -2017442043
  %450 = sub i32 %449, %435
  %451 = add i32 %450, -2017442043
  %452 = sub i32 0, %435
  %453 = sub i32 %451, 1573685996
  %454 = add i32 %453, %434
  %455 = add i32 %454, 1573685996
  %456 = add i32 %451, %434
  %457 = sub i32 0, %434
  %458 = sub i32 %435, %457
  %459 = add nsw i32 %435, %434
  store i32 %458, i32* %6, align 4
  store i32 1254746224, i32* %10
  br label %527

; <label>:460:                                    ; preds = %11
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %462 = load i32, i32* %7, align 4
  %463 = icmp ne i32 %462, 0
  store i32 908290912, i32* %10
  br label %527

; <label>:464:                                    ; preds = %11
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %7, align 4
  %467 = shl i32 2, %466
  %468 = shl i32 2, %466
  %469 = sub i32 0, 1505469586
  %470 = sub i32 %469, 2
  %471 = add i32 %470, 1505469586
  %472 = sub i32 0, 2
  %473 = add i32 %471, 838478086
  %474 = add i32 %473, %466
  %475 = sub i32 %474, 838478086
  %476 = add i32 %471, %466
  %477 = add i32 2, -1388687674
  %478 = sub i32 %477, %466
  %479 = sub i32 %478, -1388687674
  %480 = sub i32 2, %466
  %481 = mul i32 %479, %466
  %482 = mul nsw i32 2, %466
  %483 = icmp sle i32 %465, %482
  store i32 -349000435, i32* %10
  br label %527

; <label>:484:                                    ; preds = %11
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = trunc i8 %488 to i1
  store i32 2126150010, i32* %10
  br label %527

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* %8, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 %491, 1
  %495 = mul i32 %493, 1
  %496 = add i32 0, -1056950159
  %497 = sub i32 %496, %491
  %498 = sub i32 %497, -1056950159
  %499 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %498, %500
  %502 = add i32 %498, 1
  %503 = add i32 0, 1145753239
  %504 = sub i32 %503, %491
  %505 = sub i32 %504, 1145753239
  %506 = sub i32 0, %491
  %507 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, 1
  %512 = add i32 %491, -1772209103
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1772209103
  %515 = add nsw i32 %491, 1
  store i32 %514, i32* %8, align 4
  store i32 -1570947201, i32* %10
  br label %527

; <label>:516:                                    ; preds = %11
  %517 = load i32, i32* %9, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 890352690
  %520 = add i32 %519, 1
  %521 = add i32 %520, 890352690
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %9, align 4
  store i32 -1478507561, i32* %10
  br label %527

; <label>:523:                                    ; preds = %11
  %524 = load i32, i32* %8, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -844604097, i32* %10
  br label %527

; <label>:527:                                    ; preds = %523, %516, %490, %484, %464, %460, %433, %424, %421, %390, %362, %361, %340, %312, %311, %310, %289, %273, %270, %250, %234, %231, %199, %171, %164, %161, %142, %114, %113, %106, %105, %104, %103, %82, %67, %63, %59, %58, %41, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945725007.cpp() #0 section ".text.startup" {
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
