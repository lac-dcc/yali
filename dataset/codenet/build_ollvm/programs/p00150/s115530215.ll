; ModuleID = 'Project_CodeNet_C++1400/p00150/s115530215.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s115530215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115530215.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %10, align 16
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -2049949152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %383
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2049949152, label %15
    i32 -1307807068, label %19
    i32 282780006, label %47
    i32 -1442863194, label %78
    i32 -277436536, label %79
    i32 -2011899326, label %85
    i32 389052736, label %86
    i32 -1568657892, label %92
    i32 883812240, label %99
    i32 -590852465, label %105
    i32 -1646045896, label %109
    i32 501157340, label %113
    i32 -1941161740, label %121
    i32 1956552745, label %122
    i32 -1079211712, label %123
    i32 461665167, label %128
    i32 -866777370, label %144
    i32 -1088254017, label %160
    i32 -1970957043, label %161
    i32 1365256946, label %166
    i32 -1906469224, label %167
    i32 -2051263571, label %169
    i32 1672854389, label %173
    i32 -1335446444, label %201
    i32 -982370463, label %233
    i32 -2134435925, label %236
    i32 -390778620, label %247
    i32 936515672, label %275
    i32 -1878062307, label %301
    i32 -690816770, label %302
    i32 -1885381390, label %318
    i32 2091992836, label %334
    i32 1984966780, label %335
    i32 28974888, label %342
    i32 1994725651, label %343
    i32 1553677635, label %344
    i32 -211714281, label %348
    i32 1753100387, label %349
    i32 -1963939585, label %355
    i32 -475238634, label %382
  ]

; <label>:14:                                     ; preds = %12
  br label %383

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 -1307807068, i32 -2011899326
  store i32 %18, i32* %11
  br label %383

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -360410475
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -360410475
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
  %46 = select i1 %44, i32 282780006, i32 1553677635
  store i32 %46, i32* %11
  br label %383

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %49
  store i8 1, i8* %50, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1553295682
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1553295682
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1442863194, i32 1553677635
  store i32 %77, i32* %11
  br label %383

; <label>:78:                                     ; preds = %12
  store i32 -277436536, i32* %11
  br label %383

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 538298945
  %82 = add i32 %81, 1
  %83 = add i32 %82, 538298945
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  store i32 -2049949152, i32* %11
  br label %383

; <label>:85:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 389052736, i32* %11
  br label %383

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sle i32 %89, 10000
  %91 = select i1 %90, i32 -1568657892, i32 461665167
  store i32 %91, i32* %11
  br label %383

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 883812240, i32 1956552745
  store i32 %98, i32* %11
  br label %383

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  store i32 %103, i32* %6, align 4
  store i32 -590852465, i32* %11
  br label %383

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 10000
  %108 = select i1 %107, i32 -1646045896, i32 -1941161740
  store i32 %108, i32* %11
  br label %383

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 501157340, i32* %11
  br label %383

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %114
  store i32 %119, i32* %6, align 4
  store i32 -590852465, i32* %11
  br label %383

; <label>:121:                                    ; preds = %12
  store i32 1956552745, i32* %11
  br label %383

; <label>:122:                                    ; preds = %12
  store i32 -1079211712, i32* %11
  br label %383

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  store i32 389052736, i32* %11
  br label %383

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -554170043
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -554170043
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -866777370, i32 -211714281
  store i32 %143, i32* %11
  br label %383

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1124872825
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1124872825
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1088254017, i32 -211714281
  store i32 %159, i32* %11
  br label %383

; <label>:160:                                    ; preds = %12
  store i32 -1970957043, i32* %11
  br label %383

; <label>:161:                                    ; preds = %12
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1365256946, i32 -1906469224
  store i32 %165, i32* %11
  br label %383

; <label>:166:                                    ; preds = %12
  store i32 1994725651, i32* %11
  br label %383

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %8, align 4
  store i32 -2051263571, i32* %11
  br label %383

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = icmp sge i32 %170, 5
  %172 = select i1 %171, i32 1672854389, i32 28974888
  store i32 %172, i32* %11
  br label %383

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 708620132
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 708620132
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1335446444, i32 1753100387
  store i32 %200, i32* %11
  br label %383

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = trunc i8 %205 to i1
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -982370463, i32 1753100387
  store i32 %232, i32* %11
  br label %383

; <label>:233:                                    ; preds = %12
  %234 = load volatile i1, i1* %1
  %235 = select i1 %234, i32 -2134435925, i32 -690816770
  store i32 %235, i32* %11
  br label %383

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %237, 1773859652
  %239 = sub i32 %238, 2
  %240 = add i32 %239, 1773859652
  %241 = sub nsw i32 %237, 2
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  %246 = select i1 %245, i32 -390778620, i32 -690816770
  store i32 %246, i32* %11
  br label %383

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -643323740
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -643323740
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 936515672, i32 -1963939585
  store i32 %274, i32* %11
  br label %383

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, -512467474
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -512467474
  %280 = sub nsw i32 %276, 2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %281, i8 signext 32)
  %283 = load i32, i32* %8, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %284, i8 signext 10)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 868241558
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 868241558
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1878062307, i32 -1963939585
  store i32 %300, i32* %11
  br label %383

; <label>:301:                                    ; preds = %12
  store i32 28974888, i32* %11
  br label %383

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 148442808
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 148442808
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1885381390, i32 -475238634
  store i32 %317, i32* %11
  br label %383

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -130882917
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -130882917
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2091992836, i32 -475238634
  store i32 %333, i32* %11
  br label %383

; <label>:334:                                    ; preds = %12
  store i32 1984966780, i32* %11
  br label %383

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, -1
  store i32 %340, i32* %8, align 4
  store i32 -2051263571, i32* %11
  br label %383

; <label>:342:                                    ; preds = %12
  store i32 -1970957043, i32* %11
  br label %383

; <label>:343:                                    ; preds = %12
  ret i32 0

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %346
  store i8 1, i8* %347, align 1
  store i32 282780006, i32* %11
  br label %383

; <label>:348:                                    ; preds = %12
  store i32 -866777370, i32* %11
  br label %383

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = trunc i8 %353 to i1
  store i32 -1335446444, i32* %11
  br label %383

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %8, align 4
  %357 = add i32 0, -1055739695
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1055739695
  %360 = sub i32 0, %356
  %361 = sub i32 %359, -1816557847
  %362 = add i32 %361, 2
  %363 = add i32 %362, -1816557847
  %364 = add i32 %359, 2
  %365 = sub i32 0, %356
  %366 = add i32 0, %365
  %367 = sub i32 0, %356
  %368 = sub i32 %366, 276814954
  %369 = add i32 %368, 2
  %370 = add i32 %369, 276814954
  %371 = add i32 %366, 2
  %372 = shl i32 %356, 2
  %373 = sub i32 %356, 1731631936
  %374 = sub i32 %373, 2
  %375 = add i32 %374, 1731631936
  %376 = sub nsw i32 %356, 2
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext 32)
  %379 = load i32, i32* %8, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 10)
  store i32 936515672, i32* %11
  br label %383

; <label>:382:                                    ; preds = %12
  store i32 -1885381390, i32* %11
  br label %383

; <label>:383:                                    ; preds = %382, %355, %349, %348, %344, %342, %335, %334, %318, %302, %301, %275, %247, %236, %233, %201, %173, %169, %167, %166, %161, %160, %144, %128, %123, %122, %121, %113, %109, %105, %99, %92, %86, %85, %79, %78, %47, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115530215.cpp() #0 section ".text.startup" {
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
