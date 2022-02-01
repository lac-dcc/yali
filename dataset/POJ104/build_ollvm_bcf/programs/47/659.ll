; ModuleID = 'source-C-CXX/47/659.cpp'
source_filename = "source-C-CXX/47/659.cpp"
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
@day = global i32 0, align 4
@num0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5germfiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %268

; <label>:12:                                     ; preds = %3, %268
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %268

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @num0, align 4
  store i32 %35, i32* %13, align 4
  br label %266

; <label>:36:                                     ; preds = %31, %28, %27
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %275

; <label>:45:                                     ; preds = %36, %275
  %46 = load i32, i32* %16, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %275

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %106

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %61, 10
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %63, %278
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %73, 0
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %278

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %106

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %281

; <label>:93:                                     ; preds = %84, %281
  %94 = load i32, i32* %15, align 4
  %95 = icmp sle i32 %94, 10
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %281

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  br label %266

; <label>:106:                                    ; preds = %104, %83, %60, %57, %56
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %284

; <label>:115:                                    ; preds = %106, %284
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* @day, align 4
  %118 = sub nsw i32 5, %117
  %119 = icmp sge i32 %116, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %284

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %247

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %303

; <label>:138:                                    ; preds = %129, %303
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* @day, align 4
  %141 = add nsw i32 5, %140
  %142 = icmp sle i32 %139, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %303

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %247

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %311

; <label>:161:                                    ; preds = %152, %311
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* @day, align 4
  %164 = sub nsw i32 5, %163
  %165 = icmp sge i32 %162, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %311

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %247

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* @day, align 4
  %178 = add nsw i32 5, %177
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %247

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %16, align 4
  %186 = sub nsw i32 %185, 1
  %187 = call i32 @_Z5germfiii(i32 %182, i32 %184, i32 %186)
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %191, 1
  %193 = call i32 @_Z5germfiii(i32 %189, i32 %190, i32 %192)
  %194 = add nsw i32 %187, %193
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %199, 1
  %201 = call i32 @_Z5germfiii(i32 %196, i32 %198, i32 %200)
  %202 = add nsw i32 %194, %201
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %16, align 4
  %207 = sub nsw i32 %206, 1
  %208 = call i32 @_Z5germfiii(i32 %203, i32 %205, i32 %207)
  %209 = add nsw i32 %202, %208
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %16, align 4
  %214 = sub nsw i32 %213, 1
  %215 = call i32 @_Z5germfiii(i32 %210, i32 %212, i32 %214)
  %216 = add nsw i32 %209, %215
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %15, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* %16, align 4
  %222 = sub nsw i32 %221, 1
  %223 = call i32 @_Z5germfiii(i32 %218, i32 %220, i32 %222)
  %224 = add nsw i32 %216, %223
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %228, 1
  %230 = call i32 @_Z5germfiii(i32 %226, i32 %227, i32 %229)
  %231 = add nsw i32 %224, %230
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %16, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call i32 @_Z5germfiii(i32 %233, i32 %235, i32 %237)
  %239 = add nsw i32 %231, %238
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sub nsw i32 %242, 1
  %244 = call i32 @_Z5germfiii(i32 %240, i32 %241, i32 %243)
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %239, %245
  store i32 %246, i32* %13, align 4
  br label %266

; <label>:247:                                    ; preds = %175, %174, %151, %128
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %322

; <label>:256:                                    ; preds = %247, %322
  store i32 0, i32* %13, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %322

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %180, %105, %34
  %267 = load i32, i32* %13, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %12, %3
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 %0, i32* %270, align 4
  store i32 %1, i32* %271, align 4
  store i32 %2, i32* %272, align 4
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  br label %12

; <label>:275:                                    ; preds = %45, %36
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %276, 0
  br label %45

; <label>:278:                                    ; preds = %72, %63
  %279 = load i32, i32* %15, align 4
  %280 = icmp sge i32 %279, 0
  br label %72

; <label>:281:                                    ; preds = %93, %84
  %282 = load i32, i32* %15, align 4
  %283 = icmp sle i32 %282, 10
  br label %93

; <label>:284:                                    ; preds = %115, %106
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* @day, align 4
  %287 = sub i32 0, 5
  %288 = add i32 %287, %286
  %289 = sub i32 5, %286
  %290 = mul i32 %289, %286
  %291 = shl i32 5, %286
  %292 = sub i32 5, %286
  %293 = mul i32 %292, %286
  %294 = shl i32 5, %286
  %295 = sub i32 5, %286
  %296 = mul i32 %295, %286
  %297 = shl i32 5, %286
  %298 = shl i32 5, %286
  %299 = sub i32 5, %286
  %300 = mul i32 %299, %286
  %301 = sub nsw i32 5, %286
  %302 = icmp sge i32 %285, %301
  br label %115

; <label>:303:                                    ; preds = %138, %129
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* @day, align 4
  %306 = shl i32 5, %305
  %307 = sub i32 5, %305
  %308 = mul i32 %307, %305
  %309 = add nsw i32 5, %305
  %310 = icmp sle i32 %304, %309
  br label %138

; <label>:311:                                    ; preds = %161, %152
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* @day, align 4
  %314 = sub i32 0, 5
  %315 = add i32 %314, %313
  %316 = sub i32 0, 5
  %317 = add i32 %316, %313
  %318 = sub i32 5, %313
  %319 = mul i32 %318, %313
  %320 = sub nsw i32 5, %313
  %321 = icmp sge i32 %312, %320
  br label %161

; <label>:322:                                    ; preds = %256, %247
  store i32 0, i32* %13, align 4
  br label %256
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num0)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @day)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %47, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @day, align 4
  %21 = call i32 @_Z5germfiii(i32 %19, i32 1, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  store i32 2, i32* %3, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 9
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @day, align 4
  %40 = call i32 @_Z5germfiii(i32 %37, i32 %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %6

; <label>:50:                                     ; preds = %6
  ret i32 0

; <label>:51:                                     ; preds = %18, %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @day, align 4
  %54 = call i32 @_Z5germfiii(i32 %52, i32 1, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  store i32 2, i32* %3, align 4
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
