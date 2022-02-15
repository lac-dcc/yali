; ModuleID = 'Project_CodeNet_C++1400/p02984/s319007922.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s319007922.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319007922.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1353350502, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %400
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1353350502, label %13
    i32 -954206898, label %18
    i32 1808011804, label %46
    i32 1040635646, label %71
    i32 489137630, label %74
    i32 -1560823921, label %89
    i32 339534237, label %124
    i32 -264377387, label %125
    i32 -492670451, label %134
    i32 208387590, label %150
    i32 1052293284, label %166
    i32 662572316, label %167
    i32 686245129, label %195
    i32 -1538872387, label %215
    i32 -70195182, label %216
    i32 1209899422, label %217
    i32 -734583838, label %222
    i32 1336072599, label %258
    i32 664165111, label %263
    i32 -1541411718, label %264
    i32 -358847959, label %292
    i32 1563258566, label %322
    i32 -282918986, label %325
    i32 -2108957002, label %332
    i32 -2120628477, label %337
    i32 946318383, label %338
    i32 -1269223720, label %350
    i32 -1185715635, label %367
    i32 -1787531618, label %368
    i32 165893509, label %396
  ]

; <label>:12:                                     ; preds = %10
  br label %400

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -954206898, i32 -70195182
  store i32 %17, i32* %9
  br label %400

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -911428105
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -911428105
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1808011804, i32 946318383
  store i32 %45, i32* %9
  br label %400

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %5, align 4
  %52 = xor i32 1, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %53, %51
  %55 = and i32 %51, 1
  %56 = icmp ne i32 %54, 0
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1040635646, i32 946318383
  store i32 %70, i32* %9
  br label %400

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 489137630, i32 -264377387
  store i32 %73, i32* %9
  br label %400

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1560823921, i32 -1269223720
  store i32 %88, i32* %9
  br label %400

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %95 = sub i32 0, %93
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, %93
  store i32 %96, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 339534237, i32 -1269223720
  store i32 %123, i32* %9
  br label %400

; <label>:124:                                    ; preds = %10
  store i32 -492670451, i32* %9
  br label %400

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, %129
  store i32 %132, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  store i32 -492670451, i32* %9
  br label %400

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1702447554
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1702447554
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 208387590, i32 -1185715635
  store i32 %149, i32* %9
  br label %400

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1152675970
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1152675970
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1052293284, i32 -1185715635
  store i32 %165, i32* %9
  br label %400

; <label>:166:                                    ; preds = %10
  store i32 662572316, i32* %9
  br label %400

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1273900831
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1273900831
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 686245129, i32 -1787531618
  store i32 %194, i32* %9
  br label %400

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, 783375585
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 783375585
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1538872387, i32 -1787531618
  store i32 %214, i32* %9
  br label %400

; <label>:215:                                    ; preds = %10
  store i32 -1353350502, i32* %9
  br label %400

; <label>:216:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 1209899422, i32* %9
  br label %400

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -734583838, i32 664165111
  store i32 %221, i32* %9
  br label %400

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 1966158941
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1966158941
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, -602679052
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -602679052
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %230, 985305598
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 985305598
  %242 = sub nsw i32 %230, %238
  %243 = mul nsw i32 %241, -1
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, 590421649
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 590421649
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %243, %252
  %254 = add nsw i32 %243, %251
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  store i32 1336072599, i32* %9
  br label %400

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %6, align 4
  store i32 1209899422, i32* %9
  br label %400

; <label>:263:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1541411718, i32* %9
  br label %400

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -795413210
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -795413210
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -358847959, i32 165893509
  store i32 %291, i32* %9
  br label %400

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sle i32 %293, %294
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1563258566, i32 165893509
  store i32 %321, i32* %9
  br label %400

; <label>:322:                                    ; preds = %10
  %323 = load volatile i1, i1* %1
  %324 = select i1 %323, i32 -282918986, i32 -2120628477
  store i32 %324, i32* %9
  br label %400

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2108957002, i32* %9
  br label %400

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %7, align 4
  store i32 -1541411718, i32* %9
  br label %400

; <label>:337:                                    ; preds = %10
  ret i32 0

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %340
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  %343 = load i32, i32* %5, align 4
  %344 = shl i32 %343, 1
  %345 = xor i32 1, -1
  %346 = xor i32 %343, %345
  %347 = and i32 %346, %343
  %348 = and i32 %343, 1
  %349 = icmp ne i32 %347, 0
  store i32 1808011804, i32* %9
  br label %400

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  %356 = shl i32 %355, %354
  %357 = sub i32 %355, 1243996167
  %358 = sub i32 %357, %354
  %359 = add i32 %358, 1243996167
  %360 = sub i32 %355, %354
  %361 = mul i32 %359, %354
  %362 = sub i32 0, %355
  %363 = sub i32 0, %354
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %355, %354
  store i32 %365, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4
  store i32 -1560823921, i32* %9
  br label %400

; <label>:367:                                    ; preds = %10
  store i32 208387590, i32* %9
  br label %400

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 %369, 360176308
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 360176308
  %373 = sub i32 %369, 1
  %374 = mul i32 %372, 1
  %375 = add i32 %369, 1022769432
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1022769432
  %378 = sub i32 %369, 1
  %379 = mul i32 %377, 1
  %380 = shl i32 %369, 1
  %381 = add i32 %369, -833208008
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -833208008
  %384 = sub i32 %369, 1
  %385 = mul i32 %383, 1
  %386 = add i32 %369, 805782593
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 805782593
  %389 = sub i32 %369, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 0, %369
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %369, 1
  store i32 %394, i32* %5, align 4
  store i32 686245129, i32* %9
  br label %400

; <label>:396:                                    ; preds = %10
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %4, align 4
  %399 = icmp sle i32 %397, %398
  store i32 -358847959, i32* %9
  br label %400

; <label>:400:                                    ; preds = %396, %368, %367, %350, %338, %332, %325, %322, %292, %264, %263, %258, %222, %217, %216, %215, %195, %167, %166, %150, %134, %125, %124, %89, %74, %71, %46, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319007922.cpp() #0 section ".text.startup" {
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
