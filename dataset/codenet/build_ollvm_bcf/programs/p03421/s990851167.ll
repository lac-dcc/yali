; ModuleID = 'Project_CodeNet_C++1400/p03421/s990851167.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s990851167.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990851167.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %13)
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %34, %35
  %37 = sub nsw i64 %36, 1
  %38 = icmp slt i64 %33, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %296

; <label>:47:                                     ; preds = %9
  br i1 %38, label %54, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %13, align 8
  %52 = mul nsw i64 %50, %51
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %48, %47
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %340

; <label>:63:                                     ; preds = %54, %340
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %340

; <label>:73:                                     ; preds = %63
  br label %294

; <label>:74:                                     ; preds = %48
  %75 = load i64, i64* %13, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %74
  %78 = load i32, i32* %14, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %342

; <label>:89:                                     ; preds = %80, %342
  %90 = load i32, i32* %14, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %342

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %14, align 4
  br label %77

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %346

; <label>:114:                                    ; preds = %105, %346
  %115 = load i64, i64* %13, align 8
  %116 = load i64, i64* %11, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %11, align 8
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %12, align 8
  %120 = load i64, i64* %12, align 8
  %121 = icmp eq i64 %120, 0
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %346

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %150

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %371

; <label>:140:                                    ; preds = %131, %371
  store i32 0, i32* %10, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %371

; <label>:149:                                    ; preds = %140
  br label %294

; <label>:150:                                    ; preds = %130
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sdiv i64 %151, %152
  store i64 %153, i64* %15, align 8
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %12, align 8
  %156 = srem i64 %154, %155
  store i64 %156, i64* %16, align 8
  %157 = load i64, i64* %13, align 8
  store i64 %157, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %158

; <label>:158:                                    ; preds = %222, %150
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %372

; <label>:167:                                    ; preds = %158, %372
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %16, align 8
  %171 = icmp slt i64 %169, %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %372

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %225

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %17, align 8
  %183 = load i64, i64* %15, align 8
  %184 = add nsw i64 %182, %183
  %185 = add nsw i64 %184, 1
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %19, align 4
  br label %187

; <label>:187:                                    ; preds = %214, %181
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %377

; <label>:196:                                    ; preds = %187, %377
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %17, align 8
  %200 = icmp sgt i64 %198, %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %377

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %217

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %19, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %19, align 4
  br label %187

; <label>:217:                                    ; preds = %209
  %218 = load i64, i64* %15, align 8
  %219 = add nsw i64 %218, 1
  %220 = load i64, i64* %17, align 8
  %221 = add nsw i64 %220, %219
  store i64 %221, i64* %17, align 8
  br label %222

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %18, align 4
  br label %158

; <label>:225:                                    ; preds = %180
  %226 = load i64, i64* %16, align 8
  %227 = load i64, i64* %12, align 8
  %228 = sub nsw i64 %227, %226
  store i64 %228, i64* %12, align 8
  store i32 0, i32* %20, align 4
  br label %229

; <label>:229:                                    ; preds = %291, %225
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %382

; <label>:238:                                    ; preds = %229, %382
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %12, align 8
  %242 = icmp slt i64 %240, %241
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %382

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %294

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %17, align 8
  %254 = load i64, i64* %15, align 8
  %255 = add nsw i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %21, align 4
  br label %257

; <label>:257:                                    ; preds = %284, %252
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %387

; <label>:266:                                    ; preds = %257, %387
  %267 = load i32, i32* %21, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* %17, align 8
  %270 = icmp sgt i64 %268, %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %287

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %21, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %21, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %21, align 4
  br label %257

; <label>:287:                                    ; preds = %279
  %288 = load i64, i64* %15, align 8
  %289 = load i64, i64* %17, align 8
  %290 = add nsw i64 %289, %288
  store i64 %290, i64* %17, align 8
  br label %291

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %20, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %20, align 4
  br label %229

; <label>:294:                                    ; preds = %73, %149, %251
  %295 = load i32, i32* %10, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i32, align 4
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %309 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %310 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::basic_ios"*
  %316 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %315, %"class.std::basic_ostream"* null)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %298)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %317, i64* dereferenceable(8) %299)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %318, i64* dereferenceable(8) %300)
  %320 = load i64, i64* %298, align 8
  %321 = load i64, i64* %299, align 8
  %322 = load i64, i64* %300, align 8
  %323 = shl i64 %321, %322
  %324 = sub i64 0, %321
  %325 = add i64 %324, %322
  %326 = sub i64 %321, %322
  %327 = mul i64 %326, %322
  %328 = sub i64 0, %321
  %329 = add i64 %328, %322
  %330 = sub i64 %321, %322
  %331 = mul i64 %330, %322
  %332 = add nsw i64 %321, %322
  %333 = sub i64 %332, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 %332, 1
  %336 = mul i64 %335, 1
  %337 = shl i64 %332, 1
  %338 = sub nsw i64 %332, 1
  %339 = icmp slt i64 %320, %338
  br label %9

; <label>:340:                                    ; preds = %63, %54
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %63

; <label>:342:                                    ; preds = %89, %80
  %343 = load i32, i32* %14, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:346:                                    ; preds = %114, %105
  %347 = load i64, i64* %13, align 8
  %348 = load i64, i64* %11, align 8
  %349 = sub i64 %348, %347
  %350 = mul i64 %349, %347
  %351 = sub i64 0, %348
  %352 = add i64 %351, %347
  %353 = sub i64 %348, %347
  %354 = mul i64 %353, %347
  %355 = sub i64 %348, %347
  %356 = mul i64 %355, %347
  %357 = sub i64 0, %348
  %358 = add i64 %357, %347
  %359 = shl i64 %348, %347
  %360 = sub i64 0, %348
  %361 = add i64 %360, %347
  %362 = sub nsw i64 %348, %347
  store i64 %362, i64* %11, align 8
  %363 = load i64, i64* %12, align 8
  %364 = sub i64 %363, -1
  %365 = mul i64 %364, -1
  %366 = sub i64 %363, -1
  %367 = mul i64 %366, -1
  %368 = add nsw i64 %363, -1
  store i64 %368, i64* %12, align 8
  %369 = load i64, i64* %12, align 8
  %370 = icmp eq i64 %369, 0
  br label %114

; <label>:371:                                    ; preds = %140, %131
  store i32 0, i32* %10, align 4
  br label %140

; <label>:372:                                    ; preds = %167, %158
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* %16, align 8
  %376 = icmp slt i64 %374, %375
  br label %167

; <label>:377:                                    ; preds = %196, %187
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* %17, align 8
  %381 = icmp sgt i64 %379, %380
  br label %196

; <label>:382:                                    ; preds = %238, %229
  %383 = load i32, i32* %20, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %12, align 8
  %386 = icmp slt i64 %384, %385
  br label %238

; <label>:387:                                    ; preds = %266, %257
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, i64* %17, align 8
  %391 = icmp sgt i64 %389, %390
  br label %266
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990851167.cpp() #0 section ".text.startup" {
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
