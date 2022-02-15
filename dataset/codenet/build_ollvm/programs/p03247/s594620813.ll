; ModuleID = 'Project_CodeNet_C++1400/p03247/s594620813.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s594620813.cpp"
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
@pos = global [2 x [100005 x i64]] zeroinitializer, align 16
@ch = global [45 x i8] zeroinitializer, align 16
@x = global [100005 x i64] zeroinitializer, align 16
@y = global [100005 x i64] zeroinitializer, align 16
@exs = global [2 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594620813.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %10, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -636146663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %675
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -636146663, label %20
    i32 1042492405, label %24
    i32 1392434676, label %40
    i32 2112746565, label %61
    i32 -472544715, label %62
    i32 1368039579, label %63
    i32 -1344773534, label %90
    i32 1723248270, label %119
    i32 -849480294, label %122
    i32 1977844840, label %131
    i32 -1100693865, label %137
    i32 -1124441029, label %138
    i32 756400191, label %142
    i32 -126748798, label %170
    i32 1771113428, label %204
    i32 1393321289, label %207
    i32 1368348093, label %215
    i32 -497703941, label %243
    i32 -400109456, label %291
    i32 -1580934044, label %292
    i32 1568651672, label %308
    i32 1082738396, label %330
    i32 -1954499011, label %333
    i32 1584303349, label %341
    i32 -408082606, label %365
    i32 949058166, label %380
    i32 1878014509, label %408
    i32 1210514474, label %409
    i32 1918319951, label %410
    i32 -248627508, label %416
    i32 -1883540308, label %417
    i32 -968510859, label %421
    i32 -1962383408, label %449
    i32 -1475243064, label %472
    i32 1755686065, label %473
    i32 1088649544, label %478
    i32 -1954319730, label %479
    i32 -947174384, label %512
    i32 1280560440, label %515
    i32 1539210879, label %522
    i32 1919138861, label %650
    i32 -1629757386, label %657
    i32 -372065079, label %658
  ]

; <label>:19:                                     ; preds = %17
  br label %675

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1042492405, i32 -472544715
  store i32 %23, i32* %16
  br label %675

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 301121129
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 301121129
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1392434676, i32 -1954319730
  store i32 %39, i32* %16
  br label %675

; <label>:40:                                     ; preds = %17
  store i64 -1, i64* %9, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 3792716745303123064
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 3792716745303123064
  %45 = sub nsw i64 0, %41
  store i64 %44, i64* %10, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -18758431
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -18758431
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2112746565, i32 -1954319730
  store i32 %60, i32* %16
  br label %675

; <label>:61:                                     ; preds = %17
  store i32 -472544715, i32* %16
  br label %675

; <label>:62:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 1368039579, i32* %16
  br label %675

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1344773534, i32 -947174384
  store i32 %89, i32* %16
  br label %675

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %11, align 8
  %92 = icmp sle i64 %91, 19
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1723248270, i32 -947174384
  store i32 %118, i32* %16
  br label %675

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -849480294, i32 -1100693865
  store i32 %121, i32* %16
  br label %675

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %10, align 8
  %124 = srem i64 %123, 3
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %125
  %127 = load i64, i64* %11, align 8
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* %126, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  %129 = load i64, i64* %10, align 8
  %130 = sdiv i64 %129, 3
  store i64 %130, i64* %10, align 8
  store i32 1977844840, i32* %16
  br label %675

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %11, align 8
  %133 = add i64 %132, -7193660376537861284
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -7193660376537861284
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %11, align 8
  store i32 1368039579, i32* %16
  br label %675

; <label>:137:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 -1124441029, i32* %16
  br label %675

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %12, align 8
  %140 = icmp sle i64 %139, 19
  %141 = select i1 %140, i32 756400191, i32 -248627508
  store i32 %141, i32* %16
  br label %675

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1203886247
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1203886247
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -126748798, i32 1280560440
  store i32 %169, i32* %16
  br label %675

; <label>:170:                                    ; preds = %17
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %171
  %173 = load i64, i64* %12, align 8
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 2
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1446690549
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1446690549
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1771113428, i32 1280560440
  store i32 %203, i32* %16
  br label %675

; <label>:204:                                    ; preds = %17
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 1368348093, i32 1393321289
  store i32 %206, i32* %16
  br label %675

; <label>:207:                                    ; preds = %17
  %208 = load i64, i64* %7, align 8
  %209 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %208
  %210 = load i64, i64* %12, align 8
  %211 = getelementptr inbounds [100005 x i64], [100005 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %212, -2
  %214 = select i1 %213, i32 1368348093, i32 -1580934044
  store i32 %214, i32* %16
  br label %675

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 8957833
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 8957833
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -497703941, i32 1539210879
  store i32 %242, i32* %16
  br label %675

; <label>:243:                                    ; preds = %17
  %244 = load i64, i64* %7, align 8
  %245 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %244
  %246 = load i64, i64* %12, align 8
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sdiv i64 %248, 2
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %250
  %252 = load i64, i64* %12, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* %251, i64 0, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, -9206927206568566435
  %259 = add i64 %258, %249
  %260 = sub i64 %259, -9206927206568566435
  %261 = add nsw i64 %257, %249
  store i64 %260, i64* %256, align 8
  %262 = load i64, i64* %7, align 8
  %263 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %262
  %264 = load i64, i64* %12, align 8
  %265 = getelementptr inbounds [100005 x i64], [100005 x i64]* %263, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, -7421887374420963994
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -7421887374420963994
  %270 = sub nsw i64 0, %266
  %271 = sdiv i64 %269, 2
  %272 = load i64, i64* %7, align 8
  %273 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %272
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* %273, i64 0, i64 %274
  store i64 %271, i64* %275, align 8
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -576014367
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -576014367
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -400109456, i32 1539210879
  store i32 %290, i32* %16
  br label %675

; <label>:291:                                    ; preds = %17
  store i32 1210514474, i32* %16
  br label %675

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -1866550971
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1866550971
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1568651672, i32 1919138861
  store i32 %307, i32* %16
  br label %675

; <label>:308:                                    ; preds = %17
  %309 = load i64, i64* %7, align 8
  %310 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %309
  %311 = load i64, i64* %12, align 8
  %312 = getelementptr inbounds [100005 x i64], [100005 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, 3
  store i1 %314, i1* %3
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, 212521187
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 212521187
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1082738396, i32 1919138861
  store i32 %329, i32* %16
  br label %675

; <label>:330:                                    ; preds = %17
  %331 = load volatile i1, i1* %3
  %332 = select i1 %331, i32 1584303349, i32 -1954499011
  store i32 %332, i32* %16
  br label %675

; <label>:333:                                    ; preds = %17
  %334 = load i64, i64* %7, align 8
  %335 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %334
  %336 = load i64, i64* %12, align 8
  %337 = getelementptr inbounds [100005 x i64], [100005 x i64]* %335, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp eq i64 %338, -3
  %340 = select i1 %339, i32 1584303349, i32 -408082606
  store i32 %340, i32* %16
  br label %675

; <label>:341:                                    ; preds = %17
  %342 = load i64, i64* %7, align 8
  %343 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %342
  %344 = load i64, i64* %12, align 8
  %345 = getelementptr inbounds [100005 x i64], [100005 x i64]* %343, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sdiv i64 %346, 3
  %348 = load i64, i64* %7, align 8
  %349 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %348
  %350 = load i64, i64* %12, align 8
  %351 = sub i64 %350, -166814726310380078
  %352 = add i64 %351, 1
  %353 = add i64 %352, -166814726310380078
  %354 = add nsw i64 %350, 1
  %355 = getelementptr inbounds [100005 x i64], [100005 x i64]* %349, i64 0, i64 %353
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 7215804795653147439
  %358 = add i64 %357, %347
  %359 = add i64 %358, 7215804795653147439
  %360 = add nsw i64 %356, %347
  store i64 %359, i64* %355, align 8
  %361 = load i64, i64* %7, align 8
  %362 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %361
  %363 = load i64, i64* %12, align 8
  %364 = getelementptr inbounds [100005 x i64], [100005 x i64]* %362, i64 0, i64 %363
  store i64 0, i64* %364, align 8
  store i32 -408082606, i32* %16
  br label %675

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 949058166, i32 -1629757386
  store i32 %379, i32* %16
  br label %675

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, 1665508973
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1665508973
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1878014509, i32 -1629757386
  store i32 %407, i32* %16
  br label %675

; <label>:408:                                    ; preds = %17
  store i32 1210514474, i32* %16
  br label %675

; <label>:409:                                    ; preds = %17
  store i32 1918319951, i32* %16
  br label %675

; <label>:410:                                    ; preds = %17
  %411 = load i64, i64* %12, align 8
  %412 = sub i64 %411, 6305276160603060442
  %413 = add i64 %412, 1
  %414 = add i64 %413, 6305276160603060442
  %415 = add nsw i64 %411, 1
  store i64 %414, i64* %12, align 8
  store i32 -1124441029, i32* %16
  br label %675

; <label>:416:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i32 -1883540308, i32* %16
  br label %675

; <label>:417:                                    ; preds = %17
  %418 = load i64, i64* %13, align 8
  %419 = icmp sle i64 %418, 19
  %420 = select i1 %419, i32 -968510859, i32 1088649544
  store i32 %420, i32* %16
  br label %675

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 1454550081
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1454550081
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1962383408, i32 -372065079
  store i32 %448, i32* %16
  br label %675

; <label>:449:                                    ; preds = %17
  %450 = load i64, i64* %9, align 8
  %451 = load i64, i64* %7, align 8
  %452 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %451
  %453 = load i64, i64* %13, align 8
  %454 = getelementptr inbounds [100005 x i64], [100005 x i64]* %452, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 %455, %450
  store i64 %456, i64* %454, align 8
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, 1187442823
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1187442823
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1475243064, i32 -372065079
  store i32 %471, i32* %16
  br label %675

; <label>:472:                                    ; preds = %17
  store i32 1755686065, i32* %16
  br label %675

; <label>:473:                                    ; preds = %17
  %474 = load i64, i64* %13, align 8
  %475 = sub i64 0, 1
  %476 = sub i64 %474, %475
  %477 = add nsw i64 %474, 1
  store i64 %476, i64* %13, align 8
  store i32 -1883540308, i32* %16
  br label %675

; <label>:478:                                    ; preds = %17
  ret void

; <label>:479:                                    ; preds = %17
  store i64 -1, i64* %9, align 8
  %480 = load i64, i64* %8, align 8
  %481 = sub i64 0, 0
  %482 = add i64 0, %481
  %483 = sub i64 0, 0
  %484 = sub i64 %482, 6977651858249384019
  %485 = add i64 %484, %480
  %486 = add i64 %485, 6977651858249384019
  %487 = add i64 %482, %480
  %488 = sub i64 0, 7848055738929081097
  %489 = sub i64 %488, 0
  %490 = add i64 %489, 7848055738929081097
  %491 = sub i64 0, 0
  %492 = sub i64 0, %480
  %493 = sub i64 %490, %492
  %494 = add i64 %490, %480
  %495 = add i64 0, 3075274449536308493
  %496 = sub i64 %495, %480
  %497 = sub i64 %496, 3075274449536308493
  %498 = sub i64 0, %480
  %499 = mul i64 %497, %480
  %500 = sub i64 0, 99368009660780355
  %501 = sub i64 %500, 0
  %502 = add i64 %501, 99368009660780355
  %503 = sub i64 0, 0
  %504 = sub i64 %502, 1572677978243654456
  %505 = add i64 %504, %480
  %506 = add i64 %505, 1572677978243654456
  %507 = add i64 %502, %480
  %508 = add i64 0, -4114216452792824515
  %509 = sub i64 %508, %480
  %510 = sub i64 %509, -4114216452792824515
  %511 = sub nsw i64 0, %480
  store i64 %510, i64* %10, align 8
  store i32 1392434676, i32* %16
  br label %675

; <label>:512:                                    ; preds = %17
  %513 = load i64, i64* %11, align 8
  %514 = icmp sle i64 %513, 19
  store i32 -1344773534, i32* %16
  br label %675

; <label>:515:                                    ; preds = %17
  %516 = load i64, i64* %7, align 8
  %517 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %516
  %518 = load i64, i64* %12, align 8
  %519 = getelementptr inbounds [100005 x i64], [100005 x i64]* %517, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = icmp eq i64 %520, 2
  store i32 -126748798, i32* %16
  br label %675

; <label>:522:                                    ; preds = %17
  %523 = load i64, i64* %7, align 8
  %524 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %523
  %525 = load i64, i64* %12, align 8
  %526 = getelementptr inbounds [100005 x i64], [100005 x i64]* %524, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = shl i64 %527, 2
  %529 = add i64 %527, 3706703853045970995
  %530 = sub i64 %529, 2
  %531 = sub i64 %530, 3706703853045970995
  %532 = sub i64 %527, 2
  %533 = mul i64 %531, 2
  %534 = add i64 %527, 3124430682170852105
  %535 = sub i64 %534, 2
  %536 = sub i64 %535, 3124430682170852105
  %537 = sub i64 %527, 2
  %538 = mul i64 %536, 2
  %539 = sub i64 0, 2
  %540 = add i64 %527, %539
  %541 = sub i64 %527, 2
  %542 = mul i64 %540, 2
  %543 = sub i64 0, 2
  %544 = add i64 %527, %543
  %545 = sub i64 %527, 2
  %546 = mul i64 %544, 2
  %547 = sdiv i64 %527, 2
  %548 = load i64, i64* %7, align 8
  %549 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %548
  %550 = load i64, i64* %12, align 8
  %551 = shl i64 %550, 1
  %552 = sub i64 0, %550
  %553 = add i64 0, %552
  %554 = sub i64 0, %550
  %555 = sub i64 0, 1
  %556 = sub i64 %553, %555
  %557 = add i64 %553, 1
  %558 = sub i64 0, 1
  %559 = sub i64 %550, %558
  %560 = add nsw i64 %550, 1
  %561 = getelementptr inbounds [100005 x i64], [100005 x i64]* %549, i64 0, i64 %559
  %562 = load i64, i64* %561, align 8
  %563 = add i64 0, 2104530133123644964
  %564 = sub i64 %563, %562
  %565 = sub i64 %564, 2104530133123644964
  %566 = sub i64 0, %562
  %567 = add i64 %565, 7633452351887851217
  %568 = add i64 %567, %547
  %569 = sub i64 %568, 7633452351887851217
  %570 = add i64 %565, %547
  %571 = add i64 0, 3234142139226142180
  %572 = sub i64 %571, %562
  %573 = sub i64 %572, 3234142139226142180
  %574 = sub i64 0, %562
  %575 = sub i64 0, %573
  %576 = sub i64 0, %547
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %547
  %580 = sub i64 0, %562
  %581 = sub i64 0, %547
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add nsw i64 %562, %547
  store i64 %583, i64* %561, align 8
  %585 = load i64, i64* %7, align 8
  %586 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %585
  %587 = load i64, i64* %12, align 8
  %588 = getelementptr inbounds [100005 x i64], [100005 x i64]* %586, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = add i64 0, -1643932995930381939
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, -1643932995930381939
  %593 = sub i64 0, %589
  %594 = mul i64 %592, %589
  %595 = add i64 0, 3331935951227725218
  %596 = sub i64 %595, %589
  %597 = sub i64 %596, 3331935951227725218
  %598 = sub i64 0, %589
  %599 = mul i64 %597, %589
  %600 = sub i64 0, 5272185828516035339
  %601 = sub i64 %600, %589
  %602 = add i64 %601, 5272185828516035339
  %603 = sub i64 0, %589
  %604 = mul i64 %602, %589
  %605 = add i64 0, 8999290207564302923
  %606 = sub i64 %605, %589
  %607 = sub i64 %606, 8999290207564302923
  %608 = sub i64 0, %589
  %609 = mul i64 %607, %589
  %610 = shl i64 0, %589
  %611 = sub i64 0, -7969230301373744523
  %612 = sub i64 %611, %589
  %613 = add i64 %612, -7969230301373744523
  %614 = sub nsw i64 0, %589
  %615 = sub i64 0, 2
  %616 = add i64 %613, %615
  %617 = sub i64 %613, 2
  %618 = mul i64 %616, 2
  %619 = sub i64 %613, -8334632526637727141
  %620 = sub i64 %619, 2
  %621 = add i64 %620, -8334632526637727141
  %622 = sub i64 %613, 2
  %623 = mul i64 %621, 2
  %624 = shl i64 %613, 2
  %625 = sub i64 0, 2
  %626 = add i64 %613, %625
  %627 = sub i64 %613, 2
  %628 = mul i64 %626, 2
  %629 = add i64 0, 4705931336367007919
  %630 = sub i64 %629, %613
  %631 = sub i64 %630, 4705931336367007919
  %632 = sub i64 0, %613
  %633 = sub i64 0, %631
  %634 = sub i64 0, 2
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, 2
  %638 = sub i64 %613, 447940392484434150
  %639 = sub i64 %638, 2
  %640 = add i64 %639, 447940392484434150
  %641 = sub i64 %613, 2
  %642 = mul i64 %640, 2
  %643 = shl i64 %613, 2
  %644 = shl i64 %613, 2
  %645 = sdiv i64 %613, 2
  %646 = load i64, i64* %7, align 8
  %647 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %646
  %648 = load i64, i64* %12, align 8
  %649 = getelementptr inbounds [100005 x i64], [100005 x i64]* %647, i64 0, i64 %648
  store i64 %645, i64* %649, align 8
  store i32 -497703941, i32* %16
  br label %675

; <label>:650:                                    ; preds = %17
  %651 = load i64, i64* %7, align 8
  %652 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %651
  %653 = load i64, i64* %12, align 8
  %654 = getelementptr inbounds [100005 x i64], [100005 x i64]* %652, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = icmp eq i64 %655, 3
  store i32 1568651672, i32* %16
  br label %675

; <label>:657:                                    ; preds = %17
  store i32 949058166, i32* %16
  br label %675

; <label>:658:                                    ; preds = %17
  %659 = load i64, i64* %9, align 8
  %660 = load i64, i64* %7, align 8
  %661 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %660
  %662 = load i64, i64* %13, align 8
  %663 = getelementptr inbounds [100005 x i64], [100005 x i64]* %661, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = add i64 0, 2434347580347758159
  %666 = sub i64 %665, %664
  %667 = sub i64 %666, 2434347580347758159
  %668 = sub i64 0, %664
  %669 = sub i64 0, %667
  %670 = sub i64 0, %659
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add i64 %667, %659
  %674 = mul nsw i64 %664, %659
  store i64 %674, i64* %663, align 8
  store i32 -1962383408, i32* %16
  br label %675

; <label>:675:                                    ; preds = %658, %657, %650, %522, %515, %512, %479, %473, %472, %449, %421, %417, %416, %410, %409, %408, %380, %365, %341, %333, %330, %308, %292, %291, %243, %215, %207, %204, %170, %142, %138, %137, %131, %122, %119, %90, %63, %62, %61, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 415446991, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 415446991, label %10
    i32 1757086613, label %19
    i32 1287040828, label %47
    i32 -1888679368, label %78
    i32 1750982481, label %79
    i32 1054883330, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, -1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, -1
  store i64 %15, i64* %4, align 8
  %17 = icmp ne i64 %11, 0
  %18 = select i1 %17, i32 1757086613, i32 1750982481
  store i32 %18, i32* %6
  br label %100

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -1178057526
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1178057526
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1287040828, i32 1054883330
  store i32 %46, i32* %6
  br label %100

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1015763894
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1015763894
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1888679368, i32 1054883330
  store i32 %77, i32* %6
  br label %100

; <label>:78:                                     ; preds = %7
  store i32 415446991, i32* %6
  br label %100

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, 8752764707291312645
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, 8752764707291312645
  %87 = sub i64 %83, %82
  %88 = mul i64 %86, %82
  %89 = sub i64 %83, -3627728953086759606
  %90 = sub i64 %89, %82
  %91 = add i64 %90, -3627728953086759606
  %92 = sub i64 %83, %82
  %93 = mul i64 %91, %82
  %94 = add i64 %83, -2892037487527356624
  %95 = sub i64 %94, %82
  %96 = sub i64 %95, -2892037487527356624
  %97 = sub i64 %83, %82
  %98 = mul i64 %96, %82
  %99 = mul nsw i64 %83, %82
  store i64 %99, i64* %5, align 8
  store i32 1287040828, i32* %6
  br label %100

; <label>:100:                                    ; preds = %81, %78, %47, %19, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  store i64 1, i64* %14, align 8
  %20 = alloca i32
  store i32 1525536376, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1598
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1525536376, label %24
    i32 -194908530, label %29
    i32 -1401835317, label %57
    i32 1614011552, label %110
    i32 500575319, label %111
    i32 -1418899545, label %117
    i32 167414254, label %121
    i32 -1131353739, label %137
    i32 -1396569465, label %167
    i32 -601627096, label %170
    i32 -1787287467, label %173
    i32 -1106222705, label %177
    i32 -1341250389, label %180
    i32 157367072, label %184
    i32 -539980297, label %196
    i32 -1664343963, label %201
    i32 453026763, label %202
    i32 1166492848, label %206
    i32 1995141000, label %209
    i32 765150420, label %213
    i32 1287625852, label %229
    i32 596208856, label %253
    i32 -3892209, label %254
    i32 -274594436, label %261
    i32 1927211053, label %265
    i32 -712631030, label %266
    i32 1456501772, label %282
    i32 -2117244290, label %313
    i32 563469625, label %316
    i32 261788878, label %323
    i32 -2042458019, label %327
    i32 553209763, label %333
    i32 1750935506, label %349
    i32 610500391, label %389
    i32 -1549948313, label %390
    i32 -1262585552, label %396
    i32 -183856135, label %409
    i32 -1665306867, label %425
    i32 -731104922, label %457
    i32 162078687, label %460
    i32 1961049452, label %488
    i32 1487126530, label %515
    i32 981546943, label %516
    i32 -65302033, label %522
    i32 831029783, label %538
    i32 1513484739, label %567
    i32 -1015117905, label %568
    i32 -1698692972, label %574
    i32 -1785126371, label %580
    i32 1769374125, label %601
    i32 1032342107, label %607
    i32 502288190, label %635
    i32 -1674339277, label %655
    i32 -45938623, label %658
    i32 -1949128376, label %668
    i32 -625998941, label %684
    i32 -357913163, label %704
    i32 1264291548, label %707
    i32 -1932319104, label %713
    i32 -23380650, label %719
    i32 -163036518, label %743
    i32 1894178340, label %770
    i32 -568824836, label %789
    i32 -1862893567, label %792
    i32 -714747571, label %819
    i32 -1530842846, label %858
    i32 213205591, label %859
    i32 707851499, label %860
    i32 -1075273294, label %875
    i32 1031346682, label %894
    i32 942398815, label %897
    i32 -694544030, label %903
    i32 790472415, label %909
    i32 311998344, label %934
    i32 1379986695, label %940
    i32 1013124667, label %966
    i32 1530669971, label %967
    i32 -505060109, label %968
    i32 -1022754410, label %975
    i32 1204786271, label %979
    i32 -1604961807, label %983
    i32 -656047189, label %987
    i32 -184568866, label %991
    i32 -1823337173, label %1019
    i32 -1118097816, label %1036
    i32 -748607254, label %1039
    i32 671667351, label %1055
    i32 -1050471294, label %1073
    i32 480159608, label %1074
    i32 -1411483530, label %1078
    i32 1369575696, label %1106
    i32 -1509737802, label %1136
    i32 582421226, label %1139
    i32 989711835, label %1140
    i32 -1851066359, label %1144
    i32 -1421178464, label %1160
    i32 1976243969, label %1189
    i32 1656600675, label %1192
    i32 -1998290281, label %1199
    i32 832635869, label %1202
    i32 -261412309, label %1209
    i32 -736926483, label %1225
    i32 -905045553, label %1241
    i32 -1181911889, label %1242
    i32 -2138720644, label %1258
    i32 314953150, label %1275
    i32 790074509, label %1277
    i32 -279928195, label %1329
    i32 -1274329533, label %1332
    i32 215919825, label %1341
    i32 866008764, label %1345
    i32 1915497570, label %1376
    i32 1552772828, label %1381
    i32 -803807112, label %1424
    i32 1190613995, label %1493
    i32 585902780, label %1498
    i32 36069352, label %1503
    i32 -258461720, label %1508
    i32 1746145909, label %1577
    i32 -29526957, label %1582
    i32 1199387706, label %1585
    i32 -271338466, label %1589
    i32 -664520363, label %1592
    i32 -651400001, label %1595
    i32 1880832450, label %1596
  ]

; <label>:23:                                     ; preds = %21
  br label %1598

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -194908530, i32 -1418899545
  store i32 %28, i32* %20
  br label %1598

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, -1237958708
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1237958708
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
  %56 = select i1 %54, i32 -1401835317, i32 790074509
  store i32 %56, i32* %20
  br label %1598

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %14, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %14, align 8
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %14, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %14, align 8
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %66, 6862145695983904817
  %71 = add i64 %70, %69
  %72 = add i64 %71, 6862145695983904817
  %73 = add nsw i64 %66, %69
  %74 = xor i64 %72, -1
  %75 = xor i64 1, -1
  %76 = xor i64 -2125272830145530046, -1
  %77 = or i64 %74, %75
  %78 = or i64 -2125272830145530046, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %72, 1
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* @exs, i64 0, i64 %80
  store i64 1, i64* %82, align 8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 2052099455
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2052099455
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1614011552, i32 790074509
  store i32 %109, i32* %20
  br label %1598

; <label>:110:                                    ; preds = %21
  store i32 500575319, i32* %20
  br label %1598

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %14, align 8
  %113 = add i64 %112, 3479061775947177527
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 3479061775947177527
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %14, align 8
  store i32 1525536376, i32* %20
  br label %1598

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 167414254, i32 -1787287467
  store i32 %120, i32* %20
  br label %1598

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1812274597
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1812274597
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1131353739, i32 -279928195
  store i32 %136, i32* %20
  br label %1598

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %139 = icmp ne i64 %138, 0
  store i1 %139, i1* %11
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -704728214
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -704728214
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1396569465, i32 -279928195
  store i32 %166, i32* %20
  br label %1598

; <label>:167:                                    ; preds = %21
  %168 = load volatile i1, i1* %11
  %169 = select i1 %168, i32 -601627096, i32 -1787287467
  store i32 %169, i32* %20
  br label %1598

; <label>:170:                                    ; preds = %21
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 -1181911889, i32* %20
  br label %1598

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %175 = icmp ne i64 %174, 0
  %176 = select i1 %175, i32 -1106222705, i32 453026763
  store i32 %176, i32* %20
  br label %1598

; <label>:177:                                    ; preds = %21
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 40)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %15, align 8
  store i32 -1341250389, i32* %20
  br label %1598

; <label>:180:                                    ; preds = %21
  %181 = load i64, i64* %15, align 8
  %182 = icmp sle i64 %181, 19
  %183 = select i1 %182, i32 157367072, i32 -1664343963
  store i32 %183, i32* %20
  br label %1598

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %15, align 8
  %186 = call i64 @_Z3pwrxx(i64 3, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i64, i64* %15, align 8
  %190 = call i64 @_Z3pwrxx(i64 3, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %188, i64 %190)
  %192 = load i64, i64* %15, align 8
  %193 = icmp eq i64 %192, 19
  %194 = select i1 %193, i8 10, i8 32
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext %194)
  store i32 -539980297, i32* %20
  br label %1598

; <label>:196:                                    ; preds = %21
  %197 = load i64, i64* %15, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %15, align 8
  store i32 -1341250389, i32* %20
  br label %1598

; <label>:201:                                    ; preds = %21
  store i32 453026763, i32* %20
  br label %1598

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %204 = icmp ne i64 %203, 0
  %205 = select i1 %204, i32 1166492848, i32 1927211053
  store i32 %205, i32* %20
  br label %1598

; <label>:206:                                    ; preds = %21
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 39)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %16, align 8
  store i32 1995141000, i32* %20
  br label %1598

; <label>:209:                                    ; preds = %21
  %210 = load i64, i64* %16, align 8
  %211 = icmp sle i64 %210, 18
  %212 = select i1 %211, i32 765150420, i32 -274594436
  store i32 %212, i32* %20
  br label %1598

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = add i32 %214, -889385594
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -889385594
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1287625852, i32 -1274329533
  store i32 %228, i32* %20
  br label %1598

; <label>:229:                                    ; preds = %21
  %230 = load i64, i64* %16, align 8
  %231 = call i64 @_Z3pwrxx(i64 3, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i64, i64* %16, align 8
  %235 = call i64 @_Z3pwrxx(i64 3, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %233, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 32)
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 1006746639
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1006746639
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 596208856, i32 -1274329533
  store i32 %252, i32* %20
  br label %1598

; <label>:253:                                    ; preds = %21
  store i32 -3892209, i32* %20
  br label %1598

; <label>:254:                                    ; preds = %21
  %255 = load i64, i64* %16, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  store i64 %259, i64* %16, align 8
  store i32 1995141000, i32* %20
  br label %1598

; <label>:261:                                    ; preds = %21
  %262 = call i64 @_Z3pwrxx(i64 3, i64 19)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1927211053, i32* %20
  br label %1598

; <label>:265:                                    ; preds = %21
  store i64 1, i64* %17, align 8
  store i32 -712631030, i32* %20
  br label %1598

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 586842880
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 586842880
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1456501772, i32 215919825
  store i32 %281, i32* %20
  br label %1598

; <label>:282:                                    ; preds = %21
  %283 = load i64, i64* %17, align 8
  %284 = load i64, i64* %13, align 8
  %285 = icmp sle i64 %283, %284
  store i1 %285, i1* %10
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, -369746688
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -369746688
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2117244290, i32 215919825
  store i32 %312, i32* %20
  br label %1598

; <label>:313:                                    ; preds = %21
  %314 = load volatile i1, i1* %10
  %315 = select i1 %314, i32 563469625, i32 -261412309
  store i32 %315, i32* %20
  br label %1598

; <label>:316:                                    ; preds = %21
  %317 = load i64, i64* %17, align 8
  %318 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  call void @_Z5solvexx(i64 0, i64 %319)
  %320 = load i64, i64* %17, align 8
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  call void @_Z5solvexx(i64 1, i64 %322)
  store i64 0, i64* %18, align 8
  store i32 261788878, i32* %20
  br label %1598

; <label>:323:                                    ; preds = %21
  %324 = load i64, i64* %18, align 8
  %325 = icmp sle i64 %324, 18
  %326 = select i1 %325, i32 -2042458019, i32 -1022754410
  store i32 %326, i32* %20
  br label %1598

; <label>:327:                                    ; preds = %21
  %328 = load i64, i64* %18, align 8
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = icmp eq i64 %330, -2
  %332 = select i1 %331, i32 553209763, i32 -1549948313
  store i32 %332, i32* %20
  br label %1598

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1555074779
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1555074779
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1750935506, i32 866008764
  store i32 %348, i32* %20
  br label %1598

; <label>:349:                                    ; preds = %21
  %350 = load i64, i64* %18, align 8
  %351 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %350
  store i64 1, i64* %351, align 8
  %352 = load i64, i64* %18, align 8
  %353 = sub i64 %352, 9105712288374411993
  %354 = add i64 %353, 1
  %355 = add i64 %354, 9105712288374411993
  %356 = add nsw i64 %352, 1
  %357 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %355
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, -1
  %360 = sub i64 %358, %359
  %361 = add nsw i64 %358, -1
  store i64 %360, i64* %357, align 8
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, -1234650469
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1234650469
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 610500391, i32 866008764
  store i32 %388, i32* %20
  br label %1598

; <label>:389:                                    ; preds = %21
  store i32 -1549948313, i32* %20
  br label %1598

; <label>:390:                                    ; preds = %21
  %391 = load i64, i64* %18, align 8
  %392 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %393, -2
  %395 = select i1 %394, i32 -1262585552, i32 -183856135
  store i32 %395, i32* %20
  br label %1598

; <label>:396:                                    ; preds = %21
  %397 = load i64, i64* %18, align 8
  %398 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %397
  store i64 1, i64* %398, align 8
  %399 = load i64, i64* %18, align 8
  %400 = sub i64 %399, 6746298325621997571
  %401 = add i64 %400, 1
  %402 = add i64 %401, 6746298325621997571
  %403 = add nsw i64 %399, 1
  %404 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %402
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, -1
  %407 = sub i64 %405, %406
  %408 = add nsw i64 %405, -1
  store i64 %407, i64* %404, align 8
  store i32 -183856135, i32* %20
  br label %1598

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1045923669
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1045923669
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1665306867, i32 1915497570
  store i32 %424, i32* %20
  br label %1598

; <label>:425:                                    ; preds = %21
  %426 = load i64, i64* %18, align 8
  %427 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = icmp eq i64 %428, 2
  store i1 %429, i1* %9
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = add i32 %430, -118781444
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -118781444
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
  %456 = select i1 %454, i32 -731104922, i32 1915497570
  store i32 %456, i32* %20
  br label %1598

; <label>:457:                                    ; preds = %21
  %458 = load volatile i1, i1* %9
  %459 = select i1 %458, i32 162078687, i32 981546943
  store i32 %459, i32* %20
  br label %1598

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = add i32 %461, 777808628
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 777808628
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1961049452, i32 1552772828
  store i32 %487, i32* %20
  br label %1598

; <label>:488:                                    ; preds = %21
  %489 = load i64, i64* %18, align 8
  %490 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %489
  store i64 -1, i64* %490, align 8
  %491 = load i64, i64* %18, align 8
  %492 = add i64 %491, -8988763855301186787
  %493 = add i64 %492, 1
  %494 = sub i64 %493, -8988763855301186787
  %495 = add nsw i64 %491, 1
  %496 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %494
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %497, 1
  store i64 %499, i64* %496, align 8
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1487126530, i32 1552772828
  store i32 %514, i32* %20
  br label %1598

; <label>:515:                                    ; preds = %21
  store i32 981546943, i32* %20
  br label %1598

; <label>:516:                                    ; preds = %21
  %517 = load i64, i64* %18, align 8
  %518 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, 2
  %521 = select i1 %520, i32 -65302033, i32 -1015117905
  store i32 %521, i32* %20
  br label %1598

; <label>:522:                                    ; preds = %21
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = add i32 %523, -1598836673
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1598836673
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 831029783, i32 -803807112
  store i32 %537, i32* %20
  br label %1598

; <label>:538:                                    ; preds = %21
  %539 = load i64, i64* %18, align 8
  %540 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %539
  store i64 -1, i64* %540, align 8
  %541 = load i64, i64* %18, align 8
  %542 = sub i64 %541, 4553743196965762882
  %543 = add i64 %542, 1
  %544 = add i64 %543, 4553743196965762882
  %545 = add nsw i64 %541, 1
  %546 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %544
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 0, %547
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add nsw i64 %547, 1
  store i64 %551, i64* %546, align 8
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
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
  %566 = select i1 %564, i32 1513484739, i32 -803807112
  store i32 %566, i32* %20
  br label %1598

; <label>:567:                                    ; preds = %21
  store i32 -1015117905, i32* %20
  br label %1598

; <label>:568:                                    ; preds = %21
  %569 = load i64, i64* %18, align 8
  %570 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = icmp ne i64 %571, 0
  %573 = select i1 %572, i32 -1698692972, i32 1769374125
  store i32 %573, i32* %20
  br label %1598

; <label>:574:                                    ; preds = %21
  %575 = load i64, i64* %18, align 8
  %576 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = icmp ne i64 %577, 0
  %579 = select i1 %578, i32 -1785126371, i32 1769374125
  store i32 %579, i32* %20
  br label %1598

; <label>:580:                                    ; preds = %21
  %581 = load i64, i64* %18, align 8
  %582 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = icmp eq i64 %583, 1
  %585 = select i1 %584, i8 82, i8 76
  %586 = load i64, i64* %18, align 8
  %587 = shl i64 %586, 1
  %588 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %587
  store i8 %585, i8* %588, align 1
  %589 = load i64, i64* %18, align 8
  %590 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = icmp eq i64 %591, 1
  %593 = select i1 %592, i8 85, i8 68
  %594 = load i64, i64* %18, align 8
  %595 = shl i64 %594, 1
  %596 = sub i64 %595, 858888313013118556
  %597 = add i64 %596, 1
  %598 = add i64 %597, 858888313013118556
  %599 = add nsw i64 %595, 1
  %600 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %598
  store i8 %593, i8* %600, align 1
  store i32 1769374125, i32* %20
  br label %1598

; <label>:601:                                    ; preds = %21
  %602 = load i64, i64* %18, align 8
  %603 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = icmp ne i64 %604, 0
  %606 = select i1 %605, i32 -1949128376, i32 1032342107
  store i32 %606, i32* %20
  br label %1598

; <label>:607:                                    ; preds = %21
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = add i32 %608, 1424348125
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1424348125
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 502288190, i32 1190613995
  store i32 %634, i32* %20
  br label %1598

; <label>:635:                                    ; preds = %21
  %636 = load i64, i64* %18, align 8
  %637 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = icmp ne i64 %638, 0
  store i1 %639, i1* %8
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = sub i32 %640, -1841284843
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1841284843
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1674339277, i32 1190613995
  store i32 %654, i32* %20
  br label %1598

; <label>:655:                                    ; preds = %21
  %656 = load volatile i1, i1* %8
  %657 = select i1 %656, i32 -1949128376, i32 -45938623
  store i32 %657, i32* %20
  br label %1598

; <label>:658:                                    ; preds = %21
  %659 = load i64, i64* %18, align 8
  %660 = shl i64 %659, 1
  %661 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %660
  store i8 76, i8* %661, align 1
  %662 = load i64, i64* %18, align 8
  %663 = shl i64 %662, 1
  %664 = sub i64 0, 1
  %665 = sub i64 %663, %664
  %666 = add nsw i64 %663, 1
  %667 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %665
  store i8 82, i8* %667, align 1
  store i32 -1949128376, i32* %20
  br label %1598

; <label>:668:                                    ; preds = %21
  %669 = load i32, i32* @x.7
  %670 = load i32, i32* @y.8
  %671 = add i32 %669, 1575571920
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1575571920
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -625998941, i32 585902780
  store i32 %683, i32* %20
  br label %1598

; <label>:684:                                    ; preds = %21
  %685 = load i64, i64* %18, align 8
  %686 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = icmp ne i64 %687, 0
  store i1 %688, i1* %7
  %689 = load i32, i32* @x.7
  %690 = load i32, i32* @y.8
  %691 = add i32 %689, -1236779545
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1236779545
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -357913163, i32 585902780
  store i32 %703, i32* %20
  br label %1598

; <label>:704:                                    ; preds = %21
  %705 = load volatile i1, i1* %7
  %706 = select i1 %705, i32 1264291548, i32 707851499
  store i32 %706, i32* %20
  br label %1598

; <label>:707:                                    ; preds = %21
  %708 = load i64, i64* %18, align 8
  %709 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = icmp ne i64 %710, 0
  %712 = select i1 %711, i32 707851499, i32 -1932319104
  store i32 %712, i32* %20
  br label %1598

; <label>:713:                                    ; preds = %21
  %714 = load i64, i64* %18, align 8
  %715 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = icmp eq i64 %716, 1
  %718 = select i1 %717, i32 -23380650, i32 -163036518
  store i32 %718, i32* %20
  br label %1598

; <label>:719:                                    ; preds = %21
  %720 = load i64, i64* %18, align 8
  %721 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %720
  store i64 -2, i64* %721, align 8
  %722 = load i64, i64* %18, align 8
  %723 = sub i64 0, %722
  %724 = sub i64 0, 1
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add nsw i64 %722, 1
  %728 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %726
  %729 = load i64, i64* %728, align 8
  %730 = add i64 %729, 8228176923899307549
  %731 = add i64 %730, 1
  %732 = sub i64 %731, 8228176923899307549
  %733 = add nsw i64 %729, 1
  store i64 %732, i64* %728, align 8
  %734 = load i64, i64* %18, align 8
  %735 = shl i64 %734, 1
  %736 = sub i64 0, 1
  %737 = sub i64 %735, %736
  %738 = add nsw i64 %735, 1
  %739 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %737
  store i8 76, i8* %739, align 1
  %740 = load i64, i64* %18, align 8
  %741 = shl i64 %740, 1
  %742 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %741
  store i8 76, i8* %742, align 1
  store i32 -163036518, i32* %20
  br label %1598

; <label>:743:                                    ; preds = %21
  %744 = load i32, i32* @x.7
  %745 = load i32, i32* @y.8
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1894178340, i32 36069352
  store i32 %769, i32* %20
  br label %1598

; <label>:770:                                    ; preds = %21
  %771 = load i64, i64* %18, align 8
  %772 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = icmp eq i64 %773, -1
  store i1 %774, i1* %6
  %775 = load i32, i32* @x.7
  %776 = load i32, i32* @y.8
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -568824836, i32 36069352
  store i32 %788, i32* %20
  br label %1598

; <label>:789:                                    ; preds = %21
  %790 = load volatile i1, i1* %6
  %791 = select i1 %790, i32 -1862893567, i32 213205591
  store i32 %791, i32* %20
  br label %1598

; <label>:792:                                    ; preds = %21
  %793 = load i32, i32* @x.7
  %794 = load i32, i32* @y.8
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -714747571, i32 -258461720
  store i32 %818, i32* %20
  br label %1598

; <label>:819:                                    ; preds = %21
  %820 = load i64, i64* %18, align 8
  %821 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %820
  store i64 2, i64* %821, align 8
  %822 = load i64, i64* %18, align 8
  %823 = add i64 %822, 8654824817582004688
  %824 = add i64 %823, 1
  %825 = sub i64 %824, 8654824817582004688
  %826 = add nsw i64 %822, 1
  %827 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %825
  %828 = load i64, i64* %827, align 8
  %829 = sub i64 0, %828
  %830 = sub i64 0, -1
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add nsw i64 %828, -1
  store i64 %832, i64* %827, align 8
  %834 = load i64, i64* %18, align 8
  %835 = shl i64 %834, 1
  %836 = sub i64 0, 1
  %837 = sub i64 %835, %836
  %838 = add nsw i64 %835, 1
  %839 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %837
  store i8 82, i8* %839, align 1
  %840 = load i64, i64* %18, align 8
  %841 = shl i64 %840, 1
  %842 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %841
  store i8 82, i8* %842, align 1
  %843 = load i32, i32* @x.7
  %844 = load i32, i32* @y.8
  %845 = add i32 %843, 313435014
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 313435014
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1530842846, i32 -258461720
  store i32 %857, i32* %20
  br label %1598

; <label>:858:                                    ; preds = %21
  store i32 213205591, i32* %20
  br label %1598

; <label>:859:                                    ; preds = %21
  store i32 707851499, i32* %20
  br label %1598

; <label>:860:                                    ; preds = %21
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1075273294, i32 1746145909
  store i32 %874, i32* %20
  br label %1598

; <label>:875:                                    ; preds = %21
  %876 = load i64, i64* %18, align 8
  %877 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = icmp ne i64 %878, 0
  store i1 %879, i1* %5
  %880 = load i32, i32* @x.7
  %881 = load i32, i32* @y.8
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1031346682, i32 1746145909
  store i32 %893, i32* %20
  br label %1598

; <label>:894:                                    ; preds = %21
  %895 = load volatile i1, i1* %5
  %896 = select i1 %895, i32 1530669971, i32 942398815
  store i32 %896, i32* %20
  br label %1598

; <label>:897:                                    ; preds = %21
  %898 = load i64, i64* %18, align 8
  %899 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = icmp ne i64 %900, 0
  %902 = select i1 %901, i32 -694544030, i32 1530669971
  store i32 %902, i32* %20
  br label %1598

; <label>:903:                                    ; preds = %21
  %904 = load i64, i64* %18, align 8
  %905 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = icmp eq i64 %906, 1
  %908 = select i1 %907, i32 790472415, i32 311998344
  store i32 %908, i32* %20
  br label %1598

; <label>:909:                                    ; preds = %21
  %910 = load i64, i64* %18, align 8
  %911 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %910
  store i64 -2, i64* %911, align 8
  %912 = load i64, i64* %18, align 8
  %913 = sub i64 %912, 3002250947288400473
  %914 = add i64 %913, 1
  %915 = add i64 %914, 3002250947288400473
  %916 = add nsw i64 %912, 1
  %917 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %915
  %918 = load i64, i64* %917, align 8
  %919 = sub i64 0, %918
  %920 = sub i64 0, 1
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add nsw i64 %918, 1
  store i64 %922, i64* %917, align 8
  %924 = load i64, i64* %18, align 8
  %925 = shl i64 %924, 1
  %926 = add i64 %925, -6569301313845546358
  %927 = add i64 %926, 1
  %928 = sub i64 %927, -6569301313845546358
  %929 = add nsw i64 %925, 1
  %930 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %928
  store i8 68, i8* %930, align 1
  %931 = load i64, i64* %18, align 8
  %932 = shl i64 %931, 1
  %933 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %932
  store i8 68, i8* %933, align 1
  store i32 311998344, i32* %20
  br label %1598

; <label>:934:                                    ; preds = %21
  %935 = load i64, i64* %18, align 8
  %936 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %935
  %937 = load i64, i64* %936, align 8
  %938 = icmp eq i64 %937, -1
  %939 = select i1 %938, i32 1379986695, i32 1013124667
  store i32 %939, i32* %20
  br label %1598

; <label>:940:                                    ; preds = %21
  %941 = load i64, i64* %18, align 8
  %942 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %941
  store i64 2, i64* %942, align 8
  %943 = load i64, i64* %18, align 8
  %944 = sub i64 %943, 7825536094425849748
  %945 = add i64 %944, 1
  %946 = add i64 %945, 7825536094425849748
  %947 = add nsw i64 %943, 1
  %948 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %946
  %949 = load i64, i64* %948, align 8
  %950 = sub i64 0, %949
  %951 = sub i64 0, -1
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add nsw i64 %949, -1
  store i64 %953, i64* %948, align 8
  %955 = load i64, i64* %18, align 8
  %956 = shl i64 %955, 1
  %957 = sub i64 0, %956
  %958 = sub i64 0, 1
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %961 = add nsw i64 %956, 1
  %962 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %960
  store i8 85, i8* %962, align 1
  %963 = load i64, i64* %18, align 8
  %964 = shl i64 %963, 1
  %965 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %964
  store i8 85, i8* %965, align 1
  store i32 1013124667, i32* %20
  br label %1598

; <label>:966:                                    ; preds = %21
  store i32 1530669971, i32* %20
  br label %1598

; <label>:967:                                    ; preds = %21
  store i32 -505060109, i32* %20
  br label %1598

; <label>:968:                                    ; preds = %21
  %969 = load i64, i64* %18, align 8
  %970 = sub i64 0, %969
  %971 = sub i64 0, 1
  %972 = add i64 %970, %971
  %973 = sub i64 0, %972
  %974 = add nsw i64 %969, 1
  store i64 %973, i64* %18, align 8
  store i32 261788878, i32* %20
  br label %1598

; <label>:975:                                    ; preds = %21
  %976 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %977 = icmp ne i64 %976, 0
  %978 = select i1 %977, i32 1204786271, i32 -656047189
  store i32 %978, i32* %20
  br label %1598

; <label>:979:                                    ; preds = %21
  %980 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %981 = icmp ne i64 %980, 0
  %982 = select i1 %981, i32 -656047189, i32 -1604961807
  store i32 %982, i32* %20
  br label %1598

; <label>:983:                                    ; preds = %21
  %984 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %985 = icmp eq i64 %984, 1
  %986 = select i1 %985, i8 82, i8 76
  store i8 %986, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i32 -656047189, i32* %20
  br label %1598

; <label>:987:                                    ; preds = %21
  %988 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %989 = icmp ne i64 %988, 0
  %990 = select i1 %989, i32 480159608, i32 -184568866
  store i32 %990, i32* %20
  br label %1598

; <label>:991:                                    ; preds = %21
  %992 = load i32, i32* @x.7
  %993 = load i32, i32* @y.8
  %994 = sub i32 %992, 1204855474
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1204855474
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -1823337173, i32 -29526957
  store i32 %1018, i32* %20
  br label %1598

; <label>:1019:                                   ; preds = %21
  %1020 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1021 = icmp ne i64 %1020, 0
  store i1 %1021, i1* %4
  %1022 = load i32, i32* @x.7
  %1023 = load i32, i32* @y.8
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1118097816, i32 -29526957
  store i32 %1035, i32* %20
  br label %1598

; <label>:1036:                                   ; preds = %21
  %1037 = load volatile i1, i1* %4
  %1038 = select i1 %1037, i32 -748607254, i32 480159608
  store i32 %1038, i32* %20
  br label %1598

; <label>:1039:                                   ; preds = %21
  %1040 = load i32, i32* @x.7
  %1041 = load i32, i32* @y.8
  %1042 = sub i32 %1040, -670272755
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -670272755
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 671667351, i32 1199387706
  store i32 %1054, i32* %20
  br label %1598

; <label>:1055:                                   ; preds = %21
  %1056 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1057 = icmp eq i64 %1056, 1
  %1058 = select i1 %1057, i8 85, i8 68
  store i8 %1058, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  %1059 = load i32, i32* @x.7
  %1060 = load i32, i32* @y.8
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -1050471294, i32 1199387706
  store i32 %1072, i32* %20
  br label %1598

; <label>:1073:                                   ; preds = %21
  store i32 480159608, i32* %20
  br label %1598

; <label>:1074:                                   ; preds = %21
  %1075 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %1076 = icmp ne i64 %1075, 0
  %1077 = select i1 %1076, i32 989711835, i32 -1411483530
  store i32 %1077, i32* %20
  br label %1598

; <label>:1078:                                   ; preds = %21
  %1079 = load i32, i32* @x.7
  %1080 = load i32, i32* @y.8
  %1081 = sub i32 %1079, -1075196005
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1075196005
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1369575696, i32 -271338466
  store i32 %1105, i32* %20
  br label %1598

; <label>:1106:                                   ; preds = %21
  %1107 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1108 = icmp ne i64 %1107, 0
  store i1 %1108, i1* %3
  %1109 = load i32, i32* @x.7
  %1110 = load i32, i32* @y.8
  %1111 = add i32 %1109, -983342910
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -983342910
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -1509737802, i32 -271338466
  store i32 %1135, i32* %20
  br label %1598

; <label>:1136:                                   ; preds = %21
  %1137 = load volatile i1, i1* %3
  %1138 = select i1 %1137, i32 989711835, i32 582421226
  store i32 %1138, i32* %20
  br label %1598

; <label>:1139:                                   ; preds = %21
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i8 76, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  store i32 989711835, i32* %20
  br label %1598

; <label>:1140:                                   ; preds = %21
  %1141 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %1142 = icmp ne i64 %1141, 0
  %1143 = select i1 %1142, i32 -1851066359, i32 -1998290281
  store i32 %1143, i32* %20
  br label %1598

; <label>:1144:                                   ; preds = %21
  %1145 = load i32, i32* @x.7
  %1146 = load i32, i32* @y.8
  %1147 = sub i32 %1145, -1427272728
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1427272728
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -1421178464, i32 -664520363
  store i32 %1159, i32* %20
  br label %1598

; <label>:1160:                                   ; preds = %21
  %1161 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1162 = icmp ne i64 %1161, 0
  store i1 %1162, i1* %2
  %1163 = load i32, i32* @x.7
  %1164 = load i32, i32* @y.8
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 1976243969, i32 -664520363
  store i32 %1188, i32* %20
  br label %1598

; <label>:1189:                                   ; preds = %21
  %1190 = load volatile i1, i1* %2
  %1191 = select i1 %1190, i32 1656600675, i32 -1998290281
  store i32 %1191, i32* %20
  br label %1598

; <label>:1192:                                   ; preds = %21
  %1193 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %1194 = icmp eq i64 %1193, 1
  %1195 = select i1 %1194, i8 82, i8 76
  store i8 %1195, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  %1196 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1197 = icmp eq i64 %1196, 1
  %1198 = select i1 %1197, i8 85, i8 68
  store i8 %1198, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  store i32 -1998290281, i32* %20
  br label %1598

; <label>:1199:                                   ; preds = %21
  %1200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i32 0, i32 0))
  %1201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 832635869, i32* %20
  br label %1598

; <label>:1202:                                   ; preds = %21
  %1203 = load i64, i64* %17, align 8
  %1204 = sub i64 0, %1203
  %1205 = sub i64 0, 1
  %1206 = add i64 %1204, %1205
  %1207 = sub i64 0, %1206
  %1208 = add nsw i64 %1203, 1
  store i64 %1207, i64* %17, align 8
  store i32 -712631030, i32* %20
  br label %1598

; <label>:1209:                                   ; preds = %21
  %1210 = load i32, i32* @x.7
  %1211 = load i32, i32* @y.8
  %1212 = add i32 %1210, 41333355
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 41333355
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -736926483, i32 -651400001
  store i32 %1224, i32* %20
  br label %1598

; <label>:1225:                                   ; preds = %21
  store i32 0, i32* %12, align 4
  %1226 = load i32, i32* @x.7
  %1227 = load i32, i32* @y.8
  %1228 = sub i32 %1226, -1786271850
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -1786271850
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -905045553, i32 -651400001
  store i32 %1240, i32* %20
  br label %1598

; <label>:1241:                                   ; preds = %21
  store i32 -1181911889, i32* %20
  br label %1598

; <label>:1242:                                   ; preds = %21
  %1243 = load i32, i32* @x.7
  %1244 = load i32, i32* @y.8
  %1245 = sub i32 %1243, 1363677227
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1363677227
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 -2138720644, i32 1880832450
  store i32 %1257, i32* %20
  br label %1598

; <label>:1258:                                   ; preds = %21
  %1259 = load i32, i32* %12, align 4
  store i32 %1259, i32* %1
  %1260 = load i32, i32* @x.7
  %1261 = load i32, i32* @y.8
  %1262 = sub i32 %1260, 1283154206
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1283154206
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 314953150, i32 1880832450
  store i32 %1274, i32* %20
  br label %1598

; <label>:1275:                                   ; preds = %21
  %1276 = load volatile i32, i32* %1
  ret i32 %1276

; <label>:1277:                                   ; preds = %21
  %1278 = load i64, i64* %14, align 8
  %1279 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1278
  %1280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1279)
  %1281 = load i64, i64* %14, align 8
  %1282 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1281
  %1283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1280, i64* dereferenceable(8) %1282)
  %1284 = load i64, i64* %14, align 8
  %1285 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1284
  %1286 = load i64, i64* %1285, align 8
  %1287 = load i64, i64* %14, align 8
  %1288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1287
  %1289 = load i64, i64* %1288, align 8
  %1290 = sub i64 0, %1286
  %1291 = add i64 0, %1290
  %1292 = sub i64 0, %1286
  %1293 = sub i64 0, %1289
  %1294 = sub i64 %1291, %1293
  %1295 = add i64 %1291, %1289
  %1296 = sub i64 0, %1289
  %1297 = add i64 %1286, %1296
  %1298 = sub i64 %1286, %1289
  %1299 = mul i64 %1297, %1289
  %1300 = shl i64 %1286, %1289
  %1301 = add i64 0, -8030520668483072605
  %1302 = sub i64 %1301, %1286
  %1303 = sub i64 %1302, -8030520668483072605
  %1304 = sub i64 0, %1286
  %1305 = sub i64 0, %1303
  %1306 = sub i64 0, %1289
  %1307 = add i64 %1305, %1306
  %1308 = sub i64 0, %1307
  %1309 = add i64 %1303, %1289
  %1310 = sub i64 0, %1286
  %1311 = add i64 0, %1310
  %1312 = sub i64 0, %1286
  %1313 = sub i64 0, %1289
  %1314 = sub i64 %1311, %1313
  %1315 = add i64 %1311, %1289
  %1316 = sub i64 0, %1289
  %1317 = sub i64 %1286, %1316
  %1318 = add nsw i64 %1286, %1289
  %1319 = sub i64 %1317, -7927631781990356822
  %1320 = sub i64 %1319, 1
  %1321 = add i64 %1320, -7927631781990356822
  %1322 = sub i64 %1317, 1
  %1323 = mul i64 %1321, 1
  %1324 = xor i64 1, -1
  %1325 = xor i64 %1317, %1324
  %1326 = and i64 %1325, %1317
  %1327 = and i64 %1317, 1
  %1328 = getelementptr inbounds [2 x i64], [2 x i64]* @exs, i64 0, i64 %1326
  store i64 1, i64* %1328, align 8
  store i32 -1401835317, i32* %20
  br label %1598

; <label>:1329:                                   ; preds = %21
  %1330 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %1331 = icmp ne i64 %1330, 0
  store i32 -1131353739, i32* %20
  br label %1598

; <label>:1332:                                   ; preds = %21
  %1333 = load i64, i64* %16, align 8
  %1334 = call i64 @_Z3pwrxx(i64 3, i64 %1333)
  %1335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1334)
  %1336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1335, i8 signext 32)
  %1337 = load i64, i64* %16, align 8
  %1338 = call i64 @_Z3pwrxx(i64 3, i64 %1337)
  %1339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %1336, i64 %1338)
  %1340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1339, i8 signext 32)
  store i32 1287625852, i32* %20
  br label %1598

; <label>:1341:                                   ; preds = %21
  %1342 = load i64, i64* %17, align 8
  %1343 = load i64, i64* %13, align 8
  %1344 = icmp sle i64 %1342, %1343
  store i32 1456501772, i32* %20
  br label %1598

; <label>:1345:                                   ; preds = %21
  %1346 = load i64, i64* %18, align 8
  %1347 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1346
  store i64 1, i64* %1347, align 8
  %1348 = load i64, i64* %18, align 8
  %1349 = shl i64 %1348, 1
  %1350 = sub i64 %1348, 7242355159709239947
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 7242355159709239947
  %1353 = add nsw i64 %1348, 1
  %1354 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1352
  %1355 = load i64, i64* %1354, align 8
  %1356 = shl i64 %1355, -1
  %1357 = add i64 %1355, -4546222735099423057
  %1358 = sub i64 %1357, -1
  %1359 = sub i64 %1358, -4546222735099423057
  %1360 = sub i64 %1355, -1
  %1361 = mul i64 %1359, -1
  %1362 = shl i64 %1355, -1
  %1363 = sub i64 0, -1
  %1364 = add i64 %1355, %1363
  %1365 = sub i64 %1355, -1
  %1366 = mul i64 %1364, -1
  %1367 = add i64 %1355, -2563275865748899422
  %1368 = sub i64 %1367, -1
  %1369 = sub i64 %1368, -2563275865748899422
  %1370 = sub i64 %1355, -1
  %1371 = mul i64 %1369, -1
  %1372 = sub i64 %1355, -5832958714964467927
  %1373 = add i64 %1372, -1
  %1374 = add i64 %1373, -5832958714964467927
  %1375 = add nsw i64 %1355, -1
  store i64 %1374, i64* %1354, align 8
  store i32 1750935506, i32* %20
  br label %1598

; <label>:1376:                                   ; preds = %21
  %1377 = load i64, i64* %18, align 8
  %1378 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1377
  %1379 = load i64, i64* %1378, align 8
  %1380 = icmp eq i64 %1379, 2
  store i32 -1665306867, i32* %20
  br label %1598

; <label>:1381:                                   ; preds = %21
  %1382 = load i64, i64* %18, align 8
  %1383 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1382
  store i64 -1, i64* %1383, align 8
  %1384 = load i64, i64* %18, align 8
  %1385 = add i64 0, 8890067129941010908
  %1386 = sub i64 %1385, %1384
  %1387 = sub i64 %1386, 8890067129941010908
  %1388 = sub i64 0, %1384
  %1389 = sub i64 0, %1387
  %1390 = sub i64 0, 1
  %1391 = add i64 %1389, %1390
  %1392 = sub i64 0, %1391
  %1393 = add i64 %1387, 1
  %1394 = sub i64 0, %1384
  %1395 = add i64 0, %1394
  %1396 = sub i64 0, %1384
  %1397 = add i64 %1395, -7916007831245141425
  %1398 = add i64 %1397, 1
  %1399 = sub i64 %1398, -7916007831245141425
  %1400 = add i64 %1395, 1
  %1401 = sub i64 0, 1
  %1402 = add i64 %1384, %1401
  %1403 = sub i64 %1384, 1
  %1404 = mul i64 %1402, 1
  %1405 = add i64 %1384, -3487447046600409162
  %1406 = add i64 %1405, 1
  %1407 = sub i64 %1406, -3487447046600409162
  %1408 = add nsw i64 %1384, 1
  %1409 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1407
  %1410 = load i64, i64* %1409, align 8
  %1411 = shl i64 %1410, 1
  %1412 = sub i64 0, %1410
  %1413 = add i64 0, %1412
  %1414 = sub i64 0, %1410
  %1415 = add i64 %1413, -5838791459351593704
  %1416 = add i64 %1415, 1
  %1417 = sub i64 %1416, -5838791459351593704
  %1418 = add i64 %1413, 1
  %1419 = sub i64 0, %1410
  %1420 = sub i64 0, 1
  %1421 = add i64 %1419, %1420
  %1422 = sub i64 0, %1421
  %1423 = add nsw i64 %1410, 1
  store i64 %1422, i64* %1409, align 8
  store i32 1961049452, i32* %20
  br label %1598

; <label>:1424:                                   ; preds = %21
  %1425 = load i64, i64* %18, align 8
  %1426 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %1425
  store i64 -1, i64* %1426, align 8
  %1427 = load i64, i64* %18, align 8
  %1428 = shl i64 %1427, 1
  %1429 = add i64 0, -8208956037147828126
  %1430 = sub i64 %1429, %1427
  %1431 = sub i64 %1430, -8208956037147828126
  %1432 = sub i64 0, %1427
  %1433 = sub i64 0, 1
  %1434 = sub i64 %1431, %1433
  %1435 = add i64 %1431, 1
  %1436 = add i64 %1427, 1741236030414366541
  %1437 = sub i64 %1436, 1
  %1438 = sub i64 %1437, 1741236030414366541
  %1439 = sub i64 %1427, 1
  %1440 = mul i64 %1438, 1
  %1441 = sub i64 0, 7424634434182796988
  %1442 = sub i64 %1441, %1427
  %1443 = add i64 %1442, 7424634434182796988
  %1444 = sub i64 0, %1427
  %1445 = add i64 %1443, 357582484911819534
  %1446 = add i64 %1445, 1
  %1447 = sub i64 %1446, 357582484911819534
  %1448 = add i64 %1443, 1
  %1449 = shl i64 %1427, 1
  %1450 = sub i64 0, %1427
  %1451 = add i64 0, %1450
  %1452 = sub i64 0, %1427
  %1453 = add i64 %1451, 7871049208896861390
  %1454 = add i64 %1453, 1
  %1455 = sub i64 %1454, 7871049208896861390
  %1456 = add i64 %1451, 1
  %1457 = sub i64 0, %1427
  %1458 = sub i64 0, 1
  %1459 = add i64 %1457, %1458
  %1460 = sub i64 0, %1459
  %1461 = add nsw i64 %1427, 1
  %1462 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %1460
  %1463 = load i64, i64* %1462, align 8
  %1464 = add i64 %1463, -5831441584828286947
  %1465 = sub i64 %1464, 1
  %1466 = sub i64 %1465, -5831441584828286947
  %1467 = sub i64 %1463, 1
  %1468 = mul i64 %1466, 1
  %1469 = shl i64 %1463, 1
  %1470 = add i64 0, -5632480048756968148
  %1471 = sub i64 %1470, %1463
  %1472 = sub i64 %1471, -5632480048756968148
  %1473 = sub i64 0, %1463
  %1474 = sub i64 %1472, -2395588760613938820
  %1475 = add i64 %1474, 1
  %1476 = add i64 %1475, -2395588760613938820
  %1477 = add i64 %1472, 1
  %1478 = sub i64 0, 2994976442348448112
  %1479 = sub i64 %1478, %1463
  %1480 = add i64 %1479, 2994976442348448112
  %1481 = sub i64 0, %1463
  %1482 = sub i64 0, 1
  %1483 = sub i64 %1480, %1482
  %1484 = add i64 %1480, 1
  %1485 = sub i64 0, 1
  %1486 = add i64 %1463, %1485
  %1487 = sub i64 %1463, 1
  %1488 = mul i64 %1486, 1
  %1489 = add i64 %1463, 4876264093842608742
  %1490 = add i64 %1489, 1
  %1491 = sub i64 %1490, 4876264093842608742
  %1492 = add nsw i64 %1463, 1
  store i64 %1491, i64* %1462, align 8
  store i32 831029783, i32* %20
  br label %1598

; <label>:1493:                                   ; preds = %21
  %1494 = load i64, i64* %18, align 8
  %1495 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %1494
  %1496 = load i64, i64* %1495, align 8
  %1497 = icmp ne i64 %1496, 0
  store i32 502288190, i32* %20
  br label %1598

; <label>:1498:                                   ; preds = %21
  %1499 = load i64, i64* %18, align 8
  %1500 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1499
  %1501 = load i64, i64* %1500, align 8
  %1502 = icmp ne i64 %1501, 0
  store i32 -625998941, i32* %20
  br label %1598

; <label>:1503:                                   ; preds = %21
  %1504 = load i64, i64* %18, align 8
  %1505 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1504
  %1506 = load i64, i64* %1505, align 8
  %1507 = icmp eq i64 %1506, -1
  store i32 1894178340, i32* %20
  br label %1598

; <label>:1508:                                   ; preds = %21
  %1509 = load i64, i64* %18, align 8
  %1510 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1509
  store i64 2, i64* %1510, align 8
  %1511 = load i64, i64* %18, align 8
  %1512 = shl i64 %1511, 1
  %1513 = shl i64 %1511, 1
  %1514 = shl i64 %1511, 1
  %1515 = add i64 %1511, -6078939009620521408
  %1516 = add i64 %1515, 1
  %1517 = sub i64 %1516, -6078939009620521408
  %1518 = add nsw i64 %1511, 1
  %1519 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1517
  %1520 = load i64, i64* %1519, align 8
  %1521 = add i64 %1520, -6686005699323252771
  %1522 = sub i64 %1521, -1
  %1523 = sub i64 %1522, -6686005699323252771
  %1524 = sub i64 %1520, -1
  %1525 = mul i64 %1523, -1
  %1526 = sub i64 0, -1
  %1527 = add i64 %1520, %1526
  %1528 = sub i64 %1520, -1
  %1529 = mul i64 %1527, -1
  %1530 = sub i64 0, -1
  %1531 = add i64 %1520, %1530
  %1532 = sub i64 %1520, -1
  %1533 = mul i64 %1531, -1
  %1534 = sub i64 0, -1
  %1535 = add i64 %1520, %1534
  %1536 = sub i64 %1520, -1
  %1537 = mul i64 %1535, -1
  %1538 = sub i64 0, -1
  %1539 = sub i64 %1520, %1538
  %1540 = add nsw i64 %1520, -1
  store i64 %1539, i64* %1519, align 8
  %1541 = load i64, i64* %18, align 8
  %1542 = sub i64 0, -8719670670888746776
  %1543 = sub i64 %1542, %1541
  %1544 = add i64 %1543, -8719670670888746776
  %1545 = sub i64 0, %1541
  %1546 = sub i64 0, %1544
  %1547 = sub i64 0, 1
  %1548 = add i64 %1546, %1547
  %1549 = sub i64 0, %1548
  %1550 = add i64 %1544, 1
  %1551 = shl i64 %1541, 1
  %1552 = shl i64 %1551, 1
  %1553 = add i64 %1551, -3568858572893374046
  %1554 = sub i64 %1553, 1
  %1555 = sub i64 %1554, -3568858572893374046
  %1556 = sub i64 %1551, 1
  %1557 = mul i64 %1555, 1
  %1558 = shl i64 %1551, 1
  %1559 = shl i64 %1551, 1
  %1560 = shl i64 %1551, 1
  %1561 = sub i64 0, 1
  %1562 = sub i64 %1551, %1561
  %1563 = add nsw i64 %1551, 1
  %1564 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %1562
  store i8 82, i8* %1564, align 1
  %1565 = load i64, i64* %18, align 8
  %1566 = add i64 0, 5161285362837483302
  %1567 = sub i64 %1566, %1565
  %1568 = sub i64 %1567, 5161285362837483302
  %1569 = sub i64 0, %1565
  %1570 = sub i64 0, %1568
  %1571 = sub i64 0, 1
  %1572 = add i64 %1570, %1571
  %1573 = sub i64 0, %1572
  %1574 = add i64 %1568, 1
  %1575 = shl i64 %1565, 1
  %1576 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %1575
  store i8 82, i8* %1576, align 1
  store i32 -714747571, i32* %20
  br label %1598

; <label>:1577:                                   ; preds = %21
  %1578 = load i64, i64* %18, align 8
  %1579 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %1578
  %1580 = load i64, i64* %1579, align 8
  %1581 = icmp ne i64 %1580, 0
  store i32 -1075273294, i32* %20
  br label %1598

; <label>:1582:                                   ; preds = %21
  %1583 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1584 = icmp ne i64 %1583, 0
  store i32 -1823337173, i32* %20
  br label %1598

; <label>:1585:                                   ; preds = %21
  %1586 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1587 = icmp eq i64 %1586, 1
  %1588 = select i1 %1587, i8 85, i8 68
  store i8 %1588, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i32 671667351, i32* %20
  br label %1598

; <label>:1589:                                   ; preds = %21
  %1590 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1591 = icmp ne i64 %1590, 0
  store i32 1369575696, i32* %20
  br label %1598

; <label>:1592:                                   ; preds = %21
  %1593 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %1594 = icmp ne i64 %1593, 0
  store i32 -1421178464, i32* %20
  br label %1598

; <label>:1595:                                   ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -736926483, i32* %20
  br label %1598

; <label>:1596:                                   ; preds = %21
  %1597 = load i32, i32* %12, align 4
  store i32 -2138720644, i32* %20
  br label %1598

; <label>:1598:                                   ; preds = %1596, %1595, %1592, %1589, %1585, %1582, %1577, %1508, %1503, %1498, %1493, %1424, %1381, %1376, %1345, %1341, %1332, %1329, %1277, %1258, %1242, %1241, %1225, %1209, %1202, %1199, %1192, %1189, %1160, %1144, %1140, %1139, %1136, %1106, %1078, %1074, %1073, %1055, %1039, %1036, %1019, %991, %987, %983, %979, %975, %968, %967, %966, %940, %934, %909, %903, %897, %894, %875, %860, %859, %858, %819, %792, %789, %770, %743, %719, %713, %707, %704, %684, %668, %658, %655, %635, %607, %601, %580, %574, %568, %567, %538, %522, %516, %515, %488, %460, %457, %425, %409, %396, %390, %389, %349, %333, %327, %323, %316, %313, %282, %266, %265, %261, %254, %253, %229, %213, %209, %206, %202, %201, %196, %184, %180, %177, %173, %170, %167, %137, %121, %117, %111, %110, %57, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594620813.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -923035582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -923035582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1794977489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1794977489, label %17
    i32 994423005, label %37
    i32 -1764611498, label %53
    i32 -251501325, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 994423005, i32 -251501325
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1529497467
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1529497467
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1764611498, i32 -251501325
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 994423005, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
