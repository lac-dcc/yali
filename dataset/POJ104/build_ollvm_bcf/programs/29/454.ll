; ModuleID = 'source-C-CXX/29/454.cpp'
source_filename = "source-C-CXX/29/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 70
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %368

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %86

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %376

; <label>:44:                                     ; preds = %35, %376
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 10
  %47 = icmp ne i32 %46, 7
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %376

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %81

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %385

; <label>:66:                                     ; preds = %57, %385
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %385

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80, %56, %31
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %27

; <label>:85:                                     ; preds = %27
  br label %364

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %405

; <label>:95:                                     ; preds = %86, %405
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 70, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %405

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %223

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %108, 80
  br i1 %109, label %110, label %223

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %203, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %408

; <label>:120:                                    ; preds = %111, %408
  %121 = load i32, i32* %12, align 4
  %122 = icmp sle i32 %121, 69
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %408

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %204

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = srem i32 %133, 7
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = srem i32 %137, 10
  %139 = icmp ne i32 %138, 7
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %140, %411
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %12, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %411

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163, %136, %132
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %433

; <label>:173:                                    ; preds = %164, %433
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %433

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %434

; <label>:192:                                    ; preds = %183, %434
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %434

; <label>:203:                                    ; preds = %192
  br label %111

; <label>:204:                                    ; preds = %131
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %440

; <label>:213:                                    ; preds = %204, %440
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %440

; <label>:222:                                    ; preds = %213
  br label %363

; <label>:223:                                    ; preds = %107, %106
  %224 = load i32, i32* %11, align 4
  %225 = icmp sge i32 %224, 80
  br i1 %225, label %226, label %362

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %441

; <label>:235:                                    ; preds = %226, %441
  store i32 1, i32* %12, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %441

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %283, %244
  %246 = load i32, i32* %12, align 4
  %247 = icmp sle i32 %246, 69
  br i1 %247, label %248, label %284

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %12, align 4
  %250 = srem i32 %249, 7
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %12, align 4
  %254 = srem i32 %253, 10
  %255 = icmp ne i32 %254, 7
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %12, align 4
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %257, %260
  store i32 %261, i32* %13, align 4
  br label %262

; <label>:262:                                    ; preds = %256, %252, %248
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %442

; <label>:272:                                    ; preds = %263, %442
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %442

; <label>:283:                                    ; preds = %272
  br label %245

; <label>:284:                                    ; preds = %245
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %447

; <label>:293:                                    ; preds = %284, %447
  store i32 80, i32* %12, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %447

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %340, %302
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %343

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %448

; <label>:316:                                    ; preds = %307, %448
  %317 = load i32, i32* %12, align 4
  %318 = srem i32 %317, 7
  %319 = icmp ne i32 %318, 0
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %448

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %339

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = srem i32 %330, 10
  %332 = icmp ne i32 %331, 7
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %12, align 4
  %337 = mul nsw i32 %335, %336
  %338 = add nsw i32 %334, %337
  store i32 %338, i32* %13, align 4
  br label %339

; <label>:339:                                    ; preds = %333, %329, %328
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %303

; <label>:343:                                    ; preds = %303
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %464

; <label>:352:                                    ; preds = %343, %464
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %464

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %223
  br label %363

; <label>:363:                                    ; preds = %362, %222
  br label %364

; <label>:364:                                    ; preds = %363, %85
  %365 = load i32, i32* %13, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = load i32, i32* %10, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %370)
  store i32 0, i32* %372, align 4
  %374 = load i32, i32* %370, align 4
  %375 = icmp slt i32 %374, 70
  br label %9

; <label>:376:                                    ; preds = %44, %35
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 %377, 10
  %379 = mul i32 %378, 10
  %380 = shl i32 %377, 10
  %381 = shl i32 %377, 10
  %382 = shl i32 %377, 10
  %383 = srem i32 %377, 10
  %384 = icmp ne i32 %383, 7
  br label %44

; <label>:385:                                    ; preds = %66, %57
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %12, align 4
  %389 = sub i32 %387, %388
  %390 = mul i32 %389, %388
  %391 = mul nsw i32 %387, %388
  %392 = sub i32 0, %386
  %393 = add i32 %392, %391
  %394 = sub i32 0, %386
  %395 = add i32 %394, %391
  %396 = sub i32 0, %386
  %397 = add i32 %396, %391
  %398 = sub i32 %386, %391
  %399 = mul i32 %398, %391
  %400 = sub i32 0, %386
  %401 = add i32 %400, %391
  %402 = sub i32 %386, %391
  %403 = mul i32 %402, %391
  %404 = add nsw i32 %386, %391
  store i32 %404, i32* %13, align 4
  br label %66

; <label>:405:                                    ; preds = %95, %86
  %406 = load i32, i32* %11, align 4
  %407 = icmp sle i32 70, %406
  br label %95

; <label>:408:                                    ; preds = %120, %111
  %409 = load i32, i32* %12, align 4
  %410 = icmp sle i32 %409, 69
  br label %120

; <label>:411:                                    ; preds = %149, %140
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %12, align 4
  %415 = sub i32 %413, %414
  %416 = mul i32 %415, %414
  %417 = shl i32 %413, %414
  %418 = sub i32 0, %413
  %419 = add i32 %418, %414
  %420 = sub i32 0, %413
  %421 = add i32 %420, %414
  %422 = mul nsw i32 %413, %414
  %423 = shl i32 %412, %422
  %424 = sub i32 0, %412
  %425 = add i32 %424, %422
  %426 = shl i32 %412, %422
  %427 = sub i32 %412, %422
  %428 = mul i32 %427, %422
  %429 = sub i32 %412, %422
  %430 = mul i32 %429, %422
  %431 = shl i32 %412, %422
  %432 = add nsw i32 %412, %422
  store i32 %432, i32* %13, align 4
  br label %149

; <label>:433:                                    ; preds = %173, %164
  br label %173

; <label>:434:                                    ; preds = %192, %183
  %435 = load i32, i32* %12, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 0, %435
  %438 = add i32 %437, 1
  %439 = add nsw i32 %435, 1
  store i32 %439, i32* %12, align 4
  br label %192

; <label>:440:                                    ; preds = %213, %204
  br label %213

; <label>:441:                                    ; preds = %235, %226
  store i32 1, i32* %12, align 4
  br label %235

; <label>:442:                                    ; preds = %272, %263
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %12, align 4
  br label %272

; <label>:447:                                    ; preds = %293, %284
  store i32 80, i32* %12, align 4
  br label %293

; <label>:448:                                    ; preds = %316, %307
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 7
  %452 = shl i32 %449, 7
  %453 = sub i32 %449, 7
  %454 = mul i32 %453, 7
  %455 = sub i32 %449, 7
  %456 = mul i32 %455, 7
  %457 = sub i32 0, %449
  %458 = add i32 %457, 7
  %459 = shl i32 %449, 7
  %460 = shl i32 %449, 7
  %461 = shl i32 %449, 7
  %462 = srem i32 %449, 7
  %463 = icmp ne i32 %462, 0
  br label %316

; <label>:464:                                    ; preds = %352, %343
  br label %352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
