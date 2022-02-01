; ModuleID = 'source-C-CXX/45/2977.cpp'
source_filename = "source-C-CXX/45/2977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2977.cpp, i8* null }]
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %484

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %499

; <label>:46:                                     ; preds = %37, %499
  store i32 1, i32* %16, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %499

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %500

; <label>:65:                                     ; preds = %56, %500
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %500

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %56

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %504

; <label>:99:                                     ; preds = %90, %504
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %504

; <label>:110:                                    ; preds = %99
  br label %33

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %509

; <label>:120:                                    ; preds = %111, %509
  store i32 1, i32* %17, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %509

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %482, %129
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sdiv i32 %133, 2
  %135 = icmp sle i32 %131, %134
  br i1 %135, label %136, label %483

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %17, align 4
  store i32 %137, i32* %18, align 4
  br label %138

; <label>:138:                                    ; preds = %458, %136
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %17, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %139, %143
  br i1 %144, label %145, label %461

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %145
  br label %461

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %18, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %17, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %457

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %435, %170
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %510

; <label>:182:                                    ; preds = %173, %510
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %17, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %183, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %510

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %438

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %533

; <label>:207:                                    ; preds = %198, %533
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = mul nsw i32 %209, %210
  %212 = icmp eq i32 %208, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %533

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %241

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %545

; <label>:231:                                    ; preds = %222, %545
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %545

; <label>:240:                                    ; preds = %231
  br label %438

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %17, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp eq i32 %253, %257
  br i1 %258, label %259, label %434

; <label>:259:                                    ; preds = %241
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %20, align 4
  br label %263

; <label>:263:                                    ; preds = %412, %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %546

; <label>:272:                                    ; preds = %263, %546
  %273 = load i32, i32* %20, align 4
  %274 = load i32, i32* %17, align 4
  %275 = icmp sge i32 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %546

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %415

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %550

; <label>:294:                                    ; preds = %285, %550
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %13, align 4
  %298 = mul nsw i32 %296, %297
  %299 = icmp eq i32 %295, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %550

; <label>:308:                                    ; preds = %294
  br i1 %299, label %309, label %328

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %559

; <label>:318:                                    ; preds = %309, %559
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %559

; <label>:327:                                    ; preds = %318
  br label %415

; <label>:328:                                    ; preds = %308
  %329 = load i32, i32* %19, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %330
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %20, align 4
  %341 = load i32, i32* %17, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %393

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sub nsw i32 %344, %345
  store i32 %346, i32* %21, align 4
  br label %347

; <label>:347:                                    ; preds = %371, %343
  %348 = load i32, i32* %21, align 4
  %349 = load i32, i32* %17, align 4
  %350 = add nsw i32 1, %349
  %351 = icmp sge i32 %348, %350
  br i1 %351, label %352, label %374

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %13, align 4
  %356 = mul nsw i32 %354, %355
  %357 = icmp eq i32 %353, %356
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %352
  br label %374

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %361
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  br label %371

; <label>:371:                                    ; preds = %359
  %372 = load i32, i32* %21, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %21, align 4
  br label %347

; <label>:374:                                    ; preds = %358, %347
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %560

; <label>:383:                                    ; preds = %374, %560
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %560

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %328
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %561

; <label>:402:                                    ; preds = %393, %561
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %561

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %20, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %20, align 4
  br label %263

; <label>:415:                                    ; preds = %327, %284
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %562

; <label>:424:                                    ; preds = %415, %562
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %562

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %241
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %19, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %19, align 4
  br label %173

; <label>:438:                                    ; preds = %240, %197
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %563

; <label>:447:                                    ; preds = %438, %563
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %563

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %152
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %18, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %18, align 4
  br label %138

; <label>:461:                                    ; preds = %151, %138
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %564

; <label>:471:                                    ; preds = %462, %564
  %472 = load i32, i32* %17, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %17, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %564

; <label>:482:                                    ; preds = %471
  br label %130

; <label>:483:                                    ; preds = %130
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca [100 x [100 x i32]], align 16
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  store i32 0, i32* %489, align 4
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %497, i32* dereferenceable(4) %488)
  store i32 1, i32* %490, align 4
  br label %9

; <label>:499:                                    ; preds = %46, %37
  store i32 1, i32* %16, align 4
  br label %46

; <label>:500:                                    ; preds = %65, %56
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %13, align 4
  %503 = icmp sle i32 %501, %502
  br label %65

; <label>:504:                                    ; preds = %99, %90
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = add nsw i32 %505, 1
  store i32 %508, i32* %15, align 4
  br label %99

; <label>:509:                                    ; preds = %120, %111
  store i32 1, i32* %17, align 4
  br label %120

; <label>:510:                                    ; preds = %182, %173
  %511 = load i32, i32* %19, align 4
  %512 = load i32, i32* %12, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %512, 1
  %523 = add nsw i32 %512, 1
  %524 = load i32, i32* %17, align 4
  %525 = sub i32 %523, %524
  %526 = mul i32 %525, %524
  %527 = sub i32 %523, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 0, %523
  %530 = add i32 %529, %524
  %531 = sub nsw i32 %523, %524
  %532 = icmp sle i32 %511, %531
  br label %182

; <label>:533:                                    ; preds = %207, %198
  %534 = load i32, i32* %14, align 4
  %535 = load i32, i32* %12, align 4
  %536 = load i32, i32* %13, align 4
  %537 = shl i32 %535, %536
  %538 = shl i32 %535, %536
  %539 = sub i32 %535, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %535
  %542 = add i32 %541, %536
  %543 = mul nsw i32 %535, %536
  %544 = icmp eq i32 %534, %543
  br label %207

; <label>:545:                                    ; preds = %231, %222
  br label %231

; <label>:546:                                    ; preds = %272, %263
  %547 = load i32, i32* %20, align 4
  %548 = load i32, i32* %17, align 4
  %549 = icmp sge i32 %547, %548
  br label %272

; <label>:550:                                    ; preds = %294, %285
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %13, align 4
  %554 = shl i32 %552, %553
  %555 = sub i32 0, %552
  %556 = add i32 %555, %553
  %557 = mul nsw i32 %552, %553
  %558 = icmp eq i32 %551, %557
  br label %294

; <label>:559:                                    ; preds = %318, %309
  br label %318

; <label>:560:                                    ; preds = %383, %374
  br label %383

; <label>:561:                                    ; preds = %402, %393
  br label %402

; <label>:562:                                    ; preds = %424, %415
  br label %424

; <label>:563:                                    ; preds = %447, %438
  br label %447

; <label>:564:                                    ; preds = %471, %462
  %565 = load i32, i32* %17, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = add i32 %567, 1
  %569 = sub i32 %565, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %565, 1
  store i32 %571, i32* %17, align 4
  br label %471
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
