; ModuleID = 'source-C-CXX/77/376.cpp'
source_filename = "source-C-CXX/77/376.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %401

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %379, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %382

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %413

; <label>:42:                                     ; preds = %33, %413
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %413

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %377, %51
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %378

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %414

; <label>:64:                                     ; preds = %55, %414
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %414

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %356

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %336, %77
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %337

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %418

; <label>:90:                                     ; preds = %81, %418
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp ne i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %418

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %315

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %315

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %422

; <label>:116:                                    ; preds = %107, %422
  store i32 1, i32* %14, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %422

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %311, %125
  %127 = load i32, i32* %14, align 4
  %128 = icmp sle i32 %127, 5
  br i1 %128, label %129, label %314

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %310

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %310

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %310

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %291

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %157, label %291

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %291

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* %164, align 4
  %166 = getelementptr inbounds i32, i32* %164, i64 1
  %167 = load i32, i32* %12, align 4
  store i32 %167, i32* %166, align 4
  %168 = getelementptr inbounds i32, i32* %166, i64 1
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %168, align 4
  %170 = getelementptr inbounds i32, i32* %168, i64 1
  %171 = load i32, i32* %14, align 4
  store i32 %171, i32* %170, align 4
  %172 = bitcast [4 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %251, %163
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %254

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %247, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %423

; <label>:186:                                    ; preds = %177, %423
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %17, align 4
  %189 = sub nsw i32 3, %188
  %190 = icmp slt i32 %187, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %423

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %250

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %246

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %18, align 4
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  store i8 %232, i8* %20, align 1
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i8, i8* %20, align 1
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %244
  store i8 %241, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %211, %200
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  br label %177

; <label>:250:                                    ; preds = %199
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %17, align 4
  br label %173

; <label>:254:                                    ; preds = %173
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = mul nsw i32 %260, 10
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %269, 10
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 2
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  %279 = mul nsw i32 %278, 10
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 3
  %283 = load i8, i8* %282, align 1
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 %287, 10
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:291:                                    ; preds = %254, %157, %149, %141
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %436

; <label>:300:                                    ; preds = %291, %436
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %436

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %137, %133, %129
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %126

; <label>:314:                                    ; preds = %126
  br label %315

; <label>:315:                                    ; preds = %314, %103, %102
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %437

; <label>:325:                                    ; preds = %316, %437
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %437

; <label>:336:                                    ; preds = %325
  br label %78

; <label>:337:                                    ; preds = %78
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %443

; <label>:346:                                    ; preds = %337, %443
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %443

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %76
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %444

; <label>:366:                                    ; preds = %357, %444
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %444

; <label>:377:                                    ; preds = %366
  br label %52

; <label>:378:                                    ; preds = %52
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %11, align 4
  br label %30

; <label>:382:                                    ; preds = %30
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %458

; <label>:391:                                    ; preds = %382, %458
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %458

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca [4 x i32], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca [4 x i8], align 1
  %412 = alloca i8, align 1
  store i32 0, i32* %402, align 4
  store i32 1, i32* %403, align 4
  store i32 1, i32* %404, align 4
  store i32 1, i32* %405, align 4
  store i32 1, i32* %406, align 4
  store i32 1, i32* %403, align 4
  br label %9

; <label>:413:                                    ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42

; <label>:414:                                    ; preds = %64, %55
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp ne i32 %415, %416
  br label %64

; <label>:418:                                    ; preds = %90, %81
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp ne i32 %419, %420
  br label %90

; <label>:422:                                    ; preds = %116, %107
  store i32 1, i32* %14, align 4
  br label %116

; <label>:423:                                    ; preds = %186, %177
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* %17, align 4
  %426 = sub i32 0, 3
  %427 = add i32 %426, %425
  %428 = shl i32 3, %425
  %429 = shl i32 3, %425
  %430 = shl i32 3, %425
  %431 = shl i32 3, %425
  %432 = sub i32 0, 3
  %433 = add i32 %432, %425
  %434 = sub nsw i32 3, %425
  %435 = icmp slt i32 %424, %434
  br label %186

; <label>:436:                                    ; preds = %300, %291
  br label %300

; <label>:437:                                    ; preds = %325, %316
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = add nsw i32 %438, 1
  store i32 %442, i32* %13, align 4
  br label %325

; <label>:443:                                    ; preds = %346, %337
  br label %346

; <label>:444:                                    ; preds = %366, %357
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = shl i32 %445, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 %445, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %445, 1
  %457 = add nsw i32 %445, 1
  store i32 %457, i32* %12, align 4
  br label %366

; <label>:458:                                    ; preds = %391, %382
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
