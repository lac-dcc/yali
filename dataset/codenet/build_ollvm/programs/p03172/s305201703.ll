; ModuleID = 'Project_CodeNet_C++1400/p03172/s305201703.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s305201703.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@candy = global [1000010 x i32] zeroinitializer, align 16
@dp = global [200 x [1000010 x i64]] zeroinitializer, align 16
@sum = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305201703.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6updatei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -1225052890
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1225052890
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %12
  %14 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %13, i64 0, i64 0
  %15 = load i64, i64* %14, align 16
  store i64 %15, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -885479695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %375
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -885479695, label %20
    i32 -896120451, label %25
    i32 2140792975, label %51
    i32 79682269, label %56
    i32 1726281359, label %73
    i32 1987176459, label %101
    i32 -781595470, label %120
    i32 -660799303, label %123
    i32 -221773902, label %138
    i32 312728287, label %207
    i32 151580217, label %208
    i32 -1908734029, label %215
    i32 425188869, label %216
    i32 -1719187358, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %375

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @k, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -896120451, i32 79682269
  store i32 %24, i32* %16
  br label %375

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %32, %43
  %45 = add nsw i64 %32, %42
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 2140792975, i32* %16
  br label %375

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  store i32 -885479695, i32* %16
  br label %375

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %70
  %72 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %71, i64 0, i64 0
  store i64 %68, i64* %72, align 16
  store i32 1, i32* %5, align 4
  store i32 1726281359, i32* %16
  br label %375

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -783976308
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -783976308
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1987176459, i32 425188869
  store i32 %100, i32* %16
  br label %375

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @k, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2006910037
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2006910037
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -781595470, i32 425188869
  store i32 %119, i32* %16
  br label %375

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -660799303, i32 -1908734029
  store i32 %122, i32* %16
  br label %375

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -221773902, i32 -1719187358
  store i32 %137, i32* %16
  br label %375

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* @mod, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %146, 488507929
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 488507929
  %151 = add nsw i32 %146, %147
  store i32 %150, i32* %6, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @k)
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 %139, %157
  %159 = add nsw i64 %139, %156
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -835109885
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -835109885
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %158, 5558376623896597660
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 5558376623896597660
  %171 = sub nsw i64 %158, %167
  %172 = load i64, i64* @mod, align 8
  %173 = srem i64 %170, %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %176, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 2130438163
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2130438163
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 312728287, i32 -1719187358
  store i32 %206, i32* %16
  br label %375

; <label>:207:                                    ; preds = %17
  store i32 151580217, i32* %16
  br label %375

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  store i32 1726281359, i32* %16
  br label %375

; <label>:215:                                    ; preds = %17
  ret void

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* @k, align 4
  %219 = icmp sle i32 %217, %218
  store i32 1987176459, i32* %16
  br label %375

; <label>:220:                                    ; preds = %17
  %221 = load i64, i64* @mod, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, -1414132623
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1414132623
  %226 = sub i32 0, %222
  %227 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, 1
  %232 = shl i32 %222, 1
  %233 = sub i32 0, 1
  %234 = add i32 %222, %233
  %235 = sub i32 %222, 1
  %236 = mul i32 %234, 1
  %237 = shl i32 %222, 1
  %238 = shl i32 %222, 1
  %239 = sub i32 0, 1
  %240 = add i32 %222, %239
  %241 = sub nsw i32 %222, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = shl i32 %244, %245
  %247 = add i32 %244, -1476420973
  %248 = sub i32 %247, %245
  %249 = sub i32 %248, -1476420973
  %250 = sub i32 %244, %245
  %251 = mul i32 %249, %245
  %252 = shl i32 %244, %245
  %253 = sub i32 0, %245
  %254 = add i32 %244, %253
  %255 = sub i32 %244, %245
  %256 = mul i32 %254, %245
  %257 = sub i32 %244, 1651934168
  %258 = sub i32 %257, %245
  %259 = add i32 %258, 1651934168
  %260 = sub i32 %244, %245
  %261 = mul i32 %259, %245
  %262 = sub i32 0, %245
  %263 = add i32 %244, %262
  %264 = sub i32 %244, %245
  %265 = mul i32 %263, %245
  %266 = sub i32 %244, -43097282
  %267 = add i32 %266, %245
  %268 = add i32 %267, -43097282
  %269 = add nsw i32 %244, %245
  store i32 %268, i32* %6, align 4
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @k)
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %221, -8732855821856813652
  %276 = sub i64 %275, %274
  %277 = add i64 %276, -8732855821856813652
  %278 = sub i64 %221, %274
  %279 = mul i64 %277, %274
  %280 = sub i64 %221, 4620934689933652253
  %281 = add i64 %280, %274
  %282 = add i64 %281, 4620934689933652253
  %283 = add nsw i64 %221, %274
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %287 = sub i32 0, %284
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = sub i32 0, -795397794
  %294 = sub i32 %293, %284
  %295 = add i32 %294, -795397794
  %296 = sub i32 0, %284
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 1
  %302 = shl i32 %284, 1
  %303 = sub i32 %284, 370592632
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 370592632
  %306 = sub i32 %284, 1
  %307 = mul i32 %305, 1
  %308 = add i32 0, 311148675
  %309 = sub i32 %308, %284
  %310 = sub i32 %309, 311148675
  %311 = sub i32 0, %284
  %312 = sub i32 %310, 2005192586
  %313 = add i32 %312, 1
  %314 = add i32 %313, 2005192586
  %315 = add i32 %310, 1
  %316 = add i32 %284, 1308591415
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1308591415
  %319 = sub i32 %284, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %284, %321
  %323 = sub i32 %284, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 %284, 43231276
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 43231276
  %328 = sub nsw i32 %284, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 0, -8583941268868403756
  %333 = sub i64 %332, %282
  %334 = sub i64 %333, -8583941268868403756
  %335 = sub i64 0, %282
  %336 = sub i64 %334, 8150395475461284067
  %337 = add i64 %336, %331
  %338 = add i64 %337, 8150395475461284067
  %339 = add i64 %334, %331
  %340 = shl i64 %282, %331
  %341 = sub i64 0, %331
  %342 = add i64 %282, %341
  %343 = sub i64 %282, %331
  %344 = mul i64 %342, %331
  %345 = add i64 %282, -2762979968508454639
  %346 = sub i64 %345, %331
  %347 = sub i64 %346, -2762979968508454639
  %348 = sub nsw i64 %282, %331
  %349 = load i64, i64* @mod, align 8
  %350 = shl i64 %347, %349
  %351 = sub i64 0, 3763886692384048933
  %352 = sub i64 %351, %347
  %353 = add i64 %352, 3763886692384048933
  %354 = sub i64 0, %347
  %355 = sub i64 0, %353
  %356 = sub i64 0, %349
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, %349
  %360 = add i64 0, 1430134271633604697
  %361 = sub i64 %360, %347
  %362 = sub i64 %361, 1430134271633604697
  %363 = sub i64 0, %347
  %364 = add i64 %362, -8337464956429392064
  %365 = add i64 %364, %349
  %366 = sub i64 %365, -8337464956429392064
  %367 = add i64 %362, %349
  %368 = srem i64 %347, %349
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %371, i64 0, i64 %373
  store i64 %368, i64* %374, align 8
  store i32 -221773902, i32* %16
  br label %375

; <label>:375:                                    ; preds = %220, %216, %208, %207, %138, %123, %120, %101, %73, %56, %51, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1170373262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1170373262, label %17
    i32 633173091, label %22
    i32 1982660131, label %24
    i32 -2083143924, label %26
    i32 -1950980640, label %54
    i32 -937313007, label %83
    i32 1240523202, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 633173091, i32 1982660131
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -2083143924, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -2083143924, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1545922391
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1545922391
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1950980640, i32 1240523202
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 2007705916
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2007705916
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -937313007, i32 1240523202
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 -1950980640, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @k)
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1010924223, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %377
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1010924223, label %27
    i32 1409060771, label %43
    i32 892503215, label %74
    i32 -1587843996, label %77
    i32 -471645440, label %92
    i32 1176486801, label %112
    i32 2129871354, label %113
    i32 -141059004, label %119
    i32 -2051560160, label %128
    i32 -41968609, label %133
    i32 -1932103142, label %161
    i32 -1735941940, label %180
    i32 540315292, label %181
    i32 80546921, label %186
    i32 -1881741088, label %202
    i32 -217628325, label %230
    i32 -687671855, label %231
    i32 -1970235980, label %236
    i32 -1404256162, label %264
    i32 923543268, label %293
    i32 -1679185642, label %294
    i32 -1538470532, label %310
    i32 1336860716, label %330
    i32 1728226179, label %331
    i32 -1413473355, label %341
    i32 -1750032460, label %345
    i32 1236261249, label %350
    i32 320200495, label %354
    i32 1983831963, label %355
    i32 640668768, label %357
  ]

; <label>:26:                                     ; preds = %24
  br label %377

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 725841112
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 725841112
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1409060771, i32 -1413473355
  store i32 %42, i32* %23
  br label %377

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1869228905
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1869228905
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
  %73 = select i1 %71, i32 892503215, i32 -1413473355
  store i32 %73, i32* %23
  br label %377

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1587843996, i32 -141059004
  store i32 %76, i32* %23
  br label %377

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -471645440, i32 -1750032460
  store i32 %91, i32* %23
  br label %377

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 880170930
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 880170930
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1176486801, i32 -1750032460
  store i32 %111, i32* %23
  br label %377

; <label>:112:                                    ; preds = %24
  store i32 2129871354, i32* %23
  br label %377

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, -759711816
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -759711816
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  store i32 -1010924223, i32* %23
  br label %377

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @k, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* getelementptr inbounds ([200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %121
  store i64 1, i64* %122, align 8
  %123 = load i32, i32* @k, align 4
  %124 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 0), align 16
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  store i32 %126, i32* %4, align 4
  store i32 -2051560160, i32* %23
  br label %377

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @k, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -41968609, i32 80546921
  store i32 %132, i32* %23
  br label %377

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -422315418
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -422315418
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1932103142, i32 1236261249
  store i32 %160, i32* %23
  br label %377

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* getelementptr inbounds ([200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %163
  store i64 1, i64* %164, align 8
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, 845477500
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 845477500
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1735941940, i32 1236261249
  store i32 %179, i32* %23
  br label %377

; <label>:180:                                    ; preds = %24
  store i32 540315292, i32* %23
  br label %377

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %4, align 4
  store i32 -2051560160, i32* %23
  br label %377

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 1207303505
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1207303505
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1881741088, i32 320200495
  store i32 %201, i32* %23
  br label %377

; <label>:202:                                    ; preds = %24
  store i32 2, i32* %5, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 804194341
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 804194341
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -217628325, i32 320200495
  store i32 %229, i32* %23
  br label %377

; <label>:230:                                    ; preds = %24
  store i32 -687671855, i32* %23
  br label %377

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -1970235980, i32 1728226179
  store i32 %235, i32* %23
  br label %377

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -433325923
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -433325923
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1404256162, i32 1983831963
  store i32 %263, i32* %23
  br label %377

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %5, align 4
  call void @_Z6updatei(i32 %265)
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1687307288
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1687307288
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 923543268, i32 1983831963
  store i32 %292, i32* %23
  br label %377

; <label>:293:                                    ; preds = %24
  store i32 -1679185642, i32* %23
  br label %377

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, -180860994
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -180860994
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1538470532, i32 640668768
  store i32 %309, i32* %23
  br label %377

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, -1981455868
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1981455868
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %5, align 4
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1336860716, i32 640668768
  store i32 %329, i32* %23
  br label %377

; <label>:330:                                    ; preds = %24
  store i32 -687671855, i32* %23
  br label %377

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @n, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %333
  %335 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %334, i64 0, i64 0
  %336 = load i64, i64* %335, align 16
  %337 = load i64, i64* @mod, align 8
  %338 = srem i64 %336, %337
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp slt i32 %342, %343
  store i32 1409060771, i32* %23
  br label %377

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %347
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %348)
  store i32 -471645440, i32* %23
  br label %377

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* getelementptr inbounds ([200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %352
  store i64 1, i64* %353, align 8
  store i32 -1932103142, i32* %23
  br label %377

; <label>:354:                                    ; preds = %24
  store i32 2, i32* %5, align 4
  store i32 -1881741088, i32* %23
  br label %377

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* %5, align 4
  call void @_Z6updatei(i32 %356)
  store i32 -1404256162, i32* %23
  br label %377

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* %5, align 4
  %359 = shl i32 %358, 1
  %360 = add i32 %358, -349919205
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -349919205
  %363 = sub i32 %358, 1
  %364 = mul i32 %362, 1
  %365 = shl i32 %358, 1
  %366 = shl i32 %358, 1
  %367 = shl i32 %358, 1
  %368 = add i32 %358, 2029850980
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2029850980
  %371 = sub i32 %358, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 %358, -1416330468
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1416330468
  %376 = add nsw i32 %358, 1
  store i32 %375, i32* %5, align 4
  store i32 -1538470532, i32* %23
  br label %377

; <label>:377:                                    ; preds = %357, %355, %354, %350, %345, %341, %330, %310, %294, %293, %264, %236, %231, %230, %202, %186, %181, %180, %161, %133, %128, %119, %113, %112, %92, %77, %74, %43, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305201703.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 545191434
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 545191434
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 148853400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 148853400, label %17
    i32 1715393682, label %37
    i32 1019648267, label %64
    i32 -382313114, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1715393682, i32 -382313114
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  %63 = select i1 %61, i32 1019648267, i32 -382313114
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1715393682, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
