; ModuleID = 'Project_CodeNet_C++1400/p02239/s580066171.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s580066171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580066171.cpp, i8* null }]
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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [105 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 898422855, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %665
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 898422855, label %23
    i32 2106956822, label %28
    i32 1353406345, label %31
    i32 181041636, label %36
    i32 -682576806, label %64
    i32 715252879, label %103
    i32 -1027816112, label %104
    i32 887453924, label %120
    i32 1349429360, label %140
    i32 1294445136, label %141
    i32 1947699997, label %156
    i32 1796947210, label %172
    i32 -1222094337, label %173
    i32 1428599946, label %178
    i32 -748153026, label %179
    i32 -61930893, label %184
    i32 -310178718, label %195
    i32 769949599, label %199
    i32 339335909, label %200
    i32 259517095, label %207
    i32 -1796352499, label %209
    i32 -467498818, label %214
    i32 -1338754403, label %242
    i32 -935338452, label %257
    i32 -865163200, label %258
    i32 -1494337115, label %274
    i32 -504320544, label %293
    i32 1564714265, label %296
    i32 474470925, label %304
    i32 1570508674, label %305
    i32 -1572063439, label %310
    i32 -1923194392, label %325
    i32 -2141923677, label %361
    i32 336629616, label %364
    i32 1800473984, label %371
    i32 2002797906, label %381
    i32 1726290616, label %382
    i32 1995987398, label %388
    i32 -663328913, label %389
    i32 -801381528, label %390
    i32 231407897, label %406
    i32 -5919342, label %439
    i32 -1285510867, label %440
    i32 640704470, label %446
    i32 956515414, label %447
    i32 -791578653, label %452
    i32 897430494, label %468
    i32 2105715565, label %509
    i32 -886005931, label %510
    i32 -8969856, label %516
    i32 16147156, label %517
    i32 -2026536418, label %568
    i32 1447675093, label %603
    i32 -543192067, label %604
    i32 726059475, label %605
    i32 1142529235, label %609
    i32 1430779584, label %618
    i32 -997929431, label %645
  ]

; <label>:22:                                     ; preds = %20
  br label %665

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2106956822, i32 1428599946
  store i32 %27, i32* %19
  br label %665

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  store i32 1353406345, i32* %19
  br label %665

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 181041636, i32 1294445136
  store i32 %35, i32* %19
  br label %665

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1837187835
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1837187835
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -682576806, i32 16147156
  store i32 %63, i32* %19
  br label %665

; <label>:64:                                     ; preds = %20
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1570599283
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1570599283
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 479169595
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 479169595
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 715252879, i32 16147156
  store i32 %102, i32* %19
  br label %665

; <label>:103:                                    ; preds = %20
  store i32 -1027816112, i32* %19
  br label %665

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1371623281
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1371623281
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 887453924, i32 -2026536418
  store i32 %119, i32* %19
  br label %665

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %10, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 238191614
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 238191614
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1349429360, i32 -2026536418
  store i32 %139, i32* %19
  br label %665

; <label>:140:                                    ; preds = %20
  store i32 1353406345, i32* %19
  br label %665

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1947699997, i32 1447675093
  store i32 %155, i32* %19
  br label %665

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -15625998
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -15625998
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1796947210, i32 1447675093
  store i32 %171, i32* %19
  br label %665

; <label>:172:                                    ; preds = %20
  store i32 -1222094337, i32* %19
  br label %665

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %9, align 4
  store i32 898422855, i32* %19
  br label %665

; <label>:178:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -748153026, i32* %19
  br label %665

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -61930893, i32 259517095
  store i32 %183, i32* %19
  br label %665

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %186
  store i32 -1, i32* %187, align 4
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -310178718, i32 769949599
  store i32 %194, i32* %19
  br label %665

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  store i32 769949599, i32* %19
  br label %665

; <label>:199:                                    ; preds = %20
  store i32 339335909, i32* %19
  br label %665

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %12, align 4
  store i32 -748153026, i32* %19
  br label %665

; <label>:207:                                    ; preds = %20
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %208, align 16
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1796352499, i32* %19
  br label %665

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -467498818, i32 640704470
  store i32 %213, i32* %19
  br label %665

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1232815483
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1232815483
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1338754403, i32 -543192067
  store i32 %241, i32* %19
  br label %665

; <label>:242:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -935338452, i32 -543192067
  store i32 %256, i32* %19
  br label %665

; <label>:257:                                    ; preds = %20
  store i32 -865163200, i32* %19
  br label %665

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1487346100
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1487346100
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1494337115, i32 726059475
  store i32 %273, i32* %19
  br label %665

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  store i1 %277, i1* %2
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 786337747
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 786337747
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -504320544, i32 726059475
  store i32 %292, i32* %19
  br label %665

; <label>:293:                                    ; preds = %20
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 1564714265, i32 -1285510867
  store i32 %295, i32* %19
  br label %665

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp eq i32 %300, %301
  %303 = select i1 %302, i32 474470925, i32 -663328913
  store i32 %303, i32* %19
  br label %665

; <label>:304:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1570508674, i32* %19
  br label %665

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 -1572063439, i32 1995987398
  store i32 %309, i32* %19
  br label %665

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1923194392, i32 1142529235
  store i32 %324, i32* %19
  br label %665

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %327
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i32], [110 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1015452743
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1015452743
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2141923677, i32 1142529235
  store i32 %360, i32* %19
  br label %665

; <label>:361:                                    ; preds = %20
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 336629616, i32 2002797906
  store i32 %363, i32* %19
  br label %665

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, -1
  %370 = select i1 %369, i32 1800473984, i32 2002797906
  store i32 %370, i32* %19
  br label %665

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %379
  store i32 %376, i32* %380, align 4
  store i32 2002797906, i32* %19
  br label %665

; <label>:381:                                    ; preds = %20
  store i32 1726290616, i32* %19
  br label %665

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %16, align 4
  %384 = add i32 %383, 296127569
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 296127569
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %16, align 4
  store i32 1570508674, i32* %19
  br label %665

; <label>:388:                                    ; preds = %20
  store i32 -663328913, i32* %19
  br label %665

; <label>:389:                                    ; preds = %20
  store i32 -801381528, i32* %19
  br label %665

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -128485844
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -128485844
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 231407897, i32 1430779584
  store i32 %405, i32* %19
  br label %665

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* %15, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %15, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -5919342, i32 1430779584
  store i32 %438, i32* %19
  br label %665

; <label>:439:                                    ; preds = %20
  store i32 -865163200, i32* %19
  br label %665

; <label>:440:                                    ; preds = %20
  %441 = load i32, i32* %14, align 4
  %442 = sub i32 %441, 1577917116
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1577917116
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %14, align 4
  store i32 -1796352499, i32* %19
  br label %665

; <label>:446:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 956515414, i32* %19
  br label %665

; <label>:447:                                    ; preds = %20
  %448 = load i32, i32* %17, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp slt i32 %448, %449
  %451 = select i1 %450, i32 -791578653, i32 -8969856
  store i32 %451, i32* %19
  br label %665

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1606275586
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1606275586
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 897430494, i32 -997929431
  store i32 %467, i32* %19
  br label %665

; <label>:468:                                    ; preds = %20
  %469 = load i32, i32* %17, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2105715565, i32 -997929431
  store i32 %508, i32* %19
  br label %665

; <label>:509:                                    ; preds = %20
  store i32 -886005931, i32* %19
  br label %665

; <label>:510:                                    ; preds = %20
  %511 = load i32, i32* %17, align 4
  %512 = add i32 %511, -27387421
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -27387421
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %17, align 4
  store i32 956515414, i32* %19
  br label %665

; <label>:516:                                    ; preds = %20
  ret i32 0

; <label>:517:                                    ; preds = %20
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %520
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 0, -808904905
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -808904905
  %526 = sub i32 0, %522
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = sub i32 0, -136822278
  %531 = sub i32 %530, %522
  %532 = add i32 %531, -136822278
  %533 = sub i32 0, %522
  %534 = add i32 %532, 344860111
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 344860111
  %537 = add i32 %532, 1
  %538 = add i32 0, -138319417
  %539 = sub i32 %538, %522
  %540 = sub i32 %539, -138319417
  %541 = sub i32 0, %522
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = sub i32 0, 1
  %548 = add i32 %522, %547
  %549 = sub i32 %522, 1
  %550 = mul i32 %548, 1
  %551 = shl i32 %522, 1
  %552 = sub i32 %522, 297348930
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 297348930
  %555 = sub i32 %522, 1
  %556 = mul i32 %554, 1
  %557 = add i32 %522, -1880927318
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1880927318
  %560 = sub i32 %522, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 %522, 1771142571
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1771142571
  %565 = sub nsw i32 %522, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [110 x i32], [110 x i32]* %521, i64 0, i64 %566
  store i32 1, i32* %567, align 4
  store i32 -682576806, i32* %19
  br label %665

; <label>:568:                                    ; preds = %20
  %569 = load i32, i32* %10, align 4
  %570 = sub i32 %569, -316918110
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -316918110
  %573 = sub i32 %569, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %569, %575
  %577 = sub i32 %569, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 0, %569
  %580 = add i32 0, %579
  %581 = sub i32 0, %569
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = shl i32 %569, 1
  %588 = shl i32 %569, 1
  %589 = sub i32 0, %569
  %590 = add i32 0, %589
  %591 = sub i32 0, %569
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = shl i32 %569, 1
  %598 = sub i32 0, %569
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %569, 1
  store i32 %601, i32* %10, align 4
  store i32 887453924, i32* %19
  br label %665

; <label>:603:                                    ; preds = %20
  store i32 1947699997, i32* %19
  br label %665

; <label>:604:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -1338754403, i32* %19
  br label %665

; <label>:605:                                    ; preds = %20
  %606 = load i32, i32* %15, align 4
  %607 = load i32, i32* %5, align 4
  %608 = icmp slt i32 %606, %607
  store i32 -1494337115, i32* %19
  br label %665

; <label>:609:                                    ; preds = %20
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %611
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [110 x i32], [110 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %616, 1
  store i32 -1923194392, i32* %19
  br label %665

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* %15, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, 262883293
  %622 = sub i32 %621, %619
  %623 = add i32 %622, 262883293
  %624 = sub i32 0, %619
  %625 = sub i32 0, 1
  %626 = sub i32 %623, %625
  %627 = add i32 %623, 1
  %628 = shl i32 %619, 1
  %629 = sub i32 0, %619
  %630 = add i32 0, %629
  %631 = sub i32 0, %619
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = shl i32 %619, 1
  %638 = shl i32 %619, 1
  %639 = shl i32 %619, 1
  %640 = shl i32 %619, 1
  %641 = sub i32 %619, 1241282246
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1241282246
  %644 = add nsw i32 %619, 1
  store i32 %643, i32* %15, align 4
  store i32 231407897, i32* %19
  br label %665

; <label>:645:                                    ; preds = %20
  %646 = load i32, i32* %17, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %649 = sub i32 0, %646
  %650 = sub i32 %648, -575848100
  %651 = add i32 %650, 1
  %652 = add i32 %651, -575848100
  %653 = add i32 %648, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %646, %654
  %656 = add nsw i32 %646, 1
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %659 = load i32, i32* %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %658, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 897430494, i32* %19
  br label %665

; <label>:665:                                    ; preds = %645, %618, %609, %605, %604, %603, %568, %517, %510, %509, %468, %452, %447, %446, %440, %439, %406, %390, %389, %388, %382, %381, %371, %364, %361, %325, %310, %305, %304, %296, %293, %274, %258, %257, %242, %214, %209, %207, %200, %199, %195, %184, %179, %178, %173, %172, %156, %141, %140, %120, %104, %103, %64, %36, %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580066171.cpp() #0 section ".text.startup" {
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
