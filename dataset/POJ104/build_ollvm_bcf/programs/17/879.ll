; ModuleID = 'source-C-CXX/17/879.cpp'
source_filename = "source-C-CXX/17/879.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %657

; <label>:9:                                      ; preds = %0, %657
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %657

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %653, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %660

; <label>:30:                                     ; preds = %21, %660
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %660

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %656

; <label>:43:                                     ; preds = %42
  store i32 0, i32* @j, align 4
  br label %44

; <label>:44:                                     ; preds = %157, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %664

; <label>:53:                                     ; preds = %44, %664
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %664

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %160

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %670

; <label>:76:                                     ; preds = %67, %670
  store i32 0, i32* @k, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %670

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %137, %85
  %87 = load i32, i32* @k, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %671

; <label>:100:                                    ; preds = %91, %671
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %671

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %679

; <label>:126:                                    ; preds = %117, %679
  %127 = load i32, i32* @k, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @k, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %679

; <label>:137:                                    ; preds = %126
  br label %86

; <label>:138:                                    ; preds = %86
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %686

; <label>:147:                                    ; preds = %138, %686
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %686

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @j, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @j, align 4
  br label %44

; <label>:160:                                    ; preds = %66
  store i32 0, i32* @sum, align 4
  %161 = load i32, i32* @n, align 4
  store i32 %161, i32* @t, align 4
  br label %162

; <label>:162:                                    ; preds = %630, %160
  %163 = load i32, i32* @t, align 4
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %631

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %687

; <label>:174:                                    ; preds = %165, %687
  store i32 0, i32* @j, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %687

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %389, %183
  %185 = load i32, i32* @j, align 4
  %186 = load i32, i32* @t, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %390

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %688

; <label>:198:                                    ; preds = %189, %688
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %688

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %288, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %689

; <label>:217:                                    ; preds = %208, %689
  %218 = load i32, i32* @k, align 4
  %219 = load i32, i32* @t, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %689

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %289

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @j, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* @k, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @m, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* @k, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* @m, align 4
  br label %249

; <label>:249:                                    ; preds = %241, %231
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %697

; <label>:258:                                    ; preds = %249, %697
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %697

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %698

; <label>:277:                                    ; preds = %268, %698
  %278 = load i32, i32* @k, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* @k, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %698

; <label>:288:                                    ; preds = %277
  br label %208

; <label>:289:                                    ; preds = %230
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %707

; <label>:298:                                    ; preds = %289, %707
  store i32 0, i32* @k, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %707

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %347, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %708

; <label>:317:                                    ; preds = %308, %708
  %318 = load i32, i32* @k, align 4
  %319 = load i32, i32* @t, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp sle i32 %318, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %708

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %350

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @j, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %333
  %335 = load i32, i32* @k, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* @m, align 4
  %340 = sub nsw i32 %338, %339
  %341 = load i32, i32* @j, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %342
  %344 = load i32, i32* @k, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %331
  %348 = load i32, i32* @k, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* @k, align 4
  br label %308

; <label>:350:                                    ; preds = %330
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %716

; <label>:359:                                    ; preds = %350, %716
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %716

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %717

; <label>:378:                                    ; preds = %369, %717
  %379 = load i32, i32* @j, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* @j, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %717

; <label>:389:                                    ; preds = %378
  br label %184

; <label>:390:                                    ; preds = %184
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %735

; <label>:399:                                    ; preds = %390, %735
  store i32 0, i32* @j, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %735

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %504, %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %736

; <label>:418:                                    ; preds = %409, %736
  %419 = load i32, i32* @j, align 4
  %420 = load i32, i32* @t, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp sle i32 %419, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %736

; <label>:431:                                    ; preds = %418
  br i1 %422, label %432, label %507

; <label>:432:                                    ; preds = %431
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  br label %433

; <label>:433:                                    ; preds = %475, %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %746

; <label>:442:                                    ; preds = %433, %746
  %443 = load i32, i32* @k, align 4
  %444 = load i32, i32* @t, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp sle i32 %443, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %746

; <label>:455:                                    ; preds = %442
  br i1 %446, label %456, label %478

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @k, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %458
  %460 = load i32, i32* @j, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x i32], [200 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* @m, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %474

; <label>:466:                                    ; preds = %456
  %467 = load i32, i32* @k, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %468
  %470 = load i32, i32* @j, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x i32], [200 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  store i32 %473, i32* @m, align 4
  br label %474

; <label>:474:                                    ; preds = %466, %456
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @k, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* @k, align 4
  br label %433

; <label>:478:                                    ; preds = %455
  store i32 0, i32* @k, align 4
  br label %479

; <label>:479:                                    ; preds = %500, %478
  %480 = load i32, i32* @k, align 4
  %481 = load i32, i32* @t, align 4
  %482 = sub nsw i32 %481, 1
  %483 = icmp sle i32 %480, %482
  br i1 %483, label %484, label %503

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* @k, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %486
  %488 = load i32, i32* @j, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x i32], [200 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* @m, align 4
  %493 = sub nsw i32 %491, %492
  %494 = load i32, i32* @k, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %495
  %497 = load i32, i32* @j, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %496, i64 0, i64 %498
  store i32 %493, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %484
  %501 = load i32, i32* @k, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* @k, align 4
  br label %479

; <label>:503:                                    ; preds = %479
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @j, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* @j, align 4
  br label %409

; <label>:507:                                    ; preds = %431
  %508 = load i32, i32* @sum, align 4
  %509 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %510 = add nsw i32 %508, %509
  store i32 %510, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  br label %511

; <label>:511:                                    ; preds = %573, %507
  %512 = load i32, i32* @j, align 4
  %513 = load i32, i32* @t, align 4
  %514 = sub nsw i32 %513, 2
  %515 = icmp sle i32 %512, %514
  br i1 %515, label %516, label %574

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %759

; <label>:525:                                    ; preds = %516, %759
  %526 = load i32, i32* @j, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* @j, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  %534 = load i32, i32* @j, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %536
  %538 = getelementptr inbounds [200 x i32], [200 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 16
  %540 = load i32, i32* @j, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %541
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %542, i64 0, i64 0
  store i32 %539, i32* %543, align 16
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %759

; <label>:552:                                    ; preds = %525
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %788

; <label>:562:                                    ; preds = %553, %788
  %563 = load i32, i32* @j, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* @j, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %788

; <label>:573:                                    ; preds = %562
  br label %511

; <label>:574:                                    ; preds = %511
  store i32 1, i32* @j, align 4
  br label %575

; <label>:575:                                    ; preds = %606, %574
  %576 = load i32, i32* @j, align 4
  %577 = load i32, i32* @t, align 4
  %578 = sub nsw i32 %577, 2
  %579 = icmp sle i32 %576, %578
  br i1 %579, label %580, label %609

; <label>:580:                                    ; preds = %575
  store i32 1, i32* @k, align 4
  br label %581

; <label>:581:                                    ; preds = %602, %580
  %582 = load i32, i32* @k, align 4
  %583 = load i32, i32* @t, align 4
  %584 = sub nsw i32 %583, 2
  %585 = icmp sle i32 %582, %584
  br i1 %585, label %586, label %605

; <label>:586:                                    ; preds = %581
  %587 = load i32, i32* @j, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %589
  %591 = load i32, i32* @k, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x i32], [200 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* @j, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %597
  %599 = load i32, i32* @k, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x i32], [200 x i32]* %598, i64 0, i64 %600
  store i32 %595, i32* %601, align 4
  br label %602

; <label>:602:                                    ; preds = %586
  %603 = load i32, i32* @k, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* @k, align 4
  br label %581

; <label>:605:                                    ; preds = %581
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @j, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* @j, align 4
  br label %575

; <label>:609:                                    ; preds = %575
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %793

; <label>:619:                                    ; preds = %610, %793
  %620 = load i32, i32* @t, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, i32* @t, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %793

; <label>:630:                                    ; preds = %619
  br label %162

; <label>:631:                                    ; preds = %162
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %800

; <label>:640:                                    ; preds = %631, %800
  %641 = load i32, i32* @sum, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %800

; <label>:652:                                    ; preds = %640
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @i, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* @i, align 4
  br label %21

; <label>:656:                                    ; preds = %42
  ret i32 0

; <label>:657:                                    ; preds = %9, %0
  %658 = alloca i32, align 4
  store i32 0, i32* %658, align 4
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:660:                                    ; preds = %30, %21
  %661 = load i32, i32* @i, align 4
  %662 = load i32, i32* @n, align 4
  %663 = icmp sle i32 %661, %662
  br label %30

; <label>:664:                                    ; preds = %53, %44
  %665 = load i32, i32* @j, align 4
  %666 = load i32, i32* @n, align 4
  %667 = shl i32 %666, 1
  %668 = sub nsw i32 %666, 1
  %669 = icmp sle i32 %665, %668
  br label %53

; <label>:670:                                    ; preds = %76, %67
  store i32 0, i32* @k, align 4
  br label %76

; <label>:671:                                    ; preds = %100, %91
  %672 = load i32, i32* @j, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %673
  %675 = load i32, i32* @k, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [200 x i32], [200 x i32]* %674, i64 0, i64 %676
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %677)
  br label %100

; <label>:679:                                    ; preds = %126, %117
  %680 = load i32, i32* @k, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %680, 1
  store i32 %685, i32* @k, align 4
  br label %126

; <label>:686:                                    ; preds = %147, %138
  br label %147

; <label>:687:                                    ; preds = %174, %165
  store i32 0, i32* @j, align 4
  br label %174

; <label>:688:                                    ; preds = %198, %189
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  br label %198

; <label>:689:                                    ; preds = %217, %208
  %690 = load i32, i32* @k, align 4
  %691 = load i32, i32* @t, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, 1
  %694 = mul i32 %693, 1
  %695 = sub nsw i32 %691, 1
  %696 = icmp sle i32 %690, %695
  br label %217

; <label>:697:                                    ; preds = %258, %249
  br label %258

; <label>:698:                                    ; preds = %277, %268
  %699 = load i32, i32* @k, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = sub i32 %699, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %699, 1
  store i32 %706, i32* @k, align 4
  br label %277

; <label>:707:                                    ; preds = %298, %289
  store i32 0, i32* @k, align 4
  br label %298

; <label>:708:                                    ; preds = %317, %308
  %709 = load i32, i32* @k, align 4
  %710 = load i32, i32* @t, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub nsw i32 %710, 1
  %715 = icmp sle i32 %709, %714
  br label %317

; <label>:716:                                    ; preds = %359, %350
  br label %359

; <label>:717:                                    ; preds = %378, %369
  %718 = load i32, i32* @j, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 %718, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %718, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %718, 1
  %725 = sub i32 0, %718
  %726 = add i32 %725, 1
  %727 = shl i32 %718, 1
  %728 = sub i32 %718, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %718
  %731 = add i32 %730, 1
  %732 = shl i32 %718, 1
  %733 = shl i32 %718, 1
  %734 = add nsw i32 %718, 1
  store i32 %734, i32* @j, align 4
  br label %378

; <label>:735:                                    ; preds = %399, %390
  store i32 0, i32* @j, align 4
  br label %399

; <label>:736:                                    ; preds = %418, %409
  %737 = load i32, i32* @j, align 4
  %738 = load i32, i32* @t, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %738, 1
  %742 = sub i32 0, %738
  %743 = add i32 %742, 1
  %744 = sub nsw i32 %738, 1
  %745 = icmp sle i32 %737, %744
  br label %418

; <label>:746:                                    ; preds = %442, %433
  %747 = load i32, i32* @k, align 4
  %748 = load i32, i32* @t, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = sub i32 0, %748
  %753 = add i32 %752, 1
  %754 = sub i32 %748, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %748, 1
  %757 = sub nsw i32 %748, 1
  %758 = icmp sle i32 %747, %757
  br label %442

; <label>:759:                                    ; preds = %525, %516
  %760 = load i32, i32* @j, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %760, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* @j, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %769
  store i32 %767, i32* %770, align 4
  %771 = load i32, i32* @j, align 4
  %772 = shl i32 %771, 1
  %773 = shl i32 %771, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = shl i32 %771, 1
  %777 = sub i32 0, %771
  %778 = add i32 %777, 1
  %779 = add nsw i32 %771, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %780
  %782 = getelementptr inbounds [200 x i32], [200 x i32]* %781, i64 0, i64 0
  %783 = load i32, i32* %782, align 16
  %784 = load i32, i32* @j, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %785
  %787 = getelementptr inbounds [200 x i32], [200 x i32]* %786, i64 0, i64 0
  store i32 %783, i32* %787, align 16
  br label %525

; <label>:788:                                    ; preds = %562, %553
  %789 = load i32, i32* @j, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %789, 1
  store i32 %792, i32* @j, align 4
  br label %562

; <label>:793:                                    ; preds = %619, %610
  %794 = load i32, i32* @t, align 4
  %795 = shl i32 %794, -1
  %796 = shl i32 %794, -1
  %797 = sub i32 0, %794
  %798 = add i32 %797, -1
  %799 = add nsw i32 %794, -1
  store i32 %799, i32* @t, align 4
  br label %619

; <label>:800:                                    ; preds = %640, %631
  %801 = load i32, i32* @sum, align 4
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %802, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %640
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
