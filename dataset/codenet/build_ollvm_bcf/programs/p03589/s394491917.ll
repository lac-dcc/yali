; ModuleID = 'Project_CodeNet_C++1400/p03589/s394491917.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s394491917.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394491917.cpp, i8* null }]
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %239

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %233, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = mul nsw i32 3, %27
  %29 = sdiv i32 %28, 4
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 3500
  br label %34

; <label>:34:                                     ; preds = %31, %25
  %35 = phi i1 [ false, %25 ], [ %33, %31 ]
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %246

; <label>:44:                                     ; preds = %34, %246
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %246

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %236

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %247

; <label>:63:                                     ; preds = %54, %247
  store i64 1, i64* %13, align 8
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %247

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %229, %72
  %74 = load i64, i64* %13, align 8
  %75 = load i32, i32* %12, align 4
  %76 = mul nsw i32 4, %75
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %74, %79
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = icmp sle i64 %80, %85
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 4, %88
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sgt i32 %91, 0
  br label %93

; <label>:93:                                     ; preds = %87, %73
  %94 = phi i1 [ false, %73 ], [ %92, %87 ]
  br i1 %94, label %95, label %232

; <label>:95:                                     ; preds = %93
  %96 = load i64, i64* %13, align 8
  %97 = mul nsw i64 4, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %100, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %13, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %105, %109
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %228

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %112, %248
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %13, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i64, i64* %13, align 8
  %130 = mul nsw i64 4, %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %133, %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %13, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub nsw i64 %138, %142
  %144 = srem i64 %128, %143
  %145 = icmp eq i64 %144, 0
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %248

; <label>:154:                                    ; preds = %121
  br i1 %145, label %155, label %228

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %13, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %12, align 4
  %164 = mul nsw i32 4, %163
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %13, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %13, align 8
  %171 = mul nsw i64 %169, %170
  %172 = sub nsw i64 %167, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %172, %176
  %178 = sdiv i64 %162, %177
  store i64 %178, i64* %14, align 8
  %179 = load i64, i64* %14, align 8
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %155
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %342

; <label>:190:                                    ; preds = %181, %342
  %191 = load i32, i32* %12, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i64, i64* %13, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %193, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i64, i64* %14, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %196, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %342

; <label>:208:                                    ; preds = %190
  br label %237

; <label>:209:                                    ; preds = %155
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %352

; <label>:218:                                    ; preds = %209, %352
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %352

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %154, %95
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %13, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %13, align 8
  br label %73

; <label>:232:                                    ; preds = %93
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %25

; <label>:236:                                    ; preds = %53
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %208
  %238 = load i32, i32* %10, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i32 0, i32* %240, align 4
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  store i32 1, i32* %242, align 4
  br label %9

; <label>:246:                                    ; preds = %44, %34
  br label %44

; <label>:247:                                    ; preds = %63, %54
  store i64 1, i64* %13, align 8
  br label %63

; <label>:248:                                    ; preds = %121, %112
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %13, align 8
  %252 = sub i64 %250, %251
  %253 = mul i64 %252, %251
  %254 = sub i64 %250, %251
  %255 = mul i64 %254, %251
  %256 = shl i64 %250, %251
  %257 = mul nsw i64 %250, %251
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = sub i64 0, %257
  %261 = add i64 %260, %259
  %262 = sub i64 %257, %259
  %263 = mul i64 %262, %259
  %264 = sub i64 %257, %259
  %265 = mul i64 %264, %259
  %266 = shl i64 %257, %259
  %267 = sub i64 %257, %259
  %268 = mul i64 %267, %259
  %269 = mul nsw i64 %257, %259
  %270 = load i64, i64* %13, align 8
  %271 = sub i64 0, 4
  %272 = add i64 %271, %270
  %273 = mul nsw i64 4, %270
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 0, %273
  %277 = add i64 %276, %275
  %278 = sub i64 0, %273
  %279 = add i64 %278, %275
  %280 = shl i64 %273, %275
  %281 = mul nsw i64 %273, %275
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = shl i32 %282, %283
  %287 = sub i32 %282, %283
  %288 = mul i32 %287, %283
  %289 = shl i32 %282, %283
  %290 = sub i32 %282, %283
  %291 = mul i32 %290, %283
  %292 = shl i32 %282, %283
  %293 = sub i32 0, %282
  %294 = add i32 %293, %283
  %295 = sub i32 0, %282
  %296 = add i32 %295, %283
  %297 = mul nsw i32 %282, %283
  %298 = sext i32 %297 to i64
  %299 = sub i64 %281, %298
  %300 = mul i64 %299, %298
  %301 = sub i64 0, %281
  %302 = add i64 %301, %298
  %303 = sub nsw i64 %281, %298
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %13, align 8
  %307 = sub i64 0, %305
  %308 = add i64 %307, %306
  %309 = sub i64 0, %305
  %310 = add i64 %309, %306
  %311 = sub i64 0, %305
  %312 = add i64 %311, %306
  %313 = sub i64 0, %305
  %314 = add i64 %313, %306
  %315 = sub i64 %305, %306
  %316 = mul i64 %315, %306
  %317 = mul nsw i64 %305, %306
  %318 = sub i64 %303, %317
  %319 = mul i64 %318, %317
  %320 = sub i64 %303, %317
  %321 = mul i64 %320, %317
  %322 = shl i64 %303, %317
  %323 = sub i64 %303, %317
  %324 = mul i64 %323, %317
  %325 = sub i64 %303, %317
  %326 = mul i64 %325, %317
  %327 = shl i64 %303, %317
  %328 = sub nsw i64 %303, %317
  %329 = sub i64 0, %269
  %330 = add i64 %329, %328
  %331 = sub i64 0, %269
  %332 = add i64 %331, %328
  %333 = shl i64 %269, %328
  %334 = sub i64 %269, %328
  %335 = mul i64 %334, %328
  %336 = sub i64 0, %269
  %337 = add i64 %336, %328
  %338 = sub i64 0, %269
  %339 = add i64 %338, %328
  %340 = srem i64 %269, %328
  %341 = icmp eq i64 %340, 0
  br label %121

; <label>:342:                                    ; preds = %190, %181
  %343 = load i32, i32* %12, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i64, i64* %13, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %345, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i64, i64* %14, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %348, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %190

; <label>:352:                                    ; preds = %218, %209
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394491917.cpp() #0 section ".text.startup" {
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
