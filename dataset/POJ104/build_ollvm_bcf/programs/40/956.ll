; ModuleID = 'source-C-CXX/40/956.cpp'
source_filename = "source-C-CXX/40/956.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %304

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %300, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %303

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %298, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %299

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %274, %42
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %277

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %252, %46
  %48 = load i32, i32* %14, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %255

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %248, %50
  %52 = load i32, i32* %15, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %251

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %15, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %17, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 5
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp ne i32 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %19, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %20, align 4
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 2
  %76 = mul nsw i32 %73, %75
  store i32 %76, i32* %21, align 4
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %77, %79
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 2
  %83 = mul nsw i32 %80, %82
  store i32 %83, i32* %22, align 4
  %84 = load i32, i32* %18, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 2
  %90 = mul nsw i32 %87, %89
  store i32 %90, i32* %23, align 4
  %91 = load i32, i32* %19, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = load i32, i32* %14, align 4
  %96 = sub nsw i32 %95, 2
  %97 = mul nsw i32 %94, %96
  store i32 %97, i32* %24, align 4
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %98, %100
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %102, 2
  %104 = mul nsw i32 %101, %103
  store i32 %104, i32* %25, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 %107, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %111, %114
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %115, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 %119, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %124, %125
  %127 = mul nsw i32 %123, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %127, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %135, %138
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 %139, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %247

; <label>:145:                                    ; preds = %54
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %321

; <label>:154:                                    ; preds = %145, %321
  %155 = load i32, i32* %21, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %247

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %22, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %247

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %23, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %247

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %324

; <label>:181:                                    ; preds = %172, %324
  %182 = load i32, i32* %24, align 4
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %324

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %247

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %327

; <label>:202:                                    ; preds = %193, %327
  %203 = load i32, i32* %25, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %327

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %247

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %20, align 4
  %223 = add nsw i32 %221, %222
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %15, align 4
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %15, align 4
  %230 = icmp ne i32 %229, 3
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %11, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %12, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 32)
  %238 = load i32, i32* %13, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext 32)
  %241 = load i32, i32* %14, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  %244 = load i32, i32* %15, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:247:                                    ; preds = %231, %228, %225, %214, %213, %192, %169, %166, %165, %54
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  br label %51

; <label>:251:                                    ; preds = %51
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %47

; <label>:255:                                    ; preds = %47
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %330

; <label>:264:                                    ; preds = %255, %330
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %330

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %43

; <label>:277:                                    ; preds = %43
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %331

; <label>:287:                                    ; preds = %278, %331
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %331

; <label>:298:                                    ; preds = %287
  br label %39

; <label>:299:                                    ; preds = %39
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %35

; <label>:303:                                    ; preds = %35
  ret i32 0

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  store i32 1, i32* %306, align 4
  br label %9

; <label>:321:                                    ; preds = %154, %145
  %322 = load i32, i32* %21, align 4
  %323 = icmp eq i32 %322, 0
  br label %154

; <label>:324:                                    ; preds = %181, %172
  %325 = load i32, i32* %24, align 4
  %326 = icmp eq i32 %325, 0
  br label %181

; <label>:327:                                    ; preds = %202, %193
  %328 = load i32, i32* %25, align 4
  %329 = icmp eq i32 %328, 0
  br label %202

; <label>:330:                                    ; preds = %264, %255
  br label %264

; <label>:331:                                    ; preds = %287, %278
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = shl i32 %332, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %332, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %332, 1
  store i32 %345, i32* %12, align 4
  br label %287
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
