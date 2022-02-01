; ModuleID = 'source-C-CXX/40/916.cpp'
source_filename = "source-C-CXX/40/916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %423, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %426

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %403, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %404

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %381, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %382

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %341, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %342

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %301, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %302

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %280

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %280

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %280

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %427

; <label>:52:                                     ; preds = %43, %427
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %427

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %280

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %280

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %280

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %280

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %431

; <label>:86:                                     ; preds = %77, %431
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %431

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %280

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %280

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %280

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %435

; <label>:116:                                    ; preds = %107, %435
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %435

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %280

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %280

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %438

; <label>:140:                                    ; preds = %131, %438
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 5
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 1
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp sle i32 %158, 3
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp sle i32 %163, 3
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %160, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = icmp sle i32 %169, 3
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp sle i32 %175, 3
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp sle i32 %181, 3
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %178, %183
  %185 = icmp eq i32 %184, 3
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %438

; <label>:194:                                    ; preds = %140
  br i1 %185, label %195, label %279

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %207, %208
  %210 = icmp sle i32 %209, 2
  %211 = zext i1 %210 to i32
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp sle i32 %214, 2
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %211, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp sle i32 %220, 2
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %217, %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %224, %225
  %227 = icmp sle i32 %226, 2
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %223, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %230, %231
  %233 = icmp sle i32 %232, 2
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %229, %234
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %279

; <label>:237:                                    ; preds = %206
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %241, %245
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp eq i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %246, %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %10, align 4
  %254 = icmp eq i32 %252, %253
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %251, %255
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp eq i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %279

; <label>:263:                                    ; preds = %237
  %264 = load i32, i32* %2, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %3, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %4, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %5, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %6, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %263, %237, %206, %195, %194
  br label %280

; <label>:280:                                    ; preds = %279, %128, %127, %103, %99, %98, %73, %69, %65, %64, %39, %35, %31
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %530

; <label>:290:                                    ; preds = %281, %530
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %530

; <label>:301:                                    ; preds = %290
  br label %28

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %542

; <label>:311:                                    ; preds = %302, %542
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %542

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %543

; <label>:330:                                    ; preds = %321, %543
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %543

; <label>:341:                                    ; preds = %330
  br label %24

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %550

; <label>:351:                                    ; preds = %342, %550
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %550

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %551

; <label>:370:                                    ; preds = %361, %551
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %551

; <label>:381:                                    ; preds = %370
  br label %20

; <label>:382:                                    ; preds = %20
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %559

; <label>:392:                                    ; preds = %383, %559
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %2, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %559

; <label>:403:                                    ; preds = %392
  br label %16

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %565

; <label>:413:                                    ; preds = %404, %565
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %565

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  br label %12

; <label>:426:                                    ; preds = %12
  ret i32 0

; <label>:427:                                    ; preds = %52, %43
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp ne i32 %428, %429
  br label %52

; <label>:431:                                    ; preds = %86, %77
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp ne i32 %432, %433
  br label %86

; <label>:435:                                    ; preds = %116, %107
  %436 = load i32, i32* %6, align 4
  %437 = icmp ne i32 %436, 2
  br label %116

; <label>:438:                                    ; preds = %140, %131
  %439 = load i32, i32* %6, align 4
  %440 = icmp eq i32 %439, 1
  %441 = zext i1 %440 to i32
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %442, 2
  %444 = zext i1 %443 to i32
  store i32 %444, i32* %8, align 4
  %445 = load i32, i32* %2, align 4
  %446 = icmp eq i32 %445, 5
  %447 = zext i1 %446 to i32
  store i32 %447, i32* %9, align 4
  %448 = load i32, i32* %4, align 4
  %449 = icmp ne i32 %448, 1
  %450 = zext i1 %449 to i32
  store i32 %450, i32* %10, align 4
  %451 = load i32, i32* %5, align 4
  %452 = icmp eq i32 %451, 1
  %453 = zext i1 %452 to i32
  store i32 %453, i32* %11, align 4
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = shl i32 %454, %455
  %460 = sub i32 %454, %455
  %461 = mul i32 %460, %455
  %462 = sub i32 0, %454
  %463 = add i32 %462, %455
  %464 = add nsw i32 %454, %455
  %465 = icmp sle i32 %464, 3
  %466 = zext i1 %465 to i32
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %467, %468
  %470 = icmp sle i32 %469, 3
  %471 = zext i1 %470 to i32
  %472 = sub i32 %466, %471
  %473 = mul i32 %472, %471
  %474 = add nsw i32 %466, %471
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 %475, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 %475, %476
  %480 = mul i32 %479, %476
  %481 = sub i32 0, %475
  %482 = add i32 %481, %476
  %483 = sub i32 %475, %476
  %484 = mul i32 %483, %476
  %485 = sub i32 %475, %476
  %486 = mul i32 %485, %476
  %487 = add nsw i32 %475, %476
  %488 = icmp sle i32 %487, 3
  %489 = zext i1 %488 to i32
  %490 = sub i32 0, %474
  %491 = add i32 %490, %489
  %492 = sub i32 %474, %489
  %493 = mul i32 %492, %489
  %494 = shl i32 %474, %489
  %495 = sub i32 %474, %489
  %496 = mul i32 %495, %489
  %497 = sub i32 %474, %489
  %498 = mul i32 %497, %489
  %499 = shl i32 %474, %489
  %500 = shl i32 %474, %489
  %501 = add nsw i32 %474, %489
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %10, align 4
  %504 = shl i32 %502, %503
  %505 = add nsw i32 %502, %503
  %506 = icmp sle i32 %505, 3
  %507 = zext i1 %506 to i32
  %508 = shl i32 %501, %507
  %509 = sub i32 0, %501
  %510 = add i32 %509, %507
  %511 = sub i32 0, %501
  %512 = add i32 %511, %507
  %513 = sub i32 0, %501
  %514 = add i32 %513, %507
  %515 = add nsw i32 %501, %507
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %11, align 4
  %518 = add nsw i32 %516, %517
  %519 = icmp sle i32 %518, 3
  %520 = zext i1 %519 to i32
  %521 = sub i32 %515, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 0, %515
  %524 = add i32 %523, %520
  %525 = sub i32 %515, %520
  %526 = mul i32 %525, %520
  %527 = shl i32 %515, %520
  %528 = add nsw i32 %515, %520
  %529 = icmp eq i32 %528, 3
  br label %140

; <label>:530:                                    ; preds = %290, %281
  %531 = load i32, i32* %5, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = shl i32 %531, 1
  %535 = sub i32 %531, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %531, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %531, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %531, 1
  store i32 %541, i32* %5, align 4
  br label %290

; <label>:542:                                    ; preds = %311, %302
  br label %311

; <label>:543:                                    ; preds = %330, %321
  %544 = load i32, i32* %4, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = add nsw i32 %544, 1
  store i32 %549, i32* %4, align 4
  br label %330

; <label>:550:                                    ; preds = %351, %342
  br label %351

; <label>:551:                                    ; preds = %370, %361
  %552 = load i32, i32* %3, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %552
  %557 = add i32 %556, 1
  %558 = add nsw i32 %552, 1
  store i32 %558, i32* %3, align 4
  br label %370

; <label>:559:                                    ; preds = %392, %383
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = add nsw i32 %560, 1
  store i32 %564, i32* %2, align 4
  br label %392

; <label>:565:                                    ; preds = %413, %404
  br label %413
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
