; ModuleID = 'source-C-CXX/100/36.cpp'
source_filename = "source-C-CXX/100/36.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %450

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %272, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %275

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %268, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %271

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %461

; <label>:45:                                     ; preds = %36, %461
  store i32 1, i32* %13, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %461

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %266, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %56, 3
  br i1 %57, label %58, label %267

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %462

; <label>:67:                                     ; preds = %58, %462
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %462

; <label>:106:                                    ; preds = %67
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %245, label %111

; <label>:111:                                    ; preds = %107, %106
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %507

; <label>:124:                                    ; preds = %115, %507
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %16, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %507

; <label>:136:                                    ; preds = %124
  br i1 %127, label %245, label %137

; <label>:137:                                    ; preds = %136, %111
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %511

; <label>:146:                                    ; preds = %137, %511
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %147, %148
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %511

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %245, label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %16, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %245, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %515

; <label>:180:                                    ; preds = %171, %515
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sle i32 %181, %182
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %515

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %197

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %245, label %197

; <label>:197:                                    ; preds = %193, %192
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %519

; <label>:206:                                    ; preds = %197, %519
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp sle i32 %207, %208
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %519

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %223

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %15, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %245, label %223

; <label>:223:                                    ; preds = %219, %218
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %523

; <label>:232:                                    ; preds = %223, %523
  %233 = load i32, i32* %11, align 4
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* %12, align 4
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* %13, align 4
  store i32 %235, i32* %19, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %523

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %244, %219, %193, %167, %159, %136, %107
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %527

; <label>:255:                                    ; preds = %246, %527
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %527

; <label>:266:                                    ; preds = %255
  br label %55

; <label>:267:                                    ; preds = %55
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  br label %33

; <label>:271:                                    ; preds = %33
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %29

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %543

; <label>:284:                                    ; preds = %275, %543
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %18, align 4
  %287 = icmp sge i32 %285, %286
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %543

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %340

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %547

; <label>:306:                                    ; preds = %297, %547
  %307 = load i32, i32* %18, align 4
  %308 = load i32, i32* %19, align 4
  %309 = icmp sge i32 %307, %308
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %547

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %340

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %551

; <label>:328:                                    ; preds = %319, %551
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %551

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %318, %296
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %19, align 4
  %343 = icmp sge i32 %341, %342
  br i1 %343, label %344, label %387

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %554

; <label>:353:                                    ; preds = %344, %554
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %18, align 4
  %356 = icmp sge i32 %354, %355
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %554

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %387

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %558

; <label>:375:                                    ; preds = %366, %558
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %558

; <label>:386:                                    ; preds = %375
  br label %387

; <label>:387:                                    ; preds = %386, %365, %340
  %388 = load i32, i32* %18, align 4
  %389 = load i32, i32* %17, align 4
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %398

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %17, align 4
  %393 = load i32, i32* %19, align 4
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %398

; <label>:395:                                    ; preds = %391
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %395, %391, %387
  %399 = load i32, i32* %18, align 4
  %400 = load i32, i32* %19, align 4
  %401 = icmp sge i32 %399, %400
  br i1 %401, label %402, label %427

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %19, align 4
  %404 = load i32, i32* %17, align 4
  %405 = icmp sge i32 %403, %404
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %561

; <label>:415:                                    ; preds = %406, %561
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %561

; <label>:426:                                    ; preds = %415
  br label %427

; <label>:427:                                    ; preds = %426, %402, %398
  %428 = load i32, i32* %19, align 4
  %429 = load i32, i32* %17, align 4
  %430 = icmp sge i32 %428, %429
  br i1 %430, label %431, label %438

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %17, align 4
  %433 = load i32, i32* %18, align 4
  %434 = icmp sge i32 %432, %433
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %431
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:438:                                    ; preds = %435, %431, %427
  %439 = load i32, i32* %19, align 4
  %440 = load i32, i32* %18, align 4
  %441 = icmp sge i32 %439, %440
  br i1 %441, label %442, label %449

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %18, align 4
  %444 = load i32, i32* %17, align 4
  %445 = icmp sge i32 %443, %444
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %442
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %449

; <label>:449:                                    ; preds = %446, %442, %438
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  store i32 1, i32* %452, align 4
  br label %9

; <label>:461:                                    ; preds = %45, %36
  store i32 1, i32* %13, align 4
  br label %45

; <label>:462:                                    ; preds = %67, %58
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp sgt i32 %463, %464
  %466 = zext i1 %465 to i32
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp eq i32 %467, %468
  %470 = zext i1 %469 to i32
  %471 = sub i32 0, %466
  %472 = add i32 %471, %470
  %473 = add nsw i32 %466, %470
  store i32 %473, i32* %14, align 4
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %12, align 4
  %476 = icmp sgt i32 %474, %475
  %477 = zext i1 %476 to i32
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %13, align 4
  %480 = icmp sgt i32 %478, %479
  %481 = zext i1 %480 to i32
  %482 = shl i32 %477, %481
  %483 = shl i32 %477, %481
  %484 = add nsw i32 %477, %481
  store i32 %484, i32* %15, align 4
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %12, align 4
  %487 = icmp sgt i32 %485, %486
  %488 = zext i1 %487 to i32
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %11, align 4
  %491 = icmp sgt i32 %489, %490
  %492 = zext i1 %491 to i32
  %493 = sub i32 0, %488
  %494 = add i32 %493, %492
  %495 = shl i32 %488, %492
  %496 = shl i32 %488, %492
  %497 = shl i32 %488, %492
  %498 = sub i32 %488, %492
  %499 = mul i32 %498, %492
  %500 = shl i32 %488, %492
  %501 = sub i32 %488, %492
  %502 = mul i32 %501, %492
  %503 = add nsw i32 %488, %492
  store i32 %503, i32* %16, align 4
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %12, align 4
  %506 = icmp sle i32 %504, %505
  br label %67

; <label>:507:                                    ; preds = %124, %115
  %508 = load i32, i32* %14, align 4
  %509 = load i32, i32* %16, align 4
  %510 = icmp sle i32 %508, %509
  br label %124

; <label>:511:                                    ; preds = %146, %137
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp sle i32 %512, %513
  br label %146

; <label>:515:                                    ; preds = %180, %171
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %11, align 4
  %518 = icmp sle i32 %516, %517
  br label %180

; <label>:519:                                    ; preds = %206, %197
  %520 = load i32, i32* %13, align 4
  %521 = load i32, i32* %12, align 4
  %522 = icmp sle i32 %520, %521
  br label %206

; <label>:523:                                    ; preds = %232, %223
  %524 = load i32, i32* %11, align 4
  store i32 %524, i32* %17, align 4
  %525 = load i32, i32* %12, align 4
  store i32 %525, i32* %18, align 4
  %526 = load i32, i32* %13, align 4
  store i32 %526, i32* %19, align 4
  br label %232

; <label>:527:                                    ; preds = %255, %246
  %528 = load i32, i32* %13, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %528, 1
  %540 = sub i32 0, %528
  %541 = add i32 %540, 1
  %542 = add nsw i32 %528, 1
  store i32 %542, i32* %13, align 4
  br label %255

; <label>:543:                                    ; preds = %284, %275
  %544 = load i32, i32* %17, align 4
  %545 = load i32, i32* %18, align 4
  %546 = icmp sge i32 %544, %545
  br label %284

; <label>:547:                                    ; preds = %306, %297
  %548 = load i32, i32* %18, align 4
  %549 = load i32, i32* %19, align 4
  %550 = icmp sge i32 %548, %549
  br label %306

; <label>:551:                                    ; preds = %328, %319
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

; <label>:554:                                    ; preds = %353, %344
  %555 = load i32, i32* %19, align 4
  %556 = load i32, i32* %18, align 4
  %557 = icmp sge i32 %555, %556
  br label %353

; <label>:558:                                    ; preds = %375, %366
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:561:                                    ; preds = %415, %406
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
