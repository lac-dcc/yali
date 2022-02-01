; ModuleID = 'source-C-CXX/34/1918.cpp'
source_filename = "source-C-CXX/34/1918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %8, align 8
  %32 = mul nuw i64 %28, %30
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %92, %0
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %30
  %47 = getelementptr inbounds i32, i32* %33, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %512

; <label>:61:                                     ; preds = %52, %512
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %512

; <label>:72:                                     ; preds = %61
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %525

; <label>:82:                                     ; preds = %73, %525
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %525

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %34

; <label>:95:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %466, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %467

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %526

; <label>:109:                                    ; preds = %100, %526
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %30
  %113 = getelementptr inbounds i32, i32* %33, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %526

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %207, %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %541

; <label>:134:                                    ; preds = %125, %541
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %541

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %208

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %30
  %151 = getelementptr inbounds i32, i32* %33, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %30
  %162 = getelementptr inbounds i32, i32* %33, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %158, %147
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %545

; <label>:177:                                    ; preds = %168, %545
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %545

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %546

; <label>:196:                                    ; preds = %187, %546
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %546

; <label>:207:                                    ; preds = %196
  br label %125

; <label>:208:                                    ; preds = %146
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %553

; <label>:217:                                    ; preds = %208, %553
  store i32 0, i32* %14, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %553

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %320, %226
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %554

; <label>:236:                                    ; preds = %227, %554
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %554

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %323

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %558

; <label>:258:                                    ; preds = %249, %558
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %30
  %263 = getelementptr inbounds i32, i32* %33, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %259, %267
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %558

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %301

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %571

; <label>:287:                                    ; preds = %278, %571
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp ne i32 %288, %289
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %571

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %301

; <label>:300:                                    ; preds = %299
  store i32 0, i32* %7, align 4
  br label %323

; <label>:301:                                    ; preds = %299, %277
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %575

; <label>:310:                                    ; preds = %301, %575
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %575

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %14, align 4
  br label %227

; <label>:323:                                    ; preds = %300, %248
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %345

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %576

; <label>:335:                                    ; preds = %326, %576
  store i32 1, i32* %7, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %576

; <label>:344:                                    ; preds = %335
  br label %446

; <label>:345:                                    ; preds = %323
  %346 = mul nsw i64 0, %30
  %347 = getelementptr inbounds i32, i32* %33, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %352

; <label>:352:                                    ; preds = %395, %345
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %398

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %30
  %361 = getelementptr inbounds i32, i32* %33, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %357, %365
  br i1 %366, label %367, label %394

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %577

; <label>:376:                                    ; preds = %367, %577
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %30
  %380 = getelementptr inbounds i32, i32* %33, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %577

; <label>:393:                                    ; preds = %376
  br label %394

; <label>:394:                                    ; preds = %393, %356
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %16, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %16, align 4
  br label %352

; <label>:398:                                    ; preds = %352
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %15, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %427

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %594

; <label>:411:                                    ; preds = %402, %594
  %412 = load i32, i32* %11, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %5, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %594

; <label>:426:                                    ; preds = %411
  br label %467

; <label>:427:                                    ; preds = %398
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %601

; <label>:436:                                    ; preds = %427, %601
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %601

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %344
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %602

; <label>:455:                                    ; preds = %446, %602
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %11, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %602

; <label>:466:                                    ; preds = %455
  br label %96

; <label>:467:                                    ; preds = %426, %96
  %468 = load i32, i32* %6, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %491

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %610

; <label>:479:                                    ; preds = %470, %610
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %610

; <label>:490:                                    ; preds = %479
  br label %491

; <label>:491:                                    ; preds = %490, %467
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %613

; <label>:500:                                    ; preds = %491, %613
  store i32 0, i32* %1, align 4
  %501 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %1, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %613

; <label>:511:                                    ; preds = %500
  ret i32 %502

; <label>:512:                                    ; preds = %61, %52
  %513 = load i32, i32* %10, align 4
  %514 = shl i32 %513, 1
  %515 = shl i32 %513, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %513
  %523 = add i32 %522, 1
  %524 = add nsw i32 %513, 1
  store i32 %524, i32* %10, align 4
  br label %61

; <label>:525:                                    ; preds = %82, %73
  br label %82

; <label>:526:                                    ; preds = %109, %100
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = sub i64 0, %528
  %530 = add i64 %529, %30
  %531 = sub i64 0, %528
  %532 = add i64 %531, %30
  %533 = sub i64 0, %528
  %534 = add i64 %533, %30
  %535 = sub i64 %528, %30
  %536 = mul i64 %535, %30
  %537 = mul nsw i64 %528, %30
  %538 = getelementptr inbounds i32, i32* %33, i64 %537
  %539 = getelementptr inbounds i32, i32* %538, i64 0
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  br label %109

; <label>:541:                                    ; preds = %134, %125
  %542 = load i32, i32* %13, align 4
  %543 = load i32, i32* %3, align 4
  %544 = icmp slt i32 %542, %543
  br label %134

; <label>:545:                                    ; preds = %177, %168
  br label %177

; <label>:546:                                    ; preds = %196, %187
  %547 = load i32, i32* %13, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %547, 1
  store i32 %552, i32* %13, align 4
  br label %196

; <label>:553:                                    ; preds = %217, %208
  store i32 0, i32* %14, align 4
  br label %217

; <label>:554:                                    ; preds = %236, %227
  %555 = load i32, i32* %14, align 4
  %556 = load i32, i32* %3, align 4
  %557 = icmp slt i32 %555, %556
  br label %236

; <label>:558:                                    ; preds = %258, %249
  %559 = load i32, i32* %12, align 4
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = shl i64 %561, %30
  %563 = shl i64 %561, %30
  %564 = mul nsw i64 %561, %30
  %565 = getelementptr inbounds i32, i32* %33, i64 %564
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %559, %569
  br label %258

; <label>:571:                                    ; preds = %287, %278
  %572 = load i32, i32* %5, align 4
  %573 = load i32, i32* %14, align 4
  %574 = icmp ne i32 %572, %573
  br label %287

; <label>:575:                                    ; preds = %310, %301
  br label %310

; <label>:576:                                    ; preds = %335, %326
  store i32 1, i32* %7, align 4
  br label %335

; <label>:577:                                    ; preds = %376, %367
  %578 = load i32, i32* %16, align 4
  %579 = sext i32 %578 to i64
  %580 = shl i64 %579, %30
  %581 = sub i64 %579, %30
  %582 = mul i64 %581, %30
  %583 = shl i64 %579, %30
  %584 = sub i64 %579, %30
  %585 = mul i64 %584, %30
  %586 = sub i64 %579, %30
  %587 = mul i64 %586, %30
  %588 = mul nsw i64 %579, %30
  %589 = getelementptr inbounds i32, i32* %33, i64 %588
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  %593 = load i32, i32* %592, align 4
  store i32 %593, i32* %15, align 4
  br label %376

; <label>:594:                                    ; preds = %411, %402
  %595 = load i32, i32* %11, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %5, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %597, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  br label %411

; <label>:601:                                    ; preds = %436, %427
  br label %436

; <label>:602:                                    ; preds = %455, %446
  %603 = load i32, i32* %11, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = add i32 %605, 1
  %607 = shl i32 %603, 1
  %608 = shl i32 %603, 1
  %609 = add nsw i32 %603, 1
  store i32 %609, i32* %11, align 4
  br label %455

; <label>:610:                                    ; preds = %479, %470
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

; <label>:613:                                    ; preds = %500, %491
  store i32 0, i32* %1, align 4
  %614 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %614)
  %615 = load i32, i32* %1, align 4
  br label %500
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
