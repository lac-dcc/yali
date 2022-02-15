; ModuleID = 'Project_CodeNet_C++1400/p00100/s429580869.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s429580869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429580869.cpp, i8* null }]
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
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [4000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -103772867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %451
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -103772867, label %20
    i32 -29241625, label %25
    i32 -7045192, label %26
    i32 -927988591, label %29
    i32 1975375524, label %45
    i32 -74344498, label %75
    i32 61128939, label %78
    i32 -1916855947, label %105
    i32 -1855325950, label %140
    i32 597637318, label %143
    i32 -218665650, label %158
    i32 1823585482, label %197
    i32 -1373811466, label %198
    i32 186496710, label %199
    i32 1258032052, label %206
    i32 -1593410950, label %207
    i32 -1212549921, label %212
    i32 -1233642951, label %239
    i32 1031665748, label %262
    i32 -1353847270, label %265
    i32 -1449898438, label %281
    i32 -1763842223, label %303
    i32 990942712, label %304
    i32 876303086, label %332
    i32 -1745044746, label %347
    i32 668868959, label %348
    i32 439705136, label %353
    i32 -1476326737, label %357
    i32 593057776, label %360
    i32 2128583256, label %361
    i32 -1645414033, label %362
    i32 -1138594617, label %366
    i32 -1894040930, label %417
    i32 709041475, label %434
    i32 1032142107, label %443
    i32 -1874094683, label %450
  ]

; <label>:19:                                     ; preds = %17
  br label %451

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -29241625, i32 -7045192
  store i32 %24, i32* %16
  br label %451

; <label>:25:                                     ; preds = %17
  store i32 2128583256, i32* %16
  br label %451

; <label>:26:                                     ; preds = %17
  %27 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32008, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %28 = bitcast [4001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 16004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -927988591, i32* %16
  br label %451

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1447357739
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1447357739
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1975375524, i32 -1645414033
  store i32 %44, i32* %16
  br label %451

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -74344498, i32 -1645414033
  store i32 %74, i32* %16
  br label %451

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 61128939, i32 1258032052
  store i32 %77, i32* %16
  br label %451

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1916855947, i32 -1138594617
  store i32 %104, i32* %16
  br label %451

; <label>:105:                                    ; preds = %17
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %12)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %107, i64* dereferenceable(8) %13)
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %13, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 8313332850011355057
  %117 = add i64 %116, %111
  %118 = add i64 %117, 8313332850011355057
  %119 = add nsw i64 %115, %111
  store i64 %118, i64* %114, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1735044881
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1735044881
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1855325950, i32 -1138594617
  store i32 %139, i32* %16
  br label %451

; <label>:140:                                    ; preds = %17
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 597637318, i32 -1373811466
  store i32 %142, i32* %16
  br label %451

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -218665650, i32 -1894040930
  store i32 %157, i32* %16
  br label %451

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4000 x i32], [4000 x i32]* %7, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, 891199575
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 891199575
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1823585482, i32 -1894040930
  store i32 %196, i32* %16
  br label %451

; <label>:197:                                    ; preds = %17
  store i32 -1373811466, i32* %16
  br label %451

; <label>:198:                                    ; preds = %17
  store i32 186496710, i32* %16
  br label %451

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %10, align 4
  store i32 -927988591, i32* %16
  br label %451

; <label>:206:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1593410950, i32* %16
  br label %451

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1212549921, i32 439705136
  store i32 %211, i32* %16
  br label %451

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1233642951, i32 709041475
  store i32 %238, i32* %16
  br label %451

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4000 x i32], [4000 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp sge i64 %246, 1000000
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1031665748, i32 709041475
  store i32 %261, i32* %16
  br label %451

; <label>:262:                                    ; preds = %17
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 -1353847270, i32 990942712
  store i32 %264, i32* %16
  br label %451

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -453167582
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -453167582
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1449898438, i32 1032142107
  store i32 %280, i32* %16
  br label %451

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4000 x i32], [4000 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %14, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1931235182
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1931235182
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1763842223, i32 1032142107
  store i32 %302, i32* %16
  br label %451

; <label>:303:                                    ; preds = %17
  store i32 990942712, i32* %16
  br label %451

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -475935092
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -475935092
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 876303086, i32 -1874094683
  store i32 %331, i32* %16
  br label %451

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1745044746, i32 -1874094683
  store i32 %346, i32* %16
  br label %451

; <label>:347:                                    ; preds = %17
  store i32 668868959, i32* %16
  br label %451

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %15, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %15, align 4
  store i32 -1593410950, i32* %16
  br label %451

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %14, align 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 -1476326737, i32 593057776
  store i32 %356, i32* %16
  br label %451

; <label>:357:                                    ; preds = %17
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 593057776, i32* %16
  br label %451

; <label>:360:                                    ; preds = %17
  store i32 -103772867, i32* %16
  br label %451

; <label>:361:                                    ; preds = %17
  ret i32 0

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %5, align 4
  %365 = icmp slt i32 %363, %364
  store i32 1975375524, i32* %16
  br label %451

; <label>:366:                                    ; preds = %17
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %367, i64* dereferenceable(8) %12)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %368, i64* dereferenceable(8) %13)
  %370 = load i64, i64* %12, align 8
  %371 = load i64, i64* %13, align 8
  %372 = sub i64 0, -2932433524409240099
  %373 = sub i64 %372, %370
  %374 = add i64 %373, -2932433524409240099
  %375 = sub i64 0, %370
  %376 = add i64 %374, 563248020216621482
  %377 = add i64 %376, %371
  %378 = sub i64 %377, 563248020216621482
  %379 = add i64 %374, %371
  %380 = sub i64 0, -6846524764364350373
  %381 = sub i64 %380, %370
  %382 = add i64 %381, -6846524764364350373
  %383 = sub i64 0, %370
  %384 = sub i64 %382, 7477902864976048279
  %385 = add i64 %384, %371
  %386 = add i64 %385, 7477902864976048279
  %387 = add i64 %382, %371
  %388 = shl i64 %370, %371
  %389 = mul nsw i64 %370, %371
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add i64 0, -1846257741956171971
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, -1846257741956171971
  %397 = sub i64 0, %393
  %398 = sub i64 0, %396
  %399 = sub i64 0, %389
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, %389
  %403 = sub i64 0, %393
  %404 = add i64 0, %403
  %405 = sub i64 0, %393
  %406 = sub i64 0, %389
  %407 = sub i64 %404, %406
  %408 = add i64 %404, %389
  %409 = sub i64 0, %389
  %410 = sub i64 %393, %409
  %411 = add nsw i64 %393, %389
  store i64 %410, i64* %392, align 8
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 0
  store i32 -1916855947, i32* %16
  br label %451

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4000 x i32], [4000 x i32]* %7, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 %422, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 %422, -239230773
  %428 = add i32 %427, 1
  %429 = add i32 %428, -239230773
  %430 = add nsw i32 %422, 1
  store i32 %429, i32* %8, align 4
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %432
  store i32 1, i32* %433, align 4
  store i32 -218665650, i32* %16
  br label %451

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4000 x i32], [4000 x i32]* %7, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = icmp sge i64 %441, 1000000
  store i32 -1233642951, i32* %16
  br label %451

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4000 x i32], [4000 x i32]* %7, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %14, align 4
  store i32 -1449898438, i32* %16
  br label %451

; <label>:450:                                    ; preds = %17
  store i32 876303086, i32* %16
  br label %451

; <label>:451:                                    ; preds = %450, %443, %434, %417, %366, %362, %360, %357, %353, %348, %347, %332, %304, %303, %281, %265, %262, %239, %212, %207, %206, %199, %198, %197, %158, %143, %140, %105, %78, %75, %45, %29, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429580869.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1884323009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1884323009, label %16
    i32 820233431, label %36
    i32 193525384, label %64
    i32 2030691842, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 820233431, i32 2030691842
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1839305573
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1839305573
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 193525384, i32 2030691842
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 820233431, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
