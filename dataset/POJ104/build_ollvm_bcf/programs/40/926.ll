; ModuleID = 'source-C-CXX/40/926.cpp'
source_filename = "source-C-CXX/40/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]
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
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %438

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %434, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %437

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %450

; <label>:42:                                     ; preds = %33, %450
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %450

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %432, %51
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %433

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %451

; <label>:64:                                     ; preds = %55, %451
  store i32 1, i32* %13, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %451

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %390, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %393

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %388, %77
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %389

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %452

; <label>:90:                                     ; preds = %81, %452
  store i32 1, i32* %15, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %366, %99
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %367

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %13, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %15, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp eq i32 %112, 120
  br i1 %113, label %114, label %345

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp eq i32 %123, 15
  br i1 %124, label %125, label %345

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %453

; <label>:134:                                    ; preds = %125, %453
  %135 = load i32, i32* %15, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %17, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %144, 1
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %19, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %20, align 4
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %20, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp eq i32 %158, 2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %453

; <label>:168:                                    ; preds = %134
  br i1 %159, label %169, label %326

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %207, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %513

; <label>:182:                                    ; preds = %173, %513
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %17, align 4
  %185 = icmp eq i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %513

; <label>:194:                                    ; preds = %182
  br i1 %185, label %207, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %18, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %207, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %19, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %207, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %20, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %307

; <label>:207:                                    ; preds = %203, %199, %195, %194, %169
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %517

; <label>:216:                                    ; preds = %207, %517
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %517

; <label>:229:                                    ; preds = %216
  br i1 %220, label %250, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %250, label %235

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %250, label %240

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %19, align 4
  %243 = add nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %250, label %245

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %307

; <label>:250:                                    ; preds = %245, %240, %235, %230, %229
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %533

; <label>:259:                                    ; preds = %250, %533
  %260 = load i32, i32* %15, align 4
  %261 = icmp ne i32 %260, 2
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %533

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %307

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %15, align 4
  %273 = icmp ne i32 %272, 3
  br i1 %273, label %274, label %307

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %536

; <label>:283:                                    ; preds = %274, %536
  %284 = load i32, i32* %11, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %12, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %13, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %14, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %15, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %536

; <label>:306:                                    ; preds = %283
  br label %307

; <label>:307:                                    ; preds = %306, %271, %270, %245, %203
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %551

; <label>:316:                                    ; preds = %307, %551
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %551

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %168
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %552

; <label>:335:                                    ; preds = %326, %552
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %552

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %114, %103
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %553

; <label>:355:                                    ; preds = %346, %553
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %553

; <label>:366:                                    ; preds = %355
  br label %100

; <label>:367:                                    ; preds = %100
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %560

; <label>:377:                                    ; preds = %368, %560
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %560

; <label>:388:                                    ; preds = %377
  br label %78

; <label>:389:                                    ; preds = %78
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %74

; <label>:393:                                    ; preds = %74
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %570

; <label>:402:                                    ; preds = %393, %570
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %570

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %571

; <label>:421:                                    ; preds = %412, %571
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %12, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %571

; <label>:432:                                    ; preds = %421
  br label %52

; <label>:433:                                    ; preds = %52
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %11, align 4
  br label %30

; <label>:437:                                    ; preds = %30
  ret i32 0

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %439, align 4
  store i32 1, i32* %440, align 4
  br label %9

; <label>:450:                                    ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42

; <label>:451:                                    ; preds = %64, %55
  store i32 1, i32* %13, align 4
  br label %64

; <label>:452:                                    ; preds = %90, %81
  store i32 1, i32* %15, align 4
  br label %90

; <label>:453:                                    ; preds = %134, %125
  %454 = load i32, i32* %15, align 4
  %455 = icmp eq i32 %454, 1
  %456 = zext i1 %455 to i32
  store i32 %456, i32* %16, align 4
  %457 = load i32, i32* %12, align 4
  %458 = icmp eq i32 %457, 2
  %459 = zext i1 %458 to i32
  store i32 %459, i32* %17, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp eq i32 %460, 5
  %462 = zext i1 %461 to i32
  store i32 %462, i32* %18, align 4
  %463 = load i32, i32* %13, align 4
  %464 = icmp ne i32 %463, 1
  %465 = zext i1 %464 to i32
  store i32 %465, i32* %19, align 4
  %466 = load i32, i32* %14, align 4
  %467 = icmp eq i32 %466, 1
  %468 = zext i1 %467 to i32
  store i32 %468, i32* %20, align 4
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %17, align 4
  %471 = shl i32 %469, %470
  %472 = shl i32 %469, %470
  %473 = sub i32 %469, %470
  %474 = mul i32 %473, %470
  %475 = shl i32 %469, %470
  %476 = sub i32 0, %469
  %477 = add i32 %476, %470
  %478 = sub i32 0, %469
  %479 = add i32 %478, %470
  %480 = sub i32 0, %469
  %481 = add i32 %480, %470
  %482 = add nsw i32 %469, %470
  %483 = load i32, i32* %18, align 4
  %484 = shl i32 %482, %483
  %485 = sub i32 0, %482
  %486 = add i32 %485, %483
  %487 = sub i32 0, %482
  %488 = add i32 %487, %483
  %489 = sub i32 0, %482
  %490 = add i32 %489, %483
  %491 = add nsw i32 %482, %483
  %492 = load i32, i32* %19, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = sub i32 %491, %492
  %498 = mul i32 %497, %492
  %499 = sub i32 %491, %492
  %500 = mul i32 %499, %492
  %501 = add nsw i32 %491, %492
  %502 = load i32, i32* %20, align 4
  %503 = sub i32 %501, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 %501, %502
  %506 = mul i32 %505, %502
  %507 = sub i32 %501, %502
  %508 = mul i32 %507, %502
  %509 = sub i32 0, %501
  %510 = add i32 %509, %502
  %511 = add nsw i32 %501, %502
  %512 = icmp eq i32 %511, 2
  br label %134

; <label>:513:                                    ; preds = %182, %173
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %17, align 4
  %516 = icmp eq i32 %514, %515
  br label %182

; <label>:517:                                    ; preds = %216, %207
  %518 = load i32, i32* %11, align 4
  %519 = load i32, i32* %16, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = shl i32 %519, 1
  %529 = sub i32 %519, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %519, 1
  %532 = icmp eq i32 %518, %531
  br label %216

; <label>:533:                                    ; preds = %259, %250
  %534 = load i32, i32* %15, align 4
  %535 = icmp ne i32 %534, 2
  br label %259

; <label>:536:                                    ; preds = %283, %274
  %537 = load i32, i32* %11, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %540 = load i32, i32* %12, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %539, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %541, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %13, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %542, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %14, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %15, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  br label %283

; <label>:551:                                    ; preds = %316, %307
  br label %316

; <label>:552:                                    ; preds = %335, %326
  br label %335

; <label>:553:                                    ; preds = %355, %346
  %554 = load i32, i32* %15, align 4
  %555 = shl i32 %554, 1
  %556 = shl i32 %554, 1
  %557 = sub i32 %554, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %554, 1
  store i32 %559, i32* %15, align 4
  br label %355

; <label>:560:                                    ; preds = %377, %368
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %561, 1
  store i32 %569, i32* %14, align 4
  br label %377

; <label>:570:                                    ; preds = %402, %393
  br label %402

; <label>:571:                                    ; preds = %421, %412
  %572 = load i32, i32* %12, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = add nsw i32 %572, 1
  store i32 %575, i32* %12, align 4
  br label %421
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
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
