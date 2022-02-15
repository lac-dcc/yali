; ModuleID = 'Project_CodeNet_C++1400/p03574/s708258198.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s708258198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708258198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %656

; <label>:9:                                      ; preds = %0, %656
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %13, align 8
  %25 = alloca i8, i64 %23, align 16
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %656

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %84, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %675

; <label>:44:                                     ; preds = %35, %675
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %675

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %25, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %690

; <label>:73:                                     ; preds = %64, %690
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %690

; <label>:84:                                     ; preds = %73
  br label %35

; <label>:85:                                     ; preds = %58
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = mul nsw i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = alloca i32, i64 %89, align 16
  store i32 0, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %137, %85
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %706

; <label>:100:                                    ; preds = %91, %706
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %706

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %140

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %714

; <label>:124:                                    ; preds = %115, %714
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %90, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %714

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %91

; <label>:140:                                    ; preds = %114
  store i32 0, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %523, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %718

; <label>:150:                                    ; preds = %141, %718
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %718

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %524

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %736

; <label>:174:                                    ; preds = %165, %736
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %25, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %736

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %502

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %210

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %12, align 4
  %199 = srem i32 %197, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %90, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %210

; <label>:210:                                    ; preds = %201, %196, %190
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %743

; <label>:219:                                    ; preds = %210, %743
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp sge i32 %222, 0
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %743

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %241

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %90, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %232
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %263

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %12, align 4
  %250 = srem i32 %248, %249
  %251 = load i32, i32* %12, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp ne i32 %250, %252
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %255, %256
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %90, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  br label %263

; <label>:263:                                    ; preds = %254, %247, %241
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %751

; <label>:272:                                    ; preds = %263, %751
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp sge i32 %274, 0
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %751

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %315

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %763

; <label>:294:                                    ; preds = %285, %763
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %12, align 4
  %297 = srem i32 %295, %296
  %298 = icmp ne i32 %297, 0
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %763

; <label>:307:                                    ; preds = %294
  br i1 %298, label %308, label %315

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %16, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %90, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  br label %315

; <label>:315:                                    ; preds = %308, %307, %284
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %773

; <label>:324:                                    ; preds = %315, %773
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %12, align 4
  %327 = srem i32 %325, %326
  %328 = load i32, i32* %12, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp ne i32 %327, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %773

; <label>:339:                                    ; preds = %324
  br i1 %330, label %340, label %347

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %90, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  br label %347

; <label>:347:                                    ; preds = %340, %339
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %800

; <label>:356:                                    ; preds = %347, %800
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %357, %358
  %360 = sub nsw i32 %359, 1
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %12, align 4
  %363 = mul nsw i32 %361, %362
  %364 = icmp slt i32 %360, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %800

; <label>:373:                                    ; preds = %356
  br i1 %364, label %374, label %424

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %829

; <label>:383:                                    ; preds = %374, %829
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %12, align 4
  %386 = srem i32 %384, %385
  %387 = icmp ne i32 %386, 0
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %829

; <label>:396:                                    ; preds = %383
  br i1 %387, label %397, label %424

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %840

; <label>:406:                                    ; preds = %397, %840
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %90, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %840

; <label>:423:                                    ; preds = %406
  br label %424

; <label>:424:                                    ; preds = %423, %396, %373
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %12, align 4
  %427 = add nsw i32 %425, %426
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* %12, align 4
  %430 = mul nsw i32 %428, %429
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %440

; <label>:432:                                    ; preds = %424
  %433 = load i32, i32* %16, align 4
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %90, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4
  br label %440

; <label>:440:                                    ; preds = %432, %424
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %870

; <label>:449:                                    ; preds = %440, %870
  %450 = load i32, i32* %16, align 4
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %450, %451
  %453 = add nsw i32 %452, 1
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %12, align 4
  %456 = mul nsw i32 %454, %455
  %457 = icmp slt i32 %453, %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %870

; <label>:466:                                    ; preds = %449
  br i1 %457, label %467, label %501

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %889

; <label>:476:                                    ; preds = %467, %889
  %477 = load i32, i32* %16, align 4
  %478 = load i32, i32* %12, align 4
  %479 = srem i32 %477, %478
  %480 = load i32, i32* %12, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp ne i32 %479, %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %889

; <label>:491:                                    ; preds = %476
  br i1 %482, label %492, label %501

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %16, align 4
  %494 = load i32, i32* %12, align 4
  %495 = add nsw i32 %493, %494
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %90, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %498, align 4
  br label %501

; <label>:501:                                    ; preds = %492, %491, %466
  br label %502

; <label>:502:                                    ; preds = %501, %189
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %914

; <label>:512:                                    ; preds = %503, %914
  %513 = load i32, i32* %16, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %16, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %914

; <label>:523:                                    ; preds = %512
  br label %141

; <label>:524:                                    ; preds = %164
  store i32 0, i32* %17, align 4
  br label %525

; <label>:525:                                    ; preds = %632, %524
  %526 = load i32, i32* %17, align 4
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %12, align 4
  %529 = mul nsw i32 %527, %528
  %530 = icmp slt i32 %526, %529
  br i1 %530, label %531, label %635

; <label>:531:                                    ; preds = %525
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %926

; <label>:540:                                    ; preds = %531, %926
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, i8* %25, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 35
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %926

; <label>:555:                                    ; preds = %540
  br i1 %546, label %556, label %580

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %933

; <label>:565:                                    ; preds = %556, %933
  %566 = load i32, i32* %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %90, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %933

; <label>:579:                                    ; preds = %565
  br label %604

; <label>:580:                                    ; preds = %555
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %939

; <label>:589:                                    ; preds = %580, %939
  %590 = load i32, i32* %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, i8* %25, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %593)
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %939

; <label>:603:                                    ; preds = %589
  br label %604

; <label>:604:                                    ; preds = %603, %579
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %945

; <label>:613:                                    ; preds = %604, %945
  %614 = load i32, i32* %17, align 4
  %615 = load i32, i32* %12, align 4
  %616 = srem i32 %614, %615
  %617 = load i32, i32* %12, align 4
  %618 = sub nsw i32 %617, 1
  %619 = icmp eq i32 %616, %618
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %945

; <label>:628:                                    ; preds = %613
  br i1 %619, label %629, label %631

; <label>:629:                                    ; preds = %628
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %631

; <label>:631:                                    ; preds = %629, %628
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %17, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %17, align 4
  br label %525

; <label>:635:                                    ; preds = %525
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %975

; <label>:644:                                    ; preds = %635, %975
  %645 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %645)
  %646 = load i32, i32* %10, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %975

; <label>:655:                                    ; preds = %644
  ret i32 %646

; <label>:656:                                    ; preds = %9, %0
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i8*, align 8
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  store i32 0, i32* %657, align 4
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %658)
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %665, i32* dereferenceable(4) %659)
  %667 = load i32, i32* %658, align 4
  %668 = load i32, i32* %659, align 4
  %669 = sub i32 %667, %668
  %670 = mul i32 %669, %668
  %671 = mul nsw i32 %667, %668
  %672 = zext i32 %671 to i64
  %673 = call i8* @llvm.stacksave()
  store i8* %673, i8** %660, align 8
  %674 = alloca i8, i64 %672, align 16
  store i32 0, i32* %661, align 4
  br label %9

; <label>:675:                                    ; preds = %44, %35
  %676 = load i32, i32* %14, align 4
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* %12, align 4
  %679 = shl i32 %677, %678
  %680 = sub i32 0, %677
  %681 = add i32 %680, %678
  %682 = shl i32 %677, %678
  %683 = sub i32 %677, %678
  %684 = mul i32 %683, %678
  %685 = sub i32 %677, %678
  %686 = mul i32 %685, %678
  %687 = shl i32 %677, %678
  %688 = mul nsw i32 %677, %678
  %689 = icmp slt i32 %676, %688
  br label %44

; <label>:690:                                    ; preds = %73, %64
  %691 = load i32, i32* %14, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %691, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %691, 1
  %702 = sub i32 0, %691
  %703 = add i32 %702, 1
  %704 = shl i32 %691, 1
  %705 = add nsw i32 %691, 1
  store i32 %705, i32* %14, align 4
  br label %73

; <label>:706:                                    ; preds = %100, %91
  %707 = load i32, i32* %15, align 4
  %708 = load i32, i32* %11, align 4
  %709 = load i32, i32* %12, align 4
  %710 = sub i32 0, %708
  %711 = add i32 %710, %709
  %712 = mul nsw i32 %708, %709
  %713 = icmp slt i32 %707, %712
  br label %100

; <label>:714:                                    ; preds = %124, %115
  %715 = load i32, i32* %15, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %90, i64 %716
  store i32 0, i32* %717, align 4
  br label %124

; <label>:718:                                    ; preds = %150, %141
  %719 = load i32, i32* %16, align 4
  %720 = load i32, i32* %11, align 4
  %721 = load i32, i32* %12, align 4
  %722 = shl i32 %720, %721
  %723 = sub i32 0, %720
  %724 = add i32 %723, %721
  %725 = sub i32 0, %720
  %726 = add i32 %725, %721
  %727 = sub i32 0, %720
  %728 = add i32 %727, %721
  %729 = sub i32 0, %720
  %730 = add i32 %729, %721
  %731 = shl i32 %720, %721
  %732 = sub i32 0, %720
  %733 = add i32 %732, %721
  %734 = mul nsw i32 %720, %721
  %735 = icmp slt i32 %719, %734
  br label %150

; <label>:736:                                    ; preds = %174, %165
  %737 = load i32, i32* %16, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, i8* %25, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 35
  br label %174

; <label>:743:                                    ; preds = %219, %210
  %744 = load i32, i32* %16, align 4
  %745 = load i32, i32* %12, align 4
  %746 = sub i32 0, %744
  %747 = add i32 %746, %745
  %748 = shl i32 %744, %745
  %749 = sub nsw i32 %744, %745
  %750 = icmp sge i32 %749, 0
  br label %219

; <label>:751:                                    ; preds = %272, %263
  %752 = load i32, i32* %16, align 4
  %753 = shl i32 %752, 1
  %754 = shl i32 %752, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %752
  %760 = add i32 %759, 1
  %761 = sub nsw i32 %752, 1
  %762 = icmp sge i32 %761, 0
  br label %272

; <label>:763:                                    ; preds = %294, %285
  %764 = load i32, i32* %16, align 4
  %765 = load i32, i32* %12, align 4
  %766 = shl i32 %764, %765
  %767 = sub i32 %764, %765
  %768 = mul i32 %767, %765
  %769 = sub i32 %764, %765
  %770 = mul i32 %769, %765
  %771 = srem i32 %764, %765
  %772 = icmp ne i32 %771, 0
  br label %294

; <label>:773:                                    ; preds = %324, %315
  %774 = load i32, i32* %16, align 4
  %775 = load i32, i32* %12, align 4
  %776 = sub i32 0, %774
  %777 = add i32 %776, %775
  %778 = sub i32 %774, %775
  %779 = mul i32 %778, %775
  %780 = sub i32 %774, %775
  %781 = mul i32 %780, %775
  %782 = sub i32 %774, %775
  %783 = mul i32 %782, %775
  %784 = shl i32 %774, %775
  %785 = sub i32 %774, %775
  %786 = mul i32 %785, %775
  %787 = srem i32 %774, %775
  %788 = load i32, i32* %12, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = sub i32 0, %788
  %793 = add i32 %792, 1
  %794 = sub i32 0, %788
  %795 = add i32 %794, 1
  %796 = sub i32 %788, 1
  %797 = mul i32 %796, 1
  %798 = sub nsw i32 %788, 1
  %799 = icmp ne i32 %787, %798
  br label %324

; <label>:800:                                    ; preds = %356, %347
  %801 = load i32, i32* %16, align 4
  %802 = load i32, i32* %12, align 4
  %803 = sub i32 0, %801
  %804 = add i32 %803, %802
  %805 = shl i32 %801, %802
  %806 = sub i32 %801, %802
  %807 = mul i32 %806, %802
  %808 = sub i32 0, %801
  %809 = add i32 %808, %802
  %810 = shl i32 %801, %802
  %811 = add nsw i32 %801, %802
  %812 = sub i32 0, %811
  %813 = add i32 %812, 1
  %814 = sub i32 0, %811
  %815 = add i32 %814, 1
  %816 = shl i32 %811, 1
  %817 = shl i32 %811, 1
  %818 = shl i32 %811, 1
  %819 = shl i32 %811, 1
  %820 = sub i32 %811, 1
  %821 = mul i32 %820, 1
  %822 = sub nsw i32 %811, 1
  %823 = load i32, i32* %11, align 4
  %824 = load i32, i32* %12, align 4
  %825 = sub i32 %823, %824
  %826 = mul i32 %825, %824
  %827 = mul nsw i32 %823, %824
  %828 = icmp slt i32 %822, %827
  br label %356

; <label>:829:                                    ; preds = %383, %374
  %830 = load i32, i32* %16, align 4
  %831 = load i32, i32* %12, align 4
  %832 = sub i32 %830, %831
  %833 = mul i32 %832, %831
  %834 = sub i32 0, %830
  %835 = add i32 %834, %831
  %836 = sub i32 %830, %831
  %837 = mul i32 %836, %831
  %838 = srem i32 %830, %831
  %839 = icmp ne i32 %838, 0
  br label %383

; <label>:840:                                    ; preds = %406, %397
  %841 = load i32, i32* %16, align 4
  %842 = load i32, i32* %12, align 4
  %843 = sub i32 %841, %842
  %844 = mul i32 %843, %842
  %845 = sub i32 %841, %842
  %846 = mul i32 %845, %842
  %847 = sub i32 0, %841
  %848 = add i32 %847, %842
  %849 = sub i32 0, %841
  %850 = add i32 %849, %842
  %851 = sub i32 0, %841
  %852 = add i32 %851, %842
  %853 = shl i32 %841, %842
  %854 = shl i32 %841, %842
  %855 = add nsw i32 %841, %842
  %856 = shl i32 %855, 1
  %857 = sub i32 0, %855
  %858 = add i32 %857, 1
  %859 = sub i32 0, %855
  %860 = add i32 %859, 1
  %861 = sub i32 %855, 1
  %862 = mul i32 %861, 1
  %863 = sub nsw i32 %855, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %90, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = shl i32 %866, 1
  %868 = shl i32 %866, 1
  %869 = add nsw i32 %866, 1
  store i32 %869, i32* %865, align 4
  br label %406

; <label>:870:                                    ; preds = %449, %440
  %871 = load i32, i32* %16, align 4
  %872 = load i32, i32* %12, align 4
  %873 = sub i32 0, %871
  %874 = add i32 %873, %872
  %875 = shl i32 %871, %872
  %876 = add nsw i32 %871, %872
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = add nsw i32 %876, 1
  %880 = load i32, i32* %11, align 4
  %881 = load i32, i32* %12, align 4
  %882 = shl i32 %880, %881
  %883 = sub i32 0, %880
  %884 = add i32 %883, %881
  %885 = shl i32 %880, %881
  %886 = shl i32 %880, %881
  %887 = mul nsw i32 %880, %881
  %888 = icmp slt i32 %879, %887
  br label %449

; <label>:889:                                    ; preds = %476, %467
  %890 = load i32, i32* %16, align 4
  %891 = load i32, i32* %12, align 4
  %892 = sub i32 0, %890
  %893 = add i32 %892, %891
  %894 = sub i32 %890, %891
  %895 = mul i32 %894, %891
  %896 = sub i32 0, %890
  %897 = add i32 %896, %891
  %898 = sub i32 0, %890
  %899 = add i32 %898, %891
  %900 = sub i32 0, %890
  %901 = add i32 %900, %891
  %902 = shl i32 %890, %891
  %903 = sub i32 0, %890
  %904 = add i32 %903, %891
  %905 = sub i32 0, %890
  %906 = add i32 %905, %891
  %907 = srem i32 %890, %891
  %908 = load i32, i32* %12, align 4
  %909 = sub i32 %908, 1
  %910 = mul i32 %909, 1
  %911 = shl i32 %908, 1
  %912 = sub nsw i32 %908, 1
  %913 = icmp ne i32 %907, %912
  br label %476

; <label>:914:                                    ; preds = %512, %503
  %915 = load i32, i32* %16, align 4
  %916 = shl i32 %915, 1
  %917 = sub i32 0, %915
  %918 = add i32 %917, 1
  %919 = shl i32 %915, 1
  %920 = sub i32 0, %915
  %921 = add i32 %920, 1
  %922 = shl i32 %915, 1
  %923 = sub i32 0, %915
  %924 = add i32 %923, 1
  %925 = add nsw i32 %915, 1
  store i32 %925, i32* %16, align 4
  br label %512

; <label>:926:                                    ; preds = %540, %531
  %927 = load i32, i32* %17, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, i8* %25, i64 %928
  %930 = load i8, i8* %929, align 1
  %931 = sext i8 %930 to i32
  %932 = icmp ne i32 %931, 35
  br label %540

; <label>:933:                                    ; preds = %565, %556
  %934 = load i32, i32* %17, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %90, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %937)
  br label %565

; <label>:939:                                    ; preds = %589, %580
  %940 = load i32, i32* %17, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, i8* %25, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %943)
  br label %589

; <label>:945:                                    ; preds = %613, %604
  %946 = load i32, i32* %17, align 4
  %947 = load i32, i32* %12, align 4
  %948 = shl i32 %946, %947
  %949 = sub i32 0, %946
  %950 = add i32 %949, %947
  %951 = sub i32 0, %946
  %952 = add i32 %951, %947
  %953 = sub i32 0, %946
  %954 = add i32 %953, %947
  %955 = shl i32 %946, %947
  %956 = sub i32 %946, %947
  %957 = mul i32 %956, %947
  %958 = sub i32 0, %946
  %959 = add i32 %958, %947
  %960 = sub i32 %946, %947
  %961 = mul i32 %960, %947
  %962 = srem i32 %946, %947
  %963 = load i32, i32* %12, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = shl i32 %963, 1
  %967 = sub i32 %963, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 0, %963
  %970 = add i32 %969, 1
  %971 = sub i32 0, %963
  %972 = add i32 %971, 1
  %973 = sub nsw i32 %963, 1
  %974 = icmp eq i32 %962, %973
  br label %613

; <label>:975:                                    ; preds = %644, %635
  %976 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %976)
  %977 = load i32, i32* %10, align 4
  br label %644
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708258198.cpp() #0 section ".text.startup" {
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
