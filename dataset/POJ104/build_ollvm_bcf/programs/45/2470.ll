; ModuleID = 'source-C-CXX/45/2470.cpp'
source_filename = "source-C-CXX/45/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %449

; <label>:29:                                     ; preds = %20, %449
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %449

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %53

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %20

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %453

; <label>:66:                                     ; preds = %57, %453
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %453

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %445, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %454

; <label>:85:                                     ; preds = %76, %454
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %86, 500
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %454

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %448

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %156, %97
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %457

; <label>:108:                                    ; preds = %99, %457
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %109, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %457

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %157

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %472

; <label>:145:                                    ; preds = %136, %472
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %472

; <label>:156:                                    ; preds = %145
  br label %99

; <label>:157:                                    ; preds = %123
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %483

; <label>:166:                                    ; preds = %157, %483
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp sge i32 %167, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %483

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  br label %448

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %225, %182
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %495

; <label>:194:                                    ; preds = %185, %495
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %195, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %495

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %228

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %225

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  br label %185

; <label>:228:                                    ; preds = %209
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %505

; <label>:237:                                    ; preds = %228, %505
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %6, align 4
  %241 = mul nsw i32 %239, %240
  %242 = icmp sge i32 %238, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %505

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %253

; <label>:252:                                    ; preds = %251
  br label %448

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %522

; <label>:262:                                    ; preds = %253, %522
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 2
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %522

; <label>:275:                                    ; preds = %262
  br label %276

; <label>:276:                                    ; preds = %331, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %551

; <label>:285:                                    ; preds = %276, %551
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sge i32 %286, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %551

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %334

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %555

; <label>:307:                                    ; preds = %298, %555
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x i32], [110 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %555

; <label>:330:                                    ; preds = %307
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %11, align 4
  br label %276

; <label>:334:                                    ; preds = %297
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = mul nsw i32 %336, %337
  %339 = icmp sge i32 %335, %338
  br i1 %339, label %340, label %359

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %583

; <label>:349:                                    ; preds = %340, %583
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %583

; <label>:358:                                    ; preds = %349
  br label %448

; <label>:359:                                    ; preds = %334
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %8, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sub nsw i32 %362, 2
  store i32 %363, i32* %12, align 4
  br label %364

; <label>:364:                                    ; preds = %418, %359
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %8, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %419

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %584

; <label>:377:                                    ; preds = %368, %584
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x i32], [110 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %7, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %584

; <label>:397:                                    ; preds = %377
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %601

; <label>:407:                                    ; preds = %398, %601
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %601

; <label>:418:                                    ; preds = %407
  br label %364

; <label>:419:                                    ; preds = %364
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %6, align 4
  %423 = mul nsw i32 %421, %422
  %424 = icmp sge i32 %420, %423
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %419
  br label %448

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %616

; <label>:435:                                    ; preds = %426, %616
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %616

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %8, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %8, align 4
  br label %76

; <label>:448:                                    ; preds = %425, %358, %252, %181, %96
  ret i32 0

; <label>:449:                                    ; preds = %29, %20
  %450 = load i32, i32* %4, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  br label %29

; <label>:453:                                    ; preds = %66, %57
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %66

; <label>:454:                                    ; preds = %85, %76
  %455 = load i32, i32* %8, align 4
  %456 = icmp sle i32 %455, 500
  br label %85

; <label>:457:                                    ; preds = %108, %99
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = shl i32 %459, %460
  %464 = sub i32 %459, %460
  %465 = mul i32 %464, %460
  %466 = sub nsw i32 %459, %460
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub nsw i32 %466, 1
  %471 = icmp sle i32 %458, %470
  br label %108

; <label>:472:                                    ; preds = %145, %136
  %473 = load i32, i32* %9, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 %473, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = sub i32 %473, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %473, 1
  %482 = add nsw i32 %473, 1
  store i32 %482, i32* %9, align 4
  br label %145

; <label>:483:                                    ; preds = %166, %157
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 %485, %486
  %488 = mul i32 %487, %486
  %489 = sub i32 0, %485
  %490 = add i32 %489, %486
  %491 = shl i32 %485, %486
  %492 = shl i32 %485, %486
  %493 = mul nsw i32 %485, %486
  %494 = icmp sge i32 %484, %493
  br label %166

; <label>:495:                                    ; preds = %194, %185
  %496 = load i32, i32* %10, align 4
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %8, align 4
  %499 = sub i32 %497, %498
  %500 = mul i32 %499, %498
  %501 = sub nsw i32 %497, %498
  %502 = shl i32 %501, 1
  %503 = sub nsw i32 %501, 1
  %504 = icmp sle i32 %496, %503
  br label %194

; <label>:505:                                    ; preds = %237, %228
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = sub i32 %507, %508
  %512 = mul i32 %511, %508
  %513 = shl i32 %507, %508
  %514 = sub i32 %507, %508
  %515 = mul i32 %514, %508
  %516 = sub i32 0, %507
  %517 = add i32 %516, %508
  %518 = sub i32 0, %507
  %519 = add i32 %518, %508
  %520 = mul nsw i32 %507, %508
  %521 = icmp sge i32 %506, %520
  br label %237

; <label>:522:                                    ; preds = %262, %253
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, %523
  %526 = add i32 %525, %524
  %527 = shl i32 %523, %524
  %528 = sub i32 0, %523
  %529 = add i32 %528, %524
  %530 = sub i32 0, %523
  %531 = add i32 %530, %524
  %532 = sub i32 0, %523
  %533 = add i32 %532, %524
  %534 = sub nsw i32 %523, %524
  %535 = sub i32 %534, 2
  %536 = mul i32 %535, 2
  %537 = sub i32 0, %534
  %538 = add i32 %537, 2
  %539 = shl i32 %534, 2
  %540 = sub i32 %534, 2
  %541 = mul i32 %540, 2
  %542 = sub i32 %534, 2
  %543 = mul i32 %542, 2
  %544 = sub i32 %534, 2
  %545 = mul i32 %544, 2
  %546 = sub i32 0, %534
  %547 = add i32 %546, 2
  %548 = sub i32 0, %534
  %549 = add i32 %548, 2
  %550 = sub nsw i32 %534, 2
  store i32 %550, i32* %11, align 4
  br label %262

; <label>:551:                                    ; preds = %285, %276
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %8, align 4
  %554 = icmp sge i32 %552, %553
  br label %285

; <label>:555:                                    ; preds = %307, %298
  %556 = load i32, i32* %5, align 4
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = shl i32 %556, %557
  %561 = sub i32 %556, %557
  %562 = mul i32 %561, %557
  %563 = sub i32 %556, %557
  %564 = mul i32 %563, %557
  %565 = sub i32 %556, %557
  %566 = mul i32 %565, %557
  %567 = sub nsw i32 %556, %557
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub nsw i32 %567, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [110 x i32], [110 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* %7, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %7, align 4
  br label %307

; <label>:583:                                    ; preds = %349, %340
  br label %349

; <label>:584:                                    ; preds = %377, %368
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %586
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [110 x i32], [110 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %594, 1
  store i32 %600, i32* %7, align 4
  br label %377

; <label>:601:                                    ; preds = %407, %398
  %602 = load i32, i32* %12, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, -1
  %605 = sub i32 0, %602
  %606 = add i32 %605, -1
  %607 = sub i32 %602, -1
  %608 = mul i32 %607, -1
  %609 = sub i32 0, %602
  %610 = add i32 %609, -1
  %611 = sub i32 %602, -1
  %612 = mul i32 %611, -1
  %613 = sub i32 0, %602
  %614 = add i32 %613, -1
  %615 = add nsw i32 %602, -1
  store i32 %615, i32* %12, align 4
  br label %407

; <label>:616:                                    ; preds = %435, %426
  br label %435
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
