; ModuleID = 'Project_CodeNet_C++1400/p03090/s503765590.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s503765590.cpp"
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
@path = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503765590.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1717207626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %532
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1717207626, label %17
    i32 513747766, label %21
    i32 84428603, label %36
    i32 1790686293, label %64
    i32 -457028462, label %65
    i32 1760862061, label %71
    i32 127922014, label %89
    i32 -1729707268, label %117
    i32 -831467917, label %137
    i32 1749132291, label %138
    i32 -1633820881, label %165
    i32 599826802, label %181
    i32 -1568975117, label %182
    i32 -1092709472, label %183
    i32 -213095974, label %189
    i32 -1034535098, label %209
    i32 -251173052, label %215
    i32 -1881107361, label %216
    i32 -1719188865, label %244
    i32 -935956601, label %275
    i32 -2007686227, label %276
    i32 -1928022920, label %281
    i32 362222687, label %287
    i32 1720748296, label %292
    i32 -959023956, label %308
    i32 885249778, label %332
    i32 933363517, label %335
    i32 -18712198, label %342
    i32 1807069337, label %343
    i32 -314734133, label %349
    i32 -1356233752, label %350
    i32 1607241768, label %366
    i32 -2103821069, label %398
    i32 -1844143205, label %399
    i32 -168451439, label %415
    i32 2020685126, label %431
    i32 -601846598, label %432
    i32 1631037755, label %433
    i32 1120255712, label %452
    i32 -2101214804, label %453
    i32 -1315732910, label %509
    i32 1946396787, label %518
    i32 2110223890, label %531
  ]

; <label>:16:                                     ; preds = %14
  br label %532

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 513747766, i32 -1568975117
  store i32 %20, i32* %13
  br label %532

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 84428603, i32 -601846598
  store i32 %35, i32* %13
  br label %532

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1595709009
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1595709009
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
  %63 = select i1 %61, i32 1790686293, i32 -601846598
  store i32 %63, i32* %13
  br label %532

; <label>:64:                                     ; preds = %14
  store i32 -457028462, i32* %13
  br label %532

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1760862061, i32 1749132291
  store i32 %70, i32* %13
  br label %532

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @path, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, 2004809878
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 2004809878
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  store i32 127922014, i32* %13
  br label %532

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1154833058
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1154833058
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1729707268, i32 1631037755
  store i32 %116, i32* %13
  br label %532

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -305323226
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -305323226
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -831467917, i32 1631037755
  store i32 %136, i32* %13
  br label %532

; <label>:137:                                    ; preds = %14
  store i32 -457028462, i32* %13
  br label %532

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1633820881, i32 1120255712
  store i32 %164, i32* %13
  br label %532

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -673501214
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -673501214
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 599826802, i32 1120255712
  store i32 %180, i32* %13
  br label %532

; <label>:181:                                    ; preds = %14
  store i32 -1881107361, i32* %13
  br label %532

; <label>:182:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1092709472, i32* %13
  br label %532

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sdiv i32 %185, 2
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -213095974, i32 -251173052
  store i32 %188, i32* %13
  br label %532

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @path, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %193, -1338825404
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1338825404
  %198 = sub nsw i32 %193, %194
  %199 = sub i32 0, 1
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %202
  store i8 1, i8* %203, align 1
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 1718816574
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1718816574
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  store i32 -1034535098, i32* %13
  br label %532

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, -755301432
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -755301432
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  store i32 -1092709472, i32* %13
  br label %532

; <label>:215:                                    ; preds = %14
  store i32 -1881107361, i32* %13
  br label %532

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1088703667
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1088703667
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1719188865, i32 -2101214804
  store i32 %243, i32* %13
  br label %532

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, 2048074992
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2048074992
  %250 = sub nsw i32 %246, 1
  %251 = mul nsw i32 %245, %249
  %252 = sdiv i32 %251, 2
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %252, 433634245
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 433634245
  %257 = sub nsw i32 %252, %253
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -2043751166
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2043751166
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -935956601, i32 -2101214804
  store i32 %274, i32* %13
  br label %532

; <label>:275:                                    ; preds = %14
  store i32 -2007686227, i32* %13
  br label %532

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 -1928022920, i32 -1844143205
  store i32 %280, i32* %13
  br label %532

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %8, align 4
  %283 = add i32 %282, -864022607
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -864022607
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %9, align 4
  store i32 362222687, i32* %13
  br label %532

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp sle i32 %288, %289
  %291 = select i1 %290, i32 1720748296, i32 -314734133
  store i32 %291, i32* %13
  br label %532

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 555737392
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 555737392
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -959023956, i32 -1315732910
  store i32 %307, i32* %13
  br label %532

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @path, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = trunc i8 %315 to i1
  store i1 %316, i1* %1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -16195797
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -16195797
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 885249778, i32 -1315732910
  store i32 %331, i32* %13
  br label %532

; <label>:332:                                    ; preds = %14
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 -18712198, i32 933363517
  store i32 %334, i32* %13
  br label %532

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %8, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %9, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -18712198, i32* %13
  br label %532

; <label>:342:                                    ; preds = %14
  store i32 1807069337, i32* %13
  br label %532

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* %9, align 4
  %345 = add i32 %344, -762358787
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -762358787
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %9, align 4
  store i32 362222687, i32* %13
  br label %532

; <label>:349:                                    ; preds = %14
  store i32 -1356233752, i32* %13
  br label %532

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1526475656
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1526475656
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1607241768, i32 1946396787
  store i32 %365, i32* %13
  br label %532

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %8, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 2022110292
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2022110292
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2103821069, i32 1946396787
  store i32 %397, i32* %13
  br label %532

; <label>:398:                                    ; preds = %14
  store i32 -2007686227, i32* %13
  br label %532

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1233517756
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1233517756
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -168451439, i32 2110223890
  store i32 %414, i32* %13
  br label %532

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 864957032
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 864957032
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2020685126, i32 2110223890
  store i32 %430, i32* %13
  br label %532

; <label>:431:                                    ; preds = %14
  ret i32 0

; <label>:432:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 84428603, i32* %13
  br label %532

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 %434, 1
  %438 = mul i32 %436, 1
  %439 = add i32 %434, -2090820245
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2090820245
  %442 = sub i32 %434, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %434, %444
  %446 = sub i32 %434, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %434, 1089345394
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1089345394
  %451 = add nsw i32 %434, 1
  store i32 %450, i32* %6, align 4
  store i32 -1729707268, i32* %13
  br label %532

; <label>:452:                                    ; preds = %14
  store i32 -1633820881, i32* %13
  br label %532

; <label>:453:                                    ; preds = %14
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %458 = sub i32 0, %455
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, 1
  %464 = shl i32 %455, 1
  %465 = sub i32 %455, -840640656
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -840640656
  %468 = sub i32 %455, 1
  %469 = mul i32 %467, 1
  %470 = shl i32 %455, 1
  %471 = sub i32 0, 1
  %472 = add i32 %455, %471
  %473 = sub nsw i32 %455, 1
  %474 = sub i32 %454, 267216470
  %475 = sub i32 %474, %472
  %476 = add i32 %475, 267216470
  %477 = sub i32 %454, %472
  %478 = mul i32 %476, %472
  %479 = mul nsw i32 %454, %472
  %480 = shl i32 %479, 2
  %481 = add i32 0, 1058533527
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, 1058533527
  %484 = sub i32 0, %479
  %485 = sub i32 0, %483
  %486 = sub i32 0, 2
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, 2
  %490 = sub i32 0, %479
  %491 = add i32 0, %490
  %492 = sub i32 0, %479
  %493 = sub i32 0, 2
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 2
  %496 = sdiv i32 %479, 2
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 %496, -310809024
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -310809024
  %501 = sub i32 %496, %497
  %502 = mul i32 %500, %497
  %503 = shl i32 %496, %497
  %504 = sub i32 0, %497
  %505 = add i32 %496, %504
  %506 = sub nsw i32 %496, %497
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 -1719188865, i32* %13
  br label %532

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @path, i64 0, i64 %511
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = trunc i8 %516 to i1
  store i32 -959023956, i32* %13
  br label %532

; <label>:518:                                    ; preds = %14
  %519 = load i32, i32* %8, align 4
  %520 = add i32 0, 1854975811
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1854975811
  %523 = sub i32 0, %519
  %524 = add i32 %522, 1506077665
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1506077665
  %527 = add i32 %522, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %519, %528
  %530 = add nsw i32 %519, 1
  store i32 %529, i32* %8, align 4
  store i32 1607241768, i32* %13
  br label %532

; <label>:531:                                    ; preds = %14
  store i32 -168451439, i32* %13
  br label %532

; <label>:532:                                    ; preds = %531, %518, %509, %453, %452, %433, %432, %415, %399, %398, %366, %350, %349, %343, %342, %335, %332, %308, %292, %287, %281, %276, %275, %244, %216, %215, %209, %189, %183, %182, %181, %165, %138, %137, %117, %89, %71, %65, %64, %36, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503765590.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 471396978
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 471396978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 996941531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 996941531, label %17
    i32 -217796271, label %25
    i32 1813439186, label %53
    i32 -1952697965, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -217796271, i32 -1952697965
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 564584130
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 564584130
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1813439186, i32 -1952697965
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -217796271, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
