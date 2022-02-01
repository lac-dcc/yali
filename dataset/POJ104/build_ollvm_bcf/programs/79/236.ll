; ModuleID = 'source-C-CXX/79/236.cpp'
source_filename = "source-C-CXX/79/236.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %150

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %334

; <label>:34:                                     ; preds = %25, %334
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %334

; <label>:46:                                     ; preds = %34
  br i1 %37, label %69, label %47

; <label>:47:                                     ; preds = %46, %21
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %348

; <label>:56:                                     ; preds = %47, %348
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %348

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68, %46
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %73
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %356

; <label>:89:                                     ; preds = %80, %356
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %356

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %75

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %367

; <label>:117:                                    ; preds = %108, %367
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %367

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %136

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  br label %149

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %136, %130
  br label %331

; <label>:150:                                    ; preds = %0
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %216, %150
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 12
  br i1 %154, label %155, label %219

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %371

; <label>:173:                                    ; preds = %164, %371
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %371

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %185
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %190, %186
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %190, %155
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %378

; <label>:206:                                    ; preds = %197, %378
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %378

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %152

; <label>:219:                                    ; preds = %152
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %295, %219
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %298

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %294

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %3, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %379

; <label>:256:                                    ; preds = %247, %379
  %257 = load i32, i32* %3, align 4
  %258 = srem i32 %257, 100
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %379

; <label>:268:                                    ; preds = %256
  br i1 %259, label %291, label %269

; <label>:269:                                    ; preds = %268, %243
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %385

; <label>:278:                                    ; preds = %269, %385
  %279 = load i32, i32* %3, align 4
  %280 = srem i32 %279, 400
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %385

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %294

; <label>:291:                                    ; preds = %290, %268
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %291, %290, %234
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  br label %229

; <label>:298:                                    ; preds = %229
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, %299
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %327, %298
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %8, align 4
  %310 = srem i32 %309, 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %8, align 4
  %314 = srem i32 %313, 100
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %320, label %316

; <label>:316:                                    ; preds = %312, %308
  %317 = load i32, i32* %8, align 4
  %318 = srem i32 %317, 400
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %316, %312
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 366
  store i32 %322, i32* %9, align 4
  br label %326

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 365
  store i32 %325, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %323, %320
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  br label %304

; <label>:330:                                    ; preds = %304
  br label %331

; <label>:331:                                    ; preds = %330, %149
  %332 = load i32, i32* %9, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  ret i32 0

; <label>:334:                                    ; preds = %34, %25
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %335, 100
  %337 = mul i32 %336, 100
  %338 = sub i32 0, %335
  %339 = add i32 %338, 100
  %340 = sub i32 %335, 100
  %341 = mul i32 %340, 100
  %342 = sub i32 %335, 100
  %343 = mul i32 %342, 100
  %344 = sub i32 0, %335
  %345 = add i32 %344, 100
  %346 = srem i32 %335, 100
  %347 = icmp ne i32 %346, 0
  br label %34

; <label>:348:                                    ; preds = %56, %47
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 400
  %352 = sub i32 %349, 400
  %353 = mul i32 %352, 400
  %354 = srem i32 %349, 400
  %355 = icmp eq i32 %354, 0
  br label %56

; <label>:356:                                    ; preds = %89, %80
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, %360
  %364 = sub i32 0, %361
  %365 = add i32 %364, %360
  %366 = add nsw i32 %361, %360
  store i32 %366, i32* %9, align 4
  br label %89

; <label>:367:                                    ; preds = %117, %108
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp eq i32 %368, %369
  br label %117

; <label>:371:                                    ; preds = %173, %164
  %372 = load i32, i32* %2, align 4
  %373 = shl i32 %372, 4
  %374 = sub i32 %372, 4
  %375 = mul i32 %374, 4
  %376 = srem i32 %372, 4
  %377 = icmp eq i32 %376, 0
  br label %173

; <label>:378:                                    ; preds = %206, %197
  br label %206

; <label>:379:                                    ; preds = %256, %247
  %380 = load i32, i32* %3, align 4
  %381 = shl i32 %380, 100
  %382 = shl i32 %380, 100
  %383 = srem i32 %380, 100
  %384 = icmp ne i32 %383, 0
  br label %256

; <label>:385:                                    ; preds = %278, %269
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 400
  %389 = srem i32 %386, 400
  %390 = icmp eq i32 %389, 0
  br label %278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
