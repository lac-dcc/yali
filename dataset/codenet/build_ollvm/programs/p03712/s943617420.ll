; ModuleID = 'Project_CodeNet_C++1400/p03712/s943617420.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s943617420.cpp"
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
@a = global [100 x [101 x i8]] zeroinitializer, align 16
@b = global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943617420.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1178248254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %590
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1178248254, label %19
    i32 -736573710, label %24
    i32 466992622, label %30
    i32 -121356622, label %36
    i32 907962760, label %37
    i32 249045138, label %46
    i32 -1875528510, label %47
    i32 108638195, label %56
    i32 1017015213, label %63
    i32 554438567, label %90
    i32 -137379031, label %121
    i32 501129497, label %122
    i32 -1905340946, label %123
    i32 -1152178645, label %128
    i32 -1378218310, label %129
    i32 665382923, label %157
    i32 2045138245, label %175
    i32 -1959579911, label %178
    i32 496327299, label %179
    i32 1987646462, label %184
    i32 1772658056, label %205
    i32 296772110, label %211
    i32 654786392, label %227
    i32 1442818299, label %243
    i32 343861419, label %244
    i32 -1263662908, label %249
    i32 2069683910, label %276
    i32 209410698, label %303
    i32 -733906775, label %304
    i32 -1729466257, label %314
    i32 545916595, label %315
    i32 -1653861887, label %343
    i32 -1479900094, label %377
    i32 794557215, label %380
    i32 1652837718, label %389
    i32 -1549722164, label %395
    i32 976721988, label %422
    i32 -1577488584, label %439
    i32 -1898396202, label %440
    i32 -1527662200, label %467
    i32 1451255009, label %488
    i32 -1169311261, label %489
    i32 1640015110, label %491
    i32 -1668750062, label %509
    i32 -840762821, label %513
    i32 782634763, label %514
    i32 1884777067, label %515
    i32 -1314414465, label %567
    i32 -909063231, label %569
  ]

; <label>:18:                                     ; preds = %16
  br label %590

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -736573710, i32 -121356622
  store i32 %23, i32* %15
  br label %590

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 466992622, i32* %15
  br label %590

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -156515030
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -156515030
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  store i32 -1178248254, i32* %15
  br label %590

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 907962760, i32* %15
  br label %590

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -960537839
  %41 = add i32 %40, 2
  %42 = add i32 %41, -960537839
  %43 = add nsw i32 %39, 2
  %44 = icmp slt i32 %38, %42
  %45 = select i1 %44, i32 249045138, i32 -1152178645
  store i32 %45, i32* %15
  br label %590

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1875528510, i32* %15
  br label %590

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -8385164
  %51 = add i32 %50, 2
  %52 = sub i32 %51, -8385164
  %53 = add nsw i32 %49, 2
  %54 = icmp slt i32 %48, %52
  %55 = select i1 %54, i32 108638195, i32 501129497
  store i32 %55, i32* %15
  br label %590

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  store i8 35, i8* %62, align 1
  store i32 1017015213, i32* %15
  br label %590

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 554438567, i32 1640015110
  store i32 %89, i32* %15
  br label %590

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -137379031, i32 1640015110
  store i32 %120, i32* %15
  br label %590

; <label>:121:                                    ; preds = %16
  store i32 -1875528510, i32* %15
  br label %590

; <label>:122:                                    ; preds = %16
  store i32 -1905340946, i32* %15
  br label %590

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  store i32 907962760, i32* %15
  br label %590

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1378218310, i32* %15
  br label %590

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1939265275
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1939265275
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 665382923, i32 -1668750062
  store i32 %156, i32* %15
  br label %590

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2045138245, i32 -1668750062
  store i32 %174, i32* %15
  br label %590

; <label>:175:                                    ; preds = %16
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 -1959579911, i32 -1263662908
  store i32 %177, i32* %15
  br label %590

; <label>:178:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 496327299, i32* %15
  br label %590

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1987646462, i32 296772110
  store i32 %183, i32* %15
  br label %590

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %192, 2104257685
  %194 = add i32 %193, 1
  %195 = add i32 %194, 2104257685
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %203
  store i8 %191, i8* %204, align 1
  store i32 1772658056, i32* %15
  br label %590

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, -1148090893
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1148090893
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %10, align 4
  store i32 496327299, i32* %15
  br label %590

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -181312803
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -181312803
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 654786392, i32 -840762821
  store i32 %226, i32* %15
  br label %590

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -517883642
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -517883642
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1442818299, i32 -840762821
  store i32 %242, i32* %15
  br label %590

; <label>:243:                                    ; preds = %16
  store i32 343861419, i32* %15
  br label %590

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %9, align 4
  store i32 -1378218310, i32* %15
  br label %590

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2069683910, i32 782634763
  store i32 %275, i32* %15
  br label %590

; <label>:276:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 209410698, i32 782634763
  store i32 %302, i32* %15
  br label %590

; <label>:303:                                    ; preds = %16
  store i32 -733906775, i32* %15
  br label %590

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 2
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 2
  %312 = icmp slt i32 %305, %310
  %313 = select i1 %312, i32 -1729466257, i32 -1169311261
  store i32 %313, i32* %15
  br label %590

; <label>:314:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 545916595, i32* %15
  br label %590

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1362523049
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1362523049
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1653861887, i32 1884777067
  store i32 %342, i32* %15
  br label %590

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 %345, 1521875835
  %347 = add i32 %346, 2
  %348 = add i32 %347, 1521875835
  %349 = add nsw i32 %345, 2
  %350 = icmp slt i32 %344, %348
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1479900094, i32 1884777067
  store i32 %376, i32* %15
  br label %590

; <label>:377:                                    ; preds = %16
  %378 = load volatile i1, i1* %1
  %379 = select i1 %378, i32 794557215, i32 -1549722164
  store i32 %379, i32* %15
  br label %590

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %382
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [102 x i8], [102 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %387)
  store i32 1652837718, i32* %15
  br label %590

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %12, align 4
  %391 = add i32 %390, -406180468
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -406180468
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %12, align 4
  store i32 545916595, i32* %15
  br label %590

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 976721988, i32 -1314414465
  store i32 %421, i32* %15
  br label %590

; <label>:422:                                    ; preds = %16
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 285991515
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 285991515
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1577488584, i32 -1314414465
  store i32 %438, i32* %15
  br label %590

; <label>:439:                                    ; preds = %16
  store i32 -1898396202, i32* %15
  br label %590

; <label>:440:                                    ; preds = %16
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1527662200, i32 -909063231
  store i32 %466, i32* %15
  br label %590

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %11, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1451255009, i32 -909063231
  store i32 %487, i32* %15
  br label %590

; <label>:488:                                    ; preds = %16
  store i32 -733906775, i32* %15
  br label %590

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %3, align 4
  ret i32 %490

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* %8, align 4
  %493 = add i32 %492, -874413421
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -874413421
  %496 = sub i32 %492, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 0, %492
  %499 = add i32 0, %498
  %500 = sub i32 0, %492
  %501 = add i32 %499, 1815890822
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1815890822
  %504 = add i32 %499, 1
  %505 = sub i32 %492, -2053561882
  %506 = add i32 %505, 1
  %507 = add i32 %506, -2053561882
  %508 = add nsw i32 %492, 1
  store i32 %507, i32* %8, align 4
  store i32 554438567, i32* %15
  br label %590

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* %9, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp slt i32 %510, %511
  store i32 665382923, i32* %15
  br label %590

; <label>:513:                                    ; preds = %16
  store i32 654786392, i32* %15
  br label %590

; <label>:514:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2069683910, i32* %15
  br label %590

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* %12, align 4
  %517 = load i32, i32* %5, align 4
  %518 = add i32 %517, 1068015532
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, 1068015532
  %521 = sub i32 %517, 2
  %522 = mul i32 %520, 2
  %523 = sub i32 0, 32217795
  %524 = sub i32 %523, %517
  %525 = add i32 %524, 32217795
  %526 = sub i32 0, %517
  %527 = sub i32 %525, -1403524899
  %528 = add i32 %527, 2
  %529 = add i32 %528, -1403524899
  %530 = add i32 %525, 2
  %531 = sub i32 0, -1070422242
  %532 = sub i32 %531, %517
  %533 = add i32 %532, -1070422242
  %534 = sub i32 0, %517
  %535 = add i32 %533, -1942878127
  %536 = add i32 %535, 2
  %537 = sub i32 %536, -1942878127
  %538 = add i32 %533, 2
  %539 = shl i32 %517, 2
  %540 = sub i32 0, 869070062
  %541 = sub i32 %540, %517
  %542 = add i32 %541, 869070062
  %543 = sub i32 0, %517
  %544 = sub i32 0, %542
  %545 = sub i32 0, 2
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, 2
  %549 = add i32 %517, 1003419656
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, 1003419656
  %552 = sub i32 %517, 2
  %553 = mul i32 %551, 2
  %554 = sub i32 0, %517
  %555 = add i32 0, %554
  %556 = sub i32 0, %517
  %557 = add i32 %555, -633165757
  %558 = add i32 %557, 2
  %559 = sub i32 %558, -633165757
  %560 = add i32 %555, 2
  %561 = shl i32 %517, 2
  %562 = add i32 %517, 1004638674
  %563 = add i32 %562, 2
  %564 = sub i32 %563, 1004638674
  %565 = add nsw i32 %517, 2
  %566 = icmp slt i32 %516, %564
  store i32 -1653861887, i32* %15
  br label %590

; <label>:567:                                    ; preds = %16
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 976721988, i32* %15
  br label %590

; <label>:569:                                    ; preds = %16
  %570 = load i32, i32* %11, align 4
  %571 = shl i32 %570, 1
  %572 = add i32 0, 1914185761
  %573 = sub i32 %572, %570
  %574 = sub i32 %573, 1914185761
  %575 = sub i32 0, %570
  %576 = sub i32 %574, 807292584
  %577 = add i32 %576, 1
  %578 = add i32 %577, 807292584
  %579 = add i32 %574, 1
  %580 = add i32 %570, 997901313
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 997901313
  %583 = sub i32 %570, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %570, 1
  %586 = sub i32 %570, 2049194730
  %587 = add i32 %586, 1
  %588 = add i32 %587, 2049194730
  %589 = add nsw i32 %570, 1
  store i32 %588, i32* %11, align 4
  store i32 -1527662200, i32* %15
  br label %590

; <label>:590:                                    ; preds = %569, %567, %515, %514, %513, %509, %491, %488, %467, %440, %439, %422, %395, %389, %380, %377, %343, %315, %314, %304, %303, %276, %249, %244, %243, %227, %211, %205, %184, %179, %178, %175, %157, %129, %128, %123, %122, %121, %90, %63, %56, %47, %46, %37, %36, %30, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943617420.cpp() #0 section ".text.startup" {
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
