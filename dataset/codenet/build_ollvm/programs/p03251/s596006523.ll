; ModuleID = 'Project_CodeNet_C++1400/p03251/s596006523.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s596006523.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596006523.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 1000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 2055779787, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %399
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2055779787, label %22
    i32 561038959, label %27
    i32 85240897, label %32
    i32 -921099337, label %59
    i32 -208586831, label %76
    i32 -1211571801, label %77
    i32 651023695, label %80
    i32 -2058086438, label %81
    i32 283946098, label %108
    i32 -125587574, label %129
    i32 -251491559, label %130
    i32 63769240, label %131
    i32 381233718, label %136
    i32 1949042247, label %141
    i32 -973016385, label %143
    i32 -339942381, label %146
    i32 -1908488336, label %162
    i32 -586216990, label %177
    i32 343166994, label %178
    i32 2099723373, label %206
    i32 -1498164799, label %239
    i32 -727378855, label %240
    i32 -1815580356, label %246
    i32 281081550, label %251
    i32 1770637562, label %256
    i32 587333293, label %261
    i32 459831575, label %263
    i32 -369758199, label %279
    i32 1060388435, label %295
    i32 -2038532785, label %296
    i32 -82899577, label %303
    i32 1402648570, label %305
    i32 1346268344, label %321
    i32 1335015456, label %349
    i32 -1817223735, label %351
    i32 -2017552278, label %353
    i32 -2028781491, label %381
    i32 1086950127, label %382
    i32 1759988884, label %396
    i32 -820257611, label %397
  ]

; <label>:21:                                     ; preds = %19
  br label %399

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 561038959, i32 -251491559
  store i32 %26, i32* %18
  br label %399

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 85240897, i32 -1211571801
  store i32 %31, i32* %18
  br label %399

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -921099337, i32 -1817223735
  store i32 %58, i32* %18
  br label %399

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 391478922
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 391478922
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -208586831, i32 -1817223735
  store i32 %75, i32* %18
  br label %399

; <label>:76:                                     ; preds = %19
  store i32 651023695, i32* %18
  br label %399

; <label>:77:                                     ; preds = %19
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  store i32 651023695, i32* %18
  br label %399

; <label>:80:                                     ; preds = %19
  store i32 -2058086438, i32* %18
  br label %399

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 283946098, i32 -2017552278
  store i32 %107, i32* %18
  br label %399

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, -463762637
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -463762637
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -2125471005
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2125471005
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -125587574, i32 -2017552278
  store i32 %128, i32* %18
  br label %399

; <label>:129:                                    ; preds = %19
  store i32 2055779787, i32* %18
  br label %399

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 63769240, i32* %18
  br label %399

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 381233718, i32 -727378855
  store i32 %135, i32* %18
  br label %399

; <label>:136:                                    ; preds = %19
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1949042247, i32 -973016385
  store i32 %140, i32* %18
  br label %399

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %12, align 4
  store i32 %142, i32* %8, align 4
  store i32 -339942381, i32* %18
  br label %399

; <label>:143:                                    ; preds = %19
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %12)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  store i32 -339942381, i32* %18
  br label %399

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1637599732
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1637599732
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1908488336, i32 -2028781491
  store i32 %161, i32* %18
  br label %399

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -586216990, i32 -2028781491
  store i32 %176, i32* %18
  br label %399

; <label>:177:                                    ; preds = %19
  store i32 343166994, i32* %18
  br label %399

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1369143300
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1369143300
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2099723373, i32 1086950127
  store i32 %205, i32* %18
  br label %399

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 %207, 1802516317
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1802516317
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %11, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1625055939
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1625055939
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1498164799, i32 1086950127
  store i32 %238, i32* %18
  br label %399

; <label>:239:                                    ; preds = %19
  store i32 63769240, i32* %18
  br label %399

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -474341420
  %243 = add i32 %242, 1
  %244 = add i32 %243, -474341420
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %13, align 4
  store i32 -1815580356, i32* %18
  br label %399

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 281081550, i32 -82899577
  store i32 %250, i32* %18
  br label %399

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 1770637562, i32 459831575
  store i32 %255, i32* %18
  br label %399

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = select i1 %259, i32 587333293, i32 459831575
  store i32 %260, i32* %18
  br label %399

; <label>:261:                                    ; preds = %19
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1402648570, i32* %18
  br label %399

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -157058662
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -157058662
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -369758199, i32 1759988884
  store i32 %278, i32* %18
  br label %399

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 483887394
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 483887394
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1060388435, i32 1759988884
  store i32 %294, i32* %18
  br label %399

; <label>:295:                                    ; preds = %19
  store i32 -2038532785, i32* %18
  br label %399

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %13, align 4
  store i32 -1815580356, i32* %18
  br label %399

; <label>:303:                                    ; preds = %19
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1402648570, i32* %18
  br label %399

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -1633614606
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1633614606
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1346268344, i32 -820257611
  store i32 %320, i32* %18
  br label %399

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %2, align 4
  store i32 %322, i32* %1
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1335015456, i32 -820257611
  store i32 %348, i32* %18
  br label %399

; <label>:349:                                    ; preds = %19
  %350 = load volatile i32, i32* %1
  ret i32 %350

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* %10, align 4
  store i32 %352, i32* %7, align 4
  store i32 -921099337, i32* %18
  br label %399

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %9, align 4
  %355 = add i32 0, 1432390237
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1432390237
  %358 = sub i32 0, %354
  %359 = sub i32 %357, 1114093801
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1114093801
  %362 = add i32 %357, 1
  %363 = add i32 0, 744357496
  %364 = sub i32 %363, %354
  %365 = sub i32 %364, 744357496
  %366 = sub i32 0, %354
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 1
  %372 = sub i32 %354, -1633922122
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1633922122
  %375 = sub i32 %354, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 %354, 147119318
  %378 = add i32 %377, 1
  %379 = add i32 %378, 147119318
  %380 = add nsw i32 %354, 1
  store i32 %379, i32* %9, align 4
  store i32 283946098, i32* %18
  br label %399

; <label>:381:                                    ; preds = %19
  store i32 -1908488336, i32* %18
  br label %399

; <label>:382:                                    ; preds = %19
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %386 = sub i32 0, %383
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = sub i32 %383, -476991159
  %393 = add i32 %392, 1
  %394 = add i32 %393, -476991159
  %395 = add nsw i32 %383, 1
  store i32 %394, i32* %11, align 4
  store i32 2099723373, i32* %18
  br label %399

; <label>:396:                                    ; preds = %19
  store i32 -369758199, i32* %18
  br label %399

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %2, align 4
  store i32 1346268344, i32* %18
  br label %399

; <label>:399:                                    ; preds = %397, %396, %382, %381, %353, %351, %321, %305, %303, %296, %295, %279, %263, %261, %256, %251, %246, %240, %239, %206, %178, %177, %162, %146, %143, %141, %136, %131, %130, %129, %108, %81, %80, %77, %76, %59, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1257842896
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1257842896
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -671580129, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -671580129, label %23
    i32 1437253543, label %31
    i32 1674267136, label %59
    i32 -1199055414, label %62
    i32 -2067273375, label %66
    i32 -1645736018, label %94
    i32 -1536973585, label %113
    i32 169169127, label %114
    i32 -1577519405, label %117
    i32 514022460, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1437253543, i32 -1577519405
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1008018324
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1008018324
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1674267136, i32 -1577519405
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1199055414, i32 -2067273375
  store i32 %61, i32* %19
  br label %130

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 169169127, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 679286764
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 679286764
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1645736018, i32 514022460
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 1386354726
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1386354726
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1536973585, i32 514022460
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 169169127, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  ret i32* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  %121 = load i32*, i32** %119, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %120, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i32 1437253543, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %5
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 -1645736018, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -384911633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -384911633, label %16
    i32 -1843223778, label %21
    i32 562394690, label %23
    i32 -2002995877, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1843223778, i32 562394690
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2002995877, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2002995877, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596006523.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
