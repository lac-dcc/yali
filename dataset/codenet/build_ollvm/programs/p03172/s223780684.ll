; ModuleID = 'Project_CodeNet_C++1400/p03172/s223780684.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s223780684.cpp"
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
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223780684.cpp, i8* null }]
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
define i64 @_Z5solvev() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 647355550, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %415
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 647355550, label %22
    i32 1292707258, label %42
    i32 1798027699, label %74
    i32 398432568, label %75
    i32 721748132, label %81
    i32 462058327, label %91
    i32 -1892272369, label %100
    i32 -1004349421, label %102
    i32 1565160087, label %108
    i32 2022258992, label %110
    i32 -1270243306, label %125
    i32 -958638379, label %145
    i32 -1920417392, label %148
    i32 492724606, label %153
    i32 39348517, label %168
    i32 1262873795, label %200
    i32 -1235429057, label %201
    i32 -283262213, label %248
    i32 1538986679, label %271
    i32 346990065, label %272
    i32 1761340257, label %285
    i32 -2003978252, label %286
    i32 1016378606, label %293
    i32 -1564678731, label %294
    i32 2131860339, label %321
    i32 -583887520, label %355
    i32 -1316655846, label %356
    i32 1946617738, label %362
    i32 401881908, label %366
    i32 -865526447, label %371
    i32 1858385761, label %398
  ]

; <label>:21:                                     ; preds = %19
  br label %415

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1292707258, i32 1946617738
  store i32 %41, i32* %17
  br label %415

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1215331573
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1215331573
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1798027699, i32 1946617738
  store i32 %73, i32* %17
  br label %415

; <label>:74:                                     ; preds = %19
  store i32 398432568, i32* %17
  br label %415

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 721748132, i32 -1892272369
  store i32 %80, i32* %17
  br label %415

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 1, i32 0
  %87 = sext i32 %86 to i64
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  store i32 462058327, i32* %17
  br label %415

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  %99 = load volatile i64*, i64** %5
  store i64 %97, i64* %99, align 8
  store i32 398432568, i32* %17
  br label %415

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %4
  store i64 2, i64* %101, align 8
  store i32 -1004349421, i32* %17
  br label %415

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 1565160087, i32 -1316655846
  store i32 %107, i32* %17
  br label %415

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64*, i64** %3
  store i64 0, i64* %109, align 8
  store i32 2022258992, i32* %17
  br label %415

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1270243306, i32 401881908
  store i32 %124, i32* %17
  br label %415

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* @k, align 8
  %129 = icmp sle i64 %127, %128
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1179826115
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1179826115
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -958638379, i32 401881908
  store i32 %144, i32* %17
  br label %415

; <label>:145:                                    ; preds = %19
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 -1920417392, i32 1016378606
  store i32 %147, i32* %17
  br label %415

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 492724606, i32 -1235429057
  store i32 %152, i32* %17
  br label %415

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 39348517, i32 -865526447
  store i32 %167, i32* %17
  br label %415

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %172
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %180
  %182 = load volatile i64*, i64** %3
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [100001 x i64], [100001 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1519938576
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1519938576
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1262873795, i32 -865526447
  store i32 %199, i32* %17
  br label %415

; <label>:200:                                    ; preds = %19
  store i32 1761340257, i32* %17
  br label %415

; <label>:201:                                    ; preds = %19
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %203
  %205 = load volatile i64*, i64** %3
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, -8795360980963021798
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -8795360980963021798
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [100001 x i64], [100001 x i64]* %204, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1000000007
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 1000000007, %212
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 7951466538564144518
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 7951466538564144518
  %223 = sub nsw i64 %219, 1
  %224 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %222
  %225 = load volatile i64*, i64** %3
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [100001 x i64], [100001 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %216, 8197753677189730498
  %230 = add i64 %229, %228
  %231 = sub i64 %230, 8197753677189730498
  %232 = add nsw i64 %216, %228
  store i64 %231, i64* %1
  %233 = load volatile i64*, i64** %3
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub nsw i64 %234, 1
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %236, -8340146179705252373
  %243 = sub i64 %242, %241
  %244 = add i64 %243, -8340146179705252373
  %245 = sub nsw i64 %236, %241
  %246 = icmp sge i64 %244, 0
  %247 = select i1 %246, i32 -283262213, i32 1538986679
  store i32 %247, i32* %17
  br label %415

; <label>:248:                                    ; preds = %19
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %252
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 4517911214154887679
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 4517911214154887679
  %260 = sub nsw i64 %256, 1
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %259, -1092587454420972978
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -1092587454420972978
  %268 = sub nsw i64 %259, %264
  %269 = getelementptr inbounds [100001 x i64], [100001 x i64]* %254, i64 0, i64 %267
  %270 = load i64, i64* %269, align 8
  store i32 346990065, i32* %17
  store i64 %270, i64* %18
  br label %415

; <label>:271:                                    ; preds = %19
  store i32 346990065, i32* %17
  store i64 0, i64* %18
  br label %415

; <label>:272:                                    ; preds = %19
  %273 = load i64, i64* %18
  %274 = load volatile i64, i64* %1
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, %273
  %278 = srem i64 %276, 1000000007
  %279 = load volatile i64*, i64** %4
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %280
  %282 = load volatile i64*, i64** %3
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [100001 x i64], [100001 x i64]* %281, i64 0, i64 %283
  store i64 %278, i64* %284, align 8
  store i32 1761340257, i32* %17
  br label %415

; <label>:285:                                    ; preds = %19
  store i32 -2003978252, i32* %17
  br label %415

; <label>:286:                                    ; preds = %19
  %287 = load volatile i64*, i64** %3
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, 1
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, 1
  %292 = load volatile i64*, i64** %3
  store i64 %290, i64* %292, align 8
  store i32 2022258992, i32* %17
  br label %415

; <label>:293:                                    ; preds = %19
  store i32 -1564678731, i32* %17
  br label %415

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2131860339, i32 1858385761
  store i32 %320, i32* %17
  br label %415

; <label>:321:                                    ; preds = %19
  %322 = load volatile i64*, i64** %4
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  %327 = load volatile i64*, i64** %4
  store i64 %325, i64* %327, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 500796409
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 500796409
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -583887520, i32 1858385761
  store i32 %354, i32* %17
  br label %415

; <label>:355:                                    ; preds = %19
  store i32 -1004349421, i32* %17
  br label %415

; <label>:356:                                    ; preds = %19
  %357 = load i64, i64* @n, align 8
  %358 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %357
  %359 = load i64, i64* @k, align 8
  %360 = getelementptr inbounds [100001 x i64], [100001 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  ret i64 %361

; <label>:362:                                    ; preds = %19
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  store i64 0, i64* %363, align 8
  store i32 1292707258, i32* %17
  br label %415

; <label>:366:                                    ; preds = %19
  %367 = load volatile i64*, i64** %3
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* @k, align 8
  %370 = icmp sle i64 %368, %369
  store i32 -1270243306, i32* %17
  br label %415

; <label>:371:                                    ; preds = %19
  %372 = load volatile i64*, i64** %4
  %373 = load i64, i64* %372, align 8
  %374 = shl i64 %373, 1
  %375 = sub i64 0, %373
  %376 = add i64 0, %375
  %377 = sub i64 0, %373
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = sub i64 %373, 5608093839485492442
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 5608093839485492442
  %386 = sub nsw i64 %373, 1
  %387 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %385
  %388 = load volatile i64*, i64** %3
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds [100001 x i64], [100001 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %4
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %393
  %395 = load volatile i64*, i64** %3
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [100001 x i64], [100001 x i64]* %394, i64 0, i64 %396
  store i64 %391, i64* %397, align 8
  store i32 39348517, i32* %17
  br label %415

; <label>:398:                                    ; preds = %19
  %399 = load volatile i64*, i64** %4
  %400 = load i64, i64* %399, align 8
  %401 = shl i64 %400, 1
  %402 = add i64 0, -1782666420579758125
  %403 = sub i64 %402, %400
  %404 = sub i64 %403, -1782666420579758125
  %405 = sub i64 0, %400
  %406 = sub i64 %404, -8303231504585176097
  %407 = add i64 %406, 1
  %408 = add i64 %407, -8303231504585176097
  %409 = add i64 %404, 1
  %410 = sub i64 %400, -8797039740834424642
  %411 = add i64 %410, 1
  %412 = add i64 %411, -8797039740834424642
  %413 = add nsw i64 %400, 1
  %414 = load volatile i64*, i64** %4
  store i64 %412, i64* %414, align 8
  store i32 2131860339, i32* %17
  br label %415

; <label>:415:                                    ; preds = %398, %371, %366, %362, %355, %321, %294, %293, %286, %285, %272, %271, %248, %201, %200, %168, %153, %148, %145, %125, %110, %108, %102, %100, %91, %81, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @k)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -1737790443, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1737790443, label %10
    i32 -121376073, label %26
    i32 373041485, label %57
    i32 -979362153, label %60
    i32 627273268, label %64
    i32 -1551887537, label %69
    i32 -335575214, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 443244579
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 443244579
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -121376073, i32 -335575214
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1887254497
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1887254497
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 373041485, i32 -335575214
  store i32 %56, i32* %6
  br label %77

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -979362153, i32 -1551887537
  store i32 %59, i32* %6
  br label %77

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  store i32 627273268, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  store i64 %67, i64* %3, align 8
  store i32 -1737790443, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  %70 = call i64 @_Z5solvev()
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  store i32 -121376073, i32* %6
  br label %77

; <label>:77:                                     ; preds = %73, %64, %60, %57, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223780684.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1380244683
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1380244683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1822699901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1822699901, label %17
    i32 -1031452000, label %37
    i32 -2002033091, label %64
    i32 794634553, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1031452000, i32 794634553
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 -2002033091, i32 794634553
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1031452000, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
