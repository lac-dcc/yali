; ModuleID = 'source-C-CXX/72/45.cpp'
source_filename = "source-C-CXX/72/45.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca [7 x [7 x i64]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %283

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %100, %26
  %28 = load i64, i64* %12, align 8
  %29 = icmp slt i64 %28, 5
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %292

; <label>:39:                                     ; preds = %30, %292
  store i64 0, i64* %13, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %292

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i64, i64* %13, align 8
  %51 = icmp slt i64 %50, 5
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %12, align 8
  %54 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %11, i64 0, i64 %53
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds [7 x i64], [7 x i64]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %13, align 8
  br label %49

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %293

; <label>:70:                                     ; preds = %61, %293
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %293

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %294

; <label>:89:                                     ; preds = %80, %294
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %12, align 8
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %294

; <label>:100:                                    ; preds = %89
  br label %27

; <label>:101:                                    ; preds = %27
  store i64 0, i64* %12, align 8
  br label %102

; <label>:102:                                    ; preds = %258, %101
  %103 = load i64, i64* %12, align 8
  %104 = icmp slt i64 %103, 5
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %305

; <label>:114:                                    ; preds = %105, %305
  %115 = load i64, i64* %12, align 8
  store i64 %115, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds [7 x i64], [7 x i64]* %117, i64 0, i64 0
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %16, align 8
  store i64 1, i64* %13, align 8
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %305

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %185, %128
  %130 = load i64, i64* %13, align 8
  %131 = icmp slt i64 %130, 5
  br i1 %131, label %132, label %188

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %11, i64 0, i64 %134
  %136 = load i64, i64* %13, align 8
  %137 = getelementptr inbounds [7 x i64], [7 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %133, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %311

; <label>:149:                                    ; preds = %140, %311
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %11, i64 0, i64 %150
  %152 = load i64, i64* %13, align 8
  %153 = getelementptr inbounds [7 x i64], [7 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %16, align 8
  %155 = load i64, i64* %12, align 8
  store i64 %155, i64* %14, align 8
  %156 = load i64, i64* %13, align 8
  store i64 %156, i64* %15, align 8
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %311

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165, %132
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %319

; <label>:175:                                    ; preds = %166, %319
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %319

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %13, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %13, align 8
  br label %129

; <label>:188:                                    ; preds = %129
  store i64 0, i64* %17, align 8
  br label %189

; <label>:189:                                    ; preds = %222, %188
  %190 = load i64, i64* %17, align 8
  %191 = icmp slt i64 %190, 5
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %16, align 8
  %194 = load i64, i64* %17, align 8
  %195 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %11, i64 0, i64 %194
  %196 = load i64, i64* %15, align 8
  %197 = getelementptr inbounds [7 x i64], [7 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %193, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %192
  br label %223

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %320

; <label>:211:                                    ; preds = %202, %320
  %212 = load i64, i64* %17, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %17, align 8
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %320

; <label>:222:                                    ; preds = %211
  br label %189

; <label>:223:                                    ; preds = %200, %189
  %224 = load i64, i64* %17, align 8
  %225 = icmp eq i64 %224, 5
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %14, align 8
  %228 = add nsw i64 %227, 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i64, i64* %15, align 8
  %232 = add nsw i64 %231, 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %230, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i64, i64* %16, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %234, i64 %235)
  store i64 5, i64* %12, align 8
  store i64 5, i64* %13, align 8
  store i64 0, i64* %16, align 8
  br label %237

; <label>:237:                                    ; preds = %226, %223
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %334

; <label>:247:                                    ; preds = %238, %334
  %248 = load i64, i64* %12, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %12, align 8
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %334

; <label>:258:                                    ; preds = %247
  br label %102

; <label>:259:                                    ; preds = %102
  %260 = load i64, i64* %16, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %259
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %345

; <label>:273:                                    ; preds = %264, %345
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %345

; <label>:282:                                    ; preds = %273
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca [7 x [7 x i64]], align 16
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i32 0, i32* %284, align 4
  store i64 0, i64* %288, align 8
  store i64 0, i64* %289, align 8
  store i64 0, i64* %286, align 8
  br label %9

; <label>:292:                                    ; preds = %39, %30
  store i64 0, i64* %13, align 8
  br label %39

; <label>:293:                                    ; preds = %70, %61
  br label %70

; <label>:294:                                    ; preds = %89, %80
  %295 = load i64, i64* %12, align 8
  %296 = sub i64 %295, 1
  %297 = mul i64 %296, 1
  %298 = sub i64 %295, 1
  %299 = mul i64 %298, 1
  %300 = sub i64 %295, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 0, %295
  %303 = add i64 %302, 1
  %304 = add nsw i64 %295, 1
  store i64 %304, i64* %12, align 8
  br label %89

; <label>:305:                                    ; preds = %114, %105
  %306 = load i64, i64* %12, align 8
  store i64 %306, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %307 = load i64, i64* %12, align 8
  %308 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %11, i64 0, i64 %307
  %309 = getelementptr inbounds [7 x i64], [7 x i64]* %308, i64 0, i64 0
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %16, align 8
  store i64 1, i64* %13, align 8
  br label %114

; <label>:311:                                    ; preds = %149, %140
  %312 = load i64, i64* %12, align 8
  %313 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %11, i64 0, i64 %312
  %314 = load i64, i64* %13, align 8
  %315 = getelementptr inbounds [7 x i64], [7 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %16, align 8
  %317 = load i64, i64* %12, align 8
  store i64 %317, i64* %14, align 8
  %318 = load i64, i64* %13, align 8
  store i64 %318, i64* %15, align 8
  br label %149

; <label>:319:                                    ; preds = %175, %166
  br label %175

; <label>:320:                                    ; preds = %211, %202
  %321 = load i64, i64* %17, align 8
  %322 = sub i64 %321, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %321, 1
  %325 = sub i64 %321, 1
  %326 = mul i64 %325, 1
  %327 = sub i64 0, %321
  %328 = add i64 %327, 1
  %329 = sub i64 0, %321
  %330 = add i64 %329, 1
  %331 = sub i64 %321, 1
  %332 = mul i64 %331, 1
  %333 = add nsw i64 %321, 1
  store i64 %333, i64* %17, align 8
  br label %211

; <label>:334:                                    ; preds = %247, %238
  %335 = load i64, i64* %12, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1
  %338 = shl i64 %335, 1
  %339 = sub i64 0, %335
  %340 = add i64 %339, 1
  %341 = shl i64 %335, 1
  %342 = sub i64 0, %335
  %343 = add i64 %342, 1
  %344 = add nsw i64 %335, 1
  store i64 %344, i64* %12, align 8
  br label %247

; <label>:345:                                    ; preds = %273, %264
  br label %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
