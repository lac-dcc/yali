; ModuleID = 'Project_CodeNet_C++1400/p02554/s648762107.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s648762107.cpp"
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
@dp = global [10000000 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648762107.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1060119561, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %483
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1060119561, label %10
    i32 429338308, label %16
    i32 -1361419160, label %44
    i32 1586293054, label %149
    i32 -328289989, label %150
    i32 1305387936, label %154
    i32 1857247144, label %167
    i32 272037214, label %172
    i32 -2028794914, label %173
    i32 -1213516939, label %178
    i32 2106394718, label %185
  ]

; <label>:9:                                      ; preds = %7
  br label %483

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i64, i64* %2, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 429338308, i32 -1213516939
  store i32 %15, i32* %6
  br label %483

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1782693215
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1782693215
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1361419160, i32 2106394718
  store i32 %43, i32* %6
  br label %483

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %47, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  %50 = mul nsw i64 %49, 8
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 263927148
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 263927148
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i64], [4 x i64]* %57, i64 0, i64 0
  store i64 %50, i64* %58, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i64], [4 x i64]* %61, i64 0, i64 0
  %63 = load i64, i64* %62, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i64], [4 x i64]* %66, i64 0, i64 1
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, 9
  %70 = sub i64 0, %69
  %71 = sub i64 %63, %70
  %72 = add nsw i64 %63, %69
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 396091973
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 396091973
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %79, i64 0, i64 1
  store i64 %71, i64* %80, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i64], [4 x i64]* %83, i64 0, i64 0
  %85 = load i64, i64* %84, align 16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i64], [4 x i64]* %88, i64 0, i64 2
  %90 = load i64, i64* %89, align 16
  %91 = mul nsw i64 %90, 9
  %92 = sub i64 %85, 7622193341177618545
  %93 = add i64 %92, %91
  %94 = add i64 %93, 7622193341177618545
  %95 = add nsw i64 %85, %91
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 907466173
  %98 = add i32 %97, 1
  %99 = add i32 %98, 907466173
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i64], [4 x i64]* %102, i64 0, i64 2
  store i64 %94, i64* %103, align 16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i64], [4 x i64]* %106, i64 0, i64 1
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i64], [4 x i64]* %111, i64 0, i64 2
  %113 = load i64, i64* %112, align 16
  %114 = add i64 %108, -1831352280230655711
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -1831352280230655711
  %117 = add nsw i64 %108, %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i64], [4 x i64]* %120, i64 0, i64 3
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %122, 10
  %124 = sub i64 0, %123
  %125 = sub i64 %116, %124
  %126 = add nsw i64 %116, %123
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -950380769
  %129 = add i32 %128, 1
  %130 = add i32 %129, -950380769
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i64], [4 x i64]* %133, i64 0, i64 3
  store i64 %125, i64* %134, align 8
  store i32 0, i32* %4, align 4
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
  %148 = select i1 %146, i32 1586293054, i32 2106394718
  store i32 %148, i32* %6
  br label %483

; <label>:149:                                    ; preds = %7
  store i32 -328289989, i32* %6
  br label %483

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 1305387936, i32 272037214
  store i32 %153, i32* %6
  br label %483

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -1875726363
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1875726363
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %164, align 8
  store i32 1857247144, i32* %6
  br label %483

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %4, align 4
  store i32 -328289989, i32* %6
  br label %483

; <label>:172:                                    ; preds = %7
  store i32 -2028794914, i32* %6
  br label %483

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  store i32 -1060119561, i32* %6
  br label %483

; <label>:178:                                    ; preds = %7
  %179 = load i64, i64* %2, align 8
  %180 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [4 x i64], [4 x i64]* %180, i64 0, i64 3
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [4 x i64], [4 x i64]* %188, i64 0, i64 0
  %190 = load i64, i64* %189, align 16
  %191 = sub i64 0, -562139235426616264
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -562139235426616264
  %194 = sub i64 0, %190
  %195 = sub i64 0, %193
  %196 = sub i64 0, 8
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 8
  %200 = sub i64 0, %190
  %201 = add i64 0, %200
  %202 = sub i64 0, %190
  %203 = sub i64 %201, 625180714896836697
  %204 = add i64 %203, 8
  %205 = add i64 %204, 625180714896836697
  %206 = add i64 %201, 8
  %207 = shl i64 %190, 8
  %208 = add i64 0, -5002709292735752890
  %209 = sub i64 %208, %190
  %210 = sub i64 %209, -5002709292735752890
  %211 = sub i64 0, %190
  %212 = add i64 %210, 7643727029680039065
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 7643727029680039065
  %215 = add i64 %210, 8
  %216 = add i64 %190, 2191725547468836902
  %217 = sub i64 %216, 8
  %218 = sub i64 %217, 2191725547468836902
  %219 = sub i64 %190, 8
  %220 = mul i64 %218, 8
  %221 = shl i64 %190, 8
  %222 = mul nsw i64 %190, 8
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 %223, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, 1
  %229 = add i32 %223, %228
  %230 = sub i32 %223, 1
  %231 = mul i32 %229, 1
  %232 = shl i32 %223, 1
  %233 = sub i32 0, 1
  %234 = add i32 %223, %233
  %235 = sub i32 %223, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 %223, 1488925423
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1488925423
  %240 = sub i32 %223, 1
  %241 = mul i32 %239, 1
  %242 = shl i32 %223, 1
  %243 = sub i32 0, 948396356
  %244 = sub i32 %243, %223
  %245 = add i32 %244, 948396356
  %246 = sub i32 0, %223
  %247 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, 1
  %252 = add i32 %223, 426191798
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 426191798
  %255 = add nsw i32 %223, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [4 x i64], [4 x i64]* %257, i64 0, i64 0
  store i64 %222, i64* %258, align 16
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %260
  %262 = getelementptr inbounds [4 x i64], [4 x i64]* %261, i64 0, i64 0
  %263 = load i64, i64* %262, align 16
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %265
  %267 = getelementptr inbounds [4 x i64], [4 x i64]* %266, i64 0, i64 1
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, -2525866889683808250
  %270 = sub i64 %269, %268
  %271 = add i64 %270, -2525866889683808250
  %272 = sub i64 0, %268
  %273 = sub i64 0, 9
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 9
  %276 = sub i64 0, %268
  %277 = add i64 0, %276
  %278 = sub i64 0, %268
  %279 = sub i64 0, 9
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 9
  %282 = mul nsw i64 %268, 9
  %283 = shl i64 %263, %282
  %284 = sub i64 %263, -6360922518311272701
  %285 = sub i64 %284, %282
  %286 = add i64 %285, -6360922518311272701
  %287 = sub i64 %263, %282
  %288 = mul i64 %286, %282
  %289 = shl i64 %263, %282
  %290 = add i64 0, 2632819730959623988
  %291 = sub i64 %290, %263
  %292 = sub i64 %291, 2632819730959623988
  %293 = sub i64 0, %263
  %294 = add i64 %292, -3846384035052158472
  %295 = add i64 %294, %282
  %296 = sub i64 %295, -3846384035052158472
  %297 = add i64 %292, %282
  %298 = shl i64 %263, %282
  %299 = sub i64 0, %263
  %300 = sub i64 0, %282
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %263, %282
  %304 = load i32, i32* %3, align 4
  %305 = shl i32 %304, 1
  %306 = shl i32 %304, 1
  %307 = add i32 0, 636598166
  %308 = sub i32 %307, %304
  %309 = sub i32 %308, 636598166
  %310 = sub i32 0, %304
  %311 = add i32 %309, 167593286
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 167593286
  %314 = add i32 %309, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %304, %315
  %317 = add nsw i32 %304, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %318
  %320 = getelementptr inbounds [4 x i64], [4 x i64]* %319, i64 0, i64 1
  store i64 %302, i64* %320, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %322
  %324 = getelementptr inbounds [4 x i64], [4 x i64]* %323, i64 0, i64 0
  %325 = load i64, i64* %324, align 16
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %327
  %329 = getelementptr inbounds [4 x i64], [4 x i64]* %328, i64 0, i64 2
  %330 = load i64, i64* %329, align 16
  %331 = shl i64 %330, 9
  %332 = sub i64 0, -700506495917584260
  %333 = sub i64 %332, %330
  %334 = add i64 %333, -700506495917584260
  %335 = sub i64 0, %330
  %336 = add i64 %334, -7910911873304750346
  %337 = add i64 %336, 9
  %338 = sub i64 %337, -7910911873304750346
  %339 = add i64 %334, 9
  %340 = add i64 %330, 2284360918657243037
  %341 = sub i64 %340, 9
  %342 = sub i64 %341, 2284360918657243037
  %343 = sub i64 %330, 9
  %344 = mul i64 %342, 9
  %345 = mul nsw i64 %330, 9
  %346 = sub i64 %325, 4352598248590692159
  %347 = sub i64 %346, %345
  %348 = add i64 %347, 4352598248590692159
  %349 = sub i64 %325, %345
  %350 = mul i64 %348, %345
  %351 = add i64 %325, 296927748474755507
  %352 = sub i64 %351, %345
  %353 = sub i64 %352, 296927748474755507
  %354 = sub i64 %325, %345
  %355 = mul i64 %353, %345
  %356 = sub i64 0, -2215892287023573139
  %357 = sub i64 %356, %325
  %358 = add i64 %357, -2215892287023573139
  %359 = sub i64 0, %325
  %360 = sub i64 0, %345
  %361 = sub i64 %358, %360
  %362 = add i64 %358, %345
  %363 = shl i64 %325, %345
  %364 = sub i64 0, 2411678626088091766
  %365 = sub i64 %364, %325
  %366 = add i64 %365, 2411678626088091766
  %367 = sub i64 0, %325
  %368 = sub i64 %366, -8264121323002158057
  %369 = add i64 %368, %345
  %370 = add i64 %369, -8264121323002158057
  %371 = add i64 %366, %345
  %372 = sub i64 %325, -2096022821904291081
  %373 = add i64 %372, %345
  %374 = add i64 %373, -2096022821904291081
  %375 = add nsw i64 %325, %345
  %376 = load i32, i32* %3, align 4
  %377 = add i32 %376, -460067712
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -460067712
  %380 = sub i32 %376, 1
  %381 = mul i32 %379, 1
  %382 = shl i32 %376, 1
  %383 = add i32 0, 38606558
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 38606558
  %386 = sub i32 0, %376
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 1
  %390 = shl i32 %376, 1
  %391 = shl i32 %376, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %376, %392
  %394 = add nsw i32 %376, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %395
  %397 = getelementptr inbounds [4 x i64], [4 x i64]* %396, i64 0, i64 2
  store i64 %374, i64* %397, align 16
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %399
  %401 = getelementptr inbounds [4 x i64], [4 x i64]* %400, i64 0, i64 1
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %404
  %406 = getelementptr inbounds [4 x i64], [4 x i64]* %405, i64 0, i64 2
  %407 = load i64, i64* %406, align 16
  %408 = sub i64 0, %402
  %409 = add i64 0, %408
  %410 = sub i64 0, %402
  %411 = sub i64 0, %409
  %412 = sub i64 0, %407
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %407
  %416 = sub i64 %402, 893120277302365616
  %417 = sub i64 %416, %407
  %418 = add i64 %417, 893120277302365616
  %419 = sub i64 %402, %407
  %420 = mul i64 %418, %407
  %421 = sub i64 0, %407
  %422 = add i64 %402, %421
  %423 = sub i64 %402, %407
  %424 = mul i64 %422, %407
  %425 = sub i64 0, %402
  %426 = add i64 0, %425
  %427 = sub i64 0, %402
  %428 = sub i64 %426, -2581819712601170384
  %429 = add i64 %428, %407
  %430 = add i64 %429, -2581819712601170384
  %431 = add i64 %426, %407
  %432 = shl i64 %402, %407
  %433 = shl i64 %402, %407
  %434 = add i64 %402, 2494705995590715527
  %435 = add i64 %434, %407
  %436 = sub i64 %435, 2494705995590715527
  %437 = add nsw i64 %402, %407
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %439
  %441 = getelementptr inbounds [4 x i64], [4 x i64]* %440, i64 0, i64 3
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = add i64 0, %443
  %445 = sub i64 0, %442
  %446 = sub i64 0, %444
  %447 = sub i64 0, 10
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, 10
  %451 = shl i64 %442, 10
  %452 = sub i64 0, %442
  %453 = add i64 0, %452
  %454 = sub i64 0, %442
  %455 = sub i64 0, 10
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 10
  %458 = mul nsw i64 %442, 10
  %459 = shl i64 %436, %458
  %460 = sub i64 0, %458
  %461 = add i64 %436, %460
  %462 = sub i64 %436, %458
  %463 = mul i64 %461, %458
  %464 = sub i64 0, %436
  %465 = sub i64 0, %458
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %436, %458
  %469 = load i32, i32* %3, align 4
  %470 = sub i32 %469, -1742761793
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1742761793
  %473 = sub i32 %469, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 0, %469
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %469, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %480
  %482 = getelementptr inbounds [4 x i64], [4 x i64]* %481, i64 0, i64 3
  store i64 %467, i64* %482, align 8
  store i32 0, i32* %4, align 4
  store i32 -1361419160, i32* %6
  br label %483

; <label>:483:                                    ; preds = %185, %173, %172, %167, %154, %150, %149, %44, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648762107.cpp() #0 section ".text.startup" {
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
