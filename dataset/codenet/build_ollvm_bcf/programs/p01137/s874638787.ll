; ModuleID = 'Project_CodeNet_C++1400/p01137/s874638787.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s874638787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874638787.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %183, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %203

; <label>:18:                                     ; preds = %9, %203
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %184

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %158, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %31, %206
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %206

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %161

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %156, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %236

; <label>:67:                                     ; preds = %58, %236
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %236

; <label>:87:                                     ; preds = %67
  br i1 %78, label %88, label %157

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %284

; <label>:97:                                     ; preds = %88, %284
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sub nsw i32 %104, %107
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %284

; <label>:119:                                    ; preds = %97
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %136

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %129, %121
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %129
  br label %136

; <label>:136:                                    ; preds = %135, %120
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %326

; <label>:145:                                    ; preds = %136, %326
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %326

; <label>:156:                                    ; preds = %145
  br label %58

; <label>:157:                                    ; preds = %87
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %31

; <label>:161:                                    ; preds = %56
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %329

; <label>:170:                                    ; preds = %161, %329
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %329

; <label>:183:                                    ; preds = %170
  br label %9

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %334

; <label>:193:                                    ; preds = %184, %334
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %334

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %18, %9
  %204 = load i32, i32* %2, align 4
  %205 = icmp ne i32 %204, 0
  br label %18

; <label>:206:                                    ; preds = %40, %31
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %207, %208
  %210 = mul i32 %209, %208
  %211 = shl i32 %207, %208
  %212 = sub i32 %207, %208
  %213 = mul i32 %212, %208
  %214 = sub i32 %207, %208
  %215 = mul i32 %214, %208
  %216 = sub i32 %207, %208
  %217 = mul i32 %216, %208
  %218 = mul nsw i32 %207, %208
  %219 = load i32, i32* %5, align 4
  %220 = shl i32 %218, %219
  %221 = sub i32 0, %218
  %222 = add i32 %221, %219
  %223 = sub i32 %218, %219
  %224 = mul i32 %223, %219
  %225 = sub i32 %218, %219
  %226 = mul i32 %225, %219
  %227 = sub i32 %218, %219
  %228 = mul i32 %227, %219
  %229 = sub i32 0, %218
  %230 = add i32 %229, %219
  %231 = sub i32 %218, %219
  %232 = mul i32 %231, %219
  %233 = mul nsw i32 %218, %219
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  br label %40

; <label>:236:                                    ; preds = %67, %58
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %5, align 4
  %239 = shl i32 %237, %238
  %240 = sub i32 %237, %238
  %241 = mul i32 %240, %238
  %242 = sub i32 0, %237
  %243 = add i32 %242, %238
  %244 = mul nsw i32 %237, %238
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = sub i32 0, %244
  %249 = add i32 %248, %245
  %250 = shl i32 %244, %245
  %251 = sub i32 0, %244
  %252 = add i32 %251, %245
  %253 = sub i32 %244, %245
  %254 = mul i32 %253, %245
  %255 = sub i32 0, %244
  %256 = add i32 %255, %245
  %257 = mul nsw i32 %244, %245
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %258, %259
  %261 = mul i32 %260, %259
  %262 = sub i32 %258, %259
  %263 = mul i32 %262, %259
  %264 = sub i32 0, %258
  %265 = add i32 %264, %259
  %266 = sub i32 %258, %259
  %267 = mul i32 %266, %259
  %268 = sub i32 %258, %259
  %269 = mul i32 %268, %259
  %270 = shl i32 %258, %259
  %271 = sub i32 %258, %259
  %272 = mul i32 %271, %259
  %273 = shl i32 %258, %259
  %274 = sub i32 0, %258
  %275 = add i32 %274, %259
  %276 = mul nsw i32 %258, %259
  %277 = sub i32 0, %257
  %278 = add i32 %277, %276
  %279 = sub i32 0, %257
  %280 = add i32 %279, %276
  %281 = add nsw i32 %257, %276
  %282 = load i32, i32* %2, align 4
  %283 = icmp sle i32 %281, %282
  br label %67

; <label>:284:                                    ; preds = %97, %88
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 %286, %287
  %289 = mul i32 %288, %287
  %290 = sub i32 %286, %287
  %291 = mul i32 %290, %287
  %292 = shl i32 %286, %287
  %293 = sub i32 %286, %287
  %294 = mul i32 %293, %287
  %295 = shl i32 %286, %287
  %296 = mul nsw i32 %286, %287
  %297 = load i32, i32* %5, align 4
  %298 = shl i32 %296, %297
  %299 = sub i32 0, %296
  %300 = add i32 %299, %297
  %301 = sub i32 %296, %297
  %302 = mul i32 %301, %297
  %303 = mul nsw i32 %296, %297
  %304 = sub nsw i32 %285, %303
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = shl i32 %305, %306
  %310 = shl i32 %305, %306
  %311 = sub i32 0, %305
  %312 = add i32 %311, %306
  %313 = sub i32 %305, %306
  %314 = mul i32 %313, %306
  %315 = sub i32 %305, %306
  %316 = mul i32 %315, %306
  %317 = sub i32 0, %305
  %318 = add i32 %317, %306
  %319 = mul nsw i32 %305, %306
  %320 = sub i32 %304, %319
  %321 = mul i32 %320, %319
  %322 = shl i32 %304, %319
  %323 = sub nsw i32 %304, %319
  store i32 %323, i32* %3, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp slt i32 %324, 0
  br label %97

; <label>:326:                                    ; preds = %145, %136
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %145

; <label>:329:                                    ; preds = %170, %161
  %330 = load i32, i32* %6, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %170

; <label>:334:                                    ; preds = %193, %184
  br label %193
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874638787.cpp() #0 section ".text.startup" {
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
