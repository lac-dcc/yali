; ModuleID = 'source-C-CXX/77/1526.cpp'
source_filename = "source-C-CXX/77/1526.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1526.cpp, i8* null }]
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
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i8 0, i8* %12, align 1
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %470

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %466, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %482

; <label>:39:                                     ; preds = %30, %482
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 6
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %482

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %469

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %464, %51
  %53 = load i32, i32* %14, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %465

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %422, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %485

; <label>:65:                                     ; preds = %56, %485
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %66, 6
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %485

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %425

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %488

; <label>:86:                                     ; preds = %77, %488
  store i32 1, i32* %16, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %488

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %402, %95
  %97 = load i32, i32* %16, align 4
  %98 = icmp slt i32 %97, 6
  br i1 %98, label %99, label %403

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %489

; <label>:108:                                    ; preds = %99, %489
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %111, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %489

; <label>:124:                                    ; preds = %108
  br i1 %115, label %125, label %380

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %380

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %510

; <label>:142:                                    ; preds = %133, %510
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %510

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %380

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %524

; <label>:166:                                    ; preds = %157, %524
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp ne i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %524

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %380

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %380

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %16, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %380

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %380

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %528

; <label>:200:                                    ; preds = %191, %528
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %16, align 4
  %203 = icmp ne i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %528

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %380

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %16, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %380

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %13, align 4
  %219 = mul nsw i32 %218, 10
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 %219, i32* %220, align 16
  %221 = load i32, i32* %14, align 4
  %222 = mul nsw i32 %221, 10
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* %15, align 4
  %225 = mul nsw i32 %224, 10
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 %225, i32* %226, align 8
  %227 = load i32, i32* %16, align 4
  %228 = mul nsw i32 %227, 10
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 %228, i32* %229, align 4
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  store i8 122, i8* %230, align 1
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 1
  store i8 113, i8* %231, align 1
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 2
  store i8 115, i8* %232, align 1
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 3
  store i8 108, i8* %233, align 1
  store i32 0, i32* %19, align 4
  br label %234

; <label>:234:                                    ; preds = %346, %217
  %235 = load i32, i32* %19, align 4
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %237, label %347

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %20, align 4
  br label %240

; <label>:240:                                    ; preds = %306, %237
  %241 = load i32, i32* %20, align 4
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %307

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %284

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %11, align 4
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  store i8 %272, i8* %12, align 1
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i8, i8* %12, align 1
  %281 = load i32, i32* %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %285

; <label>:284:                                    ; preds = %243
  br label %286

; <label>:285:                                    ; preds = %253
  br label %286

; <label>:286:                                    ; preds = %285, %284
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %532

; <label>:295:                                    ; preds = %286, %532
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %20, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %532

; <label>:306:                                    ; preds = %295
  br label %240

; <label>:307:                                    ; preds = %240
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %537

; <label>:316:                                    ; preds = %307, %537
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %537

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %538

; <label>:335:                                    ; preds = %326, %538
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %19, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %538

; <label>:346:                                    ; preds = %335
  br label %234

; <label>:347:                                    ; preds = %234
  %348 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  %349 = load i8, i8* %348, align 1
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 10)
  %356 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 1
  %357 = load i8, i8* %356, align 1
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 10)
  %364 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 2
  %365 = load i8, i8* %364, align 1
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  %369 = load i32, i32* %368, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 10)
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 3
  %373 = load i8, i8* %372, align 1
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %378, i8 signext 10)
  br label %381

; <label>:380:                                    ; preds = %213, %212, %187, %183, %179, %178, %156, %125, %124
  br label %382

; <label>:381:                                    ; preds = %347
  br label %382

; <label>:382:                                    ; preds = %381, %380
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %542

; <label>:391:                                    ; preds = %382, %542
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %16, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %542

; <label>:402:                                    ; preds = %391
  br label %96

; <label>:403:                                    ; preds = %96
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %557

; <label>:412:                                    ; preds = %403, %557
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %557

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %15, align 4
  br label %56

; <label>:425:                                    ; preds = %76
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %558

; <label>:434:                                    ; preds = %425, %558
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %558

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %559

; <label>:453:                                    ; preds = %444, %559
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %559

; <label>:464:                                    ; preds = %453
  br label %52

; <label>:465:                                    ; preds = %52
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %13, align 4
  br label %30

; <label>:469:                                    ; preds = %50
  ret i32 0

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i8, align 1
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [4 x i32], align 16
  %479 = alloca [4 x i8], align 1
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %471, align 4
  store i32 0, i32* %472, align 4
  store i8 0, i8* %473, align 1
  store i32 1, i32* %474, align 4
  br label %9

; <label>:482:                                    ; preds = %39, %30
  %483 = load i32, i32* %13, align 4
  %484 = icmp slt i32 %483, 6
  br label %39

; <label>:485:                                    ; preds = %65, %56
  %486 = load i32, i32* %15, align 4
  %487 = icmp slt i32 %486, 6
  br label %65

; <label>:488:                                    ; preds = %86, %77
  store i32 1, i32* %16, align 4
  br label %86

; <label>:489:                                    ; preds = %108, %99
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = add nsw i32 %490, %491
  %495 = load i32, i32* %15, align 4
  %496 = load i32, i32* %16, align 4
  %497 = shl i32 %495, %496
  %498 = sub i32 %495, %496
  %499 = mul i32 %498, %496
  %500 = shl i32 %495, %496
  %501 = shl i32 %495, %496
  %502 = sub i32 %495, %496
  %503 = mul i32 %502, %496
  %504 = sub i32 %495, %496
  %505 = mul i32 %504, %496
  %506 = sub i32 %495, %496
  %507 = mul i32 %506, %496
  %508 = add nsw i32 %495, %496
  %509 = icmp eq i32 %494, %508
  br label %108

; <label>:510:                                    ; preds = %142, %133
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %15, align 4
  %513 = sub i32 %511, %512
  %514 = mul i32 %513, %512
  %515 = sub i32 %511, %512
  %516 = mul i32 %515, %512
  %517 = sub i32 0, %511
  %518 = add i32 %517, %512
  %519 = sub i32 0, %511
  %520 = add i32 %519, %512
  %521 = add nsw i32 %511, %512
  %522 = load i32, i32* %14, align 4
  %523 = icmp slt i32 %521, %522
  br label %142

; <label>:524:                                    ; preds = %166, %157
  %525 = load i32, i32* %13, align 4
  %526 = load i32, i32* %14, align 4
  %527 = icmp ne i32 %525, %526
  br label %166

; <label>:528:                                    ; preds = %200, %191
  %529 = load i32, i32* %14, align 4
  %530 = load i32, i32* %16, align 4
  %531 = icmp ne i32 %529, %530
  br label %200

; <label>:532:                                    ; preds = %295, %286
  %533 = load i32, i32* %20, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %20, align 4
  br label %295

; <label>:537:                                    ; preds = %316, %307
  br label %316

; <label>:538:                                    ; preds = %335, %326
  %539 = load i32, i32* %19, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %539, 1
  store i32 %541, i32* %19, align 4
  br label %335

; <label>:542:                                    ; preds = %391, %382
  %543 = load i32, i32* %16, align 4
  %544 = shl i32 %543, 1
  %545 = shl i32 %543, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %543, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %543
  %555 = add i32 %554, 1
  %556 = add nsw i32 %543, 1
  store i32 %556, i32* %16, align 4
  br label %391

; <label>:557:                                    ; preds = %412, %403
  br label %412

; <label>:558:                                    ; preds = %434, %425
  br label %434

; <label>:559:                                    ; preds = %453, %444
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = sub i32 %560, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %560, 1
  %569 = shl i32 %560, 1
  %570 = shl i32 %560, 1
  %571 = add nsw i32 %560, 1
  store i32 %571, i32* %14, align 4
  br label %453
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1526.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
