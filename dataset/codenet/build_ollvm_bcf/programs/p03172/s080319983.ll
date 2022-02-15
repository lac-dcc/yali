; ModuleID = 'Project_CodeNet_C++1400/p03172/s080319983.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080319983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080319983.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %11)
  %20 = load i64, i64* %10, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %13, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %342

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %13, align 8
  %38 = getelementptr inbounds i64, i64* %22, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %13, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %13, align 8
  br label %32

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %11, align 8
  %47 = add nsw i64 %46, 1
  %48 = mul nuw i64 %45, %47
  %49 = alloca i64, i64 %48, align 16
  store i64 0, i64* %14, align 8
  br label %50

; <label>:50:                                     ; preds = %77, %43
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %11, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %356

; <label>:63:                                     ; preds = %54, %356
  %64 = mul nsw i64 0, %47
  %65 = getelementptr inbounds i64, i64* %49, i64 %64
  %66 = load i64, i64* %14, align 8
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i64 0, i64* %67, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %356

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %14, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %14, align 8
  br label %50

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %364

; <label>:89:                                     ; preds = %80, %364
  store i64 0, i64* %13, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %364

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %126, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %365

; <label>:108:                                    ; preds = %99, %365
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %10, align 8
  %111 = icmp sle i64 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %365

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %129

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %13, align 8
  %123 = mul nsw i64 %122, %47
  %124 = getelementptr inbounds i64, i64* %49, i64 %123
  %125 = getelementptr inbounds i64, i64* %124, i64 0
  store i64 1, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %121
  %127 = load i64, i64* %13, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %13, align 8
  br label %99

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %369

; <label>:138:                                    ; preds = %129, %369
  store i64 0, i64* %14, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %369

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %204, %147
  %149 = load i64, i64* %14, align 8
  %150 = load i64, i64* %11, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %370

; <label>:161:                                    ; preds = %152, %370
  %162 = getelementptr inbounds i64, i64* %22, i64 0
  %163 = load i64, i64* %162, align 16
  %164 = load i64, i64* %14, align 8
  %165 = icmp sge i64 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %370

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %180

; <label>:175:                                    ; preds = %174
  %176 = mul nsw i64 1, %47
  %177 = getelementptr inbounds i64, i64* %49, i64 %176
  %178 = load i64, i64* %14, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  store i64 1, i64* %179, align 8
  br label %185

; <label>:180:                                    ; preds = %174
  %181 = mul nsw i64 1, %47
  %182 = getelementptr inbounds i64, i64* %49, i64 %181
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  store i64 0, i64* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %180, %175
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %375

; <label>:194:                                    ; preds = %185, %375
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %375

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %14, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %14, align 8
  br label %148

; <label>:207:                                    ; preds = %148
  store i64 2, i64* %13, align 8
  br label %208

; <label>:208:                                    ; preds = %331, %207
  %209 = load i64, i64* %13, align 8
  %210 = load i64, i64* %10, align 8
  %211 = icmp sle i64 %209, %210
  br i1 %211, label %212, label %332

; <label>:212:                                    ; preds = %208
  store i64 1, i64* %14, align 8
  br label %213

; <label>:213:                                    ; preds = %309, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %376

; <label>:222:                                    ; preds = %213, %376
  %223 = load i64, i64* %14, align 8
  %224 = load i64, i64* %11, align 8
  %225 = icmp sle i64 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %376

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %310

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %13, align 8
  %237 = mul nsw i64 %236, %47
  %238 = getelementptr inbounds i64, i64* %49, i64 %237
  %239 = load i64, i64* %14, align 8
  %240 = sub nsw i64 %239, 1
  %241 = getelementptr inbounds i64, i64* %238, i64 %240
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %15, align 8
  %243 = load i64, i64* %13, align 8
  %244 = sub nsw i64 %243, 1
  %245 = mul nsw i64 %244, %47
  %246 = getelementptr inbounds i64, i64* %49, i64 %245
  %247 = load i64, i64* %14, align 8
  %248 = getelementptr inbounds i64, i64* %246, i64 %247
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %250 = load i64, i64* %14, align 8
  %251 = load i64, i64* %13, align 8
  %252 = sub nsw i64 %251, 1
  %253 = getelementptr inbounds i64, i64* %22, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub nsw i64 %250, %254
  %256 = sub nsw i64 %255, 1
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %235
  %259 = load i64, i64* %13, align 8
  %260 = sub nsw i64 %259, 1
  %261 = mul nsw i64 %260, %47
  %262 = getelementptr inbounds i64, i64* %49, i64 %261
  %263 = load i64, i64* %14, align 8
  %264 = load i64, i64* %13, align 8
  %265 = sub nsw i64 %264, 1
  %266 = getelementptr inbounds i64, i64* %22, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub nsw i64 %263, %267
  %269 = sub nsw i64 %268, 1
  %270 = getelementptr inbounds i64, i64* %262, i64 %269
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %17, align 8
  br label %272

; <label>:272:                                    ; preds = %258, %235
  %273 = load i64, i64* %15, align 8
  %274 = srem i64 %273, 1000000007
  %275 = load i64, i64* %16, align 8
  %276 = srem i64 %275, 1000000007
  %277 = add nsw i64 %274, %276
  %278 = load i64, i64* %17, align 8
  %279 = srem i64 %278, 1000000007
  %280 = sub nsw i64 %277, %279
  %281 = srem i64 %280, 1000000007
  %282 = add nsw i64 1000000007, %281
  %283 = srem i64 %282, 1000000007
  %284 = load i64, i64* %13, align 8
  %285 = mul nsw i64 %284, %47
  %286 = getelementptr inbounds i64, i64* %49, i64 %285
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 %287
  store i64 %283, i64* %288, align 8
  br label %289

; <label>:289:                                    ; preds = %272
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %380

; <label>:298:                                    ; preds = %289, %380
  %299 = load i64, i64* %14, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %14, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %380

; <label>:309:                                    ; preds = %298
  br label %213

; <label>:310:                                    ; preds = %234
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %392

; <label>:320:                                    ; preds = %311, %392
  %321 = load i64, i64* %13, align 8
  %322 = add nsw i64 %321, 1
  store i64 %322, i64* %13, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %392

; <label>:331:                                    ; preds = %320
  br label %208

; <label>:332:                                    ; preds = %208
  %333 = load i64, i64* %10, align 8
  %334 = mul nsw i64 %333, %47
  %335 = getelementptr inbounds i64, i64* %49, i64 %334
  %336 = load i64, i64* %11, align 8
  %337 = getelementptr inbounds i64, i64* %335, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %341)
  ret void

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i8*, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %351, i64* dereferenceable(8) %344)
  %353 = load i64, i64* %343, align 8
  %354 = call i8* @llvm.stacksave()
  store i8* %354, i8** %345, align 8
  %355 = alloca i64, i64 %353, align 16
  store i64 0, i64* %346, align 8
  br label %9

; <label>:356:                                    ; preds = %63, %54
  %357 = sub i64 0, 0
  %358 = add i64 %357, %47
  %359 = shl i64 0, %47
  %360 = mul nsw i64 0, %47
  %361 = getelementptr inbounds i64, i64* %49, i64 %360
  %362 = load i64, i64* %14, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 %362
  store i64 0, i64* %363, align 8
  br label %63

; <label>:364:                                    ; preds = %89, %80
  store i64 0, i64* %13, align 8
  br label %89

; <label>:365:                                    ; preds = %108, %99
  %366 = load i64, i64* %13, align 8
  %367 = load i64, i64* %10, align 8
  %368 = icmp sle i64 %366, %367
  br label %108

; <label>:369:                                    ; preds = %138, %129
  store i64 0, i64* %14, align 8
  br label %138

; <label>:370:                                    ; preds = %161, %152
  %371 = getelementptr inbounds i64, i64* %22, i64 0
  %372 = load i64, i64* %371, align 16
  %373 = load i64, i64* %14, align 8
  %374 = icmp sge i64 %372, %373
  br label %161

; <label>:375:                                    ; preds = %194, %185
  br label %194

; <label>:376:                                    ; preds = %222, %213
  %377 = load i64, i64* %14, align 8
  %378 = load i64, i64* %11, align 8
  %379 = icmp sle i64 %377, %378
  br label %222

; <label>:380:                                    ; preds = %298, %289
  %381 = load i64, i64* %14, align 8
  %382 = shl i64 %381, 1
  %383 = sub i64 %381, 1
  %384 = mul i64 %383, 1
  %385 = sub i64 0, %381
  %386 = add i64 %385, 1
  %387 = sub i64 0, %381
  %388 = add i64 %387, 1
  %389 = sub i64 0, %381
  %390 = add i64 %389, 1
  %391 = add nsw i64 %381, 1
  store i64 %391, i64* %14, align 8
  br label %298

; <label>:392:                                    ; preds = %320, %311
  %393 = load i64, i64* %13, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %394, 1
  %396 = add nsw i64 %393, 1
  store i64 %396, i64* %13, align 8
  br label %320
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080319983.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
