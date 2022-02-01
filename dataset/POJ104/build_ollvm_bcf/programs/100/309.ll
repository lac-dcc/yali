; ModuleID = 'source-C-CXX/100/309.cpp'
source_filename = "source-C-CXX/100/309.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %344, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %348

; <label>:26:                                     ; preds = %17, %348
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 3
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %348

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %347

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %351

; <label>:47:                                     ; preds = %38, %351
  store i32 0, i32* %12, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %351

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %342, %56
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %343

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %300, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %352

; <label>:70:                                     ; preds = %61, %352
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %71, 3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %352

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %303

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %355

; <label>:91:                                     ; preds = %82, %355
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %355

; <label>:134:                                    ; preds = %91
  br i1 %125, label %135, label %281

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %281

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %411

; <label>:152:                                    ; preds = %143, %411
  %153 = load i32, i32* %11, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %12, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* %13, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %157, i32* %158, align 4
  store i32 0, i32* %14, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %411

; <label>:167:                                    ; preds = %152
  br label %168

; <label>:168:                                    ; preds = %245, %167
  %169 = load i32, i32* %14, align 4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %248

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %14, align 4
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %243, %171
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %176, label %244

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %180, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %3, align 1
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  %217 = load i8, i8* %3, align 1
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %187, %176
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %418

; <label>:232:                                    ; preds = %223, %418
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %418

; <label>:243:                                    ; preds = %232
  br label %173

; <label>:244:                                    ; preds = %173
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %168

; <label>:248:                                    ; preds = %168
  store i32 0, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %276, %248
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %279

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %431

; <label>:261:                                    ; preds = %252, %431
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %431

; <label>:275:                                    ; preds = %261
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  br label %249

; <label>:279:                                    ; preds = %249
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %279, %135, %134
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %437

; <label>:290:                                    ; preds = %281, %437
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %437

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %61

; <label>:303:                                    ; preds = %81
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %438

; <label>:312:                                    ; preds = %303, %438
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %438

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %439

; <label>:331:                                    ; preds = %322, %439
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %439

; <label>:342:                                    ; preds = %331
  br label %57

; <label>:343:                                    ; preds = %57
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %11, align 4
  br label %17

; <label>:347:                                    ; preds = %37
  ret i32 0

; <label>:348:                                    ; preds = %26, %17
  %349 = load i32, i32* %11, align 4
  %350 = icmp slt i32 %349, 3
  br label %26

; <label>:351:                                    ; preds = %47, %38
  store i32 0, i32* %12, align 4
  br label %47

; <label>:352:                                    ; preds = %70, %61
  %353 = load i32, i32* %13, align 4
  %354 = icmp slt i32 %353, 3
  br label %70

; <label>:355:                                    ; preds = %91, %82
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp sgt i32 %356, %357
  %359 = zext i1 %358 to i32
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %13, align 4
  %362 = icmp eq i32 %360, %361
  %363 = zext i1 %362 to i32
  %364 = shl i32 %359, %363
  %365 = add nsw i32 %359, %363
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp sgt i32 %366, %367
  %369 = zext i1 %368 to i32
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %13, align 4
  %372 = icmp sgt i32 %370, %371
  %373 = zext i1 %372 to i32
  %374 = sub i32 0, %369
  %375 = add i32 %374, %373
  %376 = add nsw i32 %369, %373
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %12, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = zext i1 %379 to i32
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp sgt i32 %381, %382
  %384 = zext i1 %383 to i32
  %385 = shl i32 %380, %384
  %386 = sub i32 0, %380
  %387 = add i32 %386, %384
  %388 = sub i32 %380, %384
  %389 = mul i32 %388, %384
  %390 = shl i32 %380, %384
  %391 = sub i32 %380, %384
  %392 = mul i32 %391, %384
  %393 = add nsw i32 %380, %384
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, %395
  %398 = add nsw i32 %394, %395
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %5, align 4
  %401 = shl i32 %399, %400
  %402 = sub i32 0, %399
  %403 = add i32 %402, %400
  %404 = sub i32 0, %399
  %405 = add i32 %404, %400
  %406 = sub i32 %399, %400
  %407 = mul i32 %406, %400
  %408 = shl i32 %399, %400
  %409 = add nsw i32 %399, %400
  %410 = icmp eq i32 %398, %409
  br label %91

; <label>:411:                                    ; preds = %152, %143
  %412 = load i32, i32* %11, align 4
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %412, i32* %413, align 4
  %414 = load i32, i32* %12, align 4
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %414, i32* %415, align 4
  %416 = load i32, i32* %13, align 4
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %416, i32* %417, align 4
  store i32 0, i32* %14, align 4
  br label %152

; <label>:418:                                    ; preds = %232, %223
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %419
  %429 = add i32 %428, 1
  %430 = add nsw i32 %419, 1
  store i32 %430, i32* %8, align 4
  br label %232

; <label>:431:                                    ; preds = %261, %252
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %435)
  br label %261

; <label>:437:                                    ; preds = %290, %281
  br label %290

; <label>:438:                                    ; preds = %312, %303
  br label %312

; <label>:439:                                    ; preds = %331, %322
  %440 = load i32, i32* %12, align 4
  %441 = shl i32 %440, 1
  %442 = shl i32 %440, 1
  %443 = add nsw i32 %440, 1
  store i32 %443, i32* %12, align 4
  br label %331
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
