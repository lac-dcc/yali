; ModuleID = 'Project_CodeNet_C++1400/p00747/s726788344.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s726788344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726788344.cpp, i8* null }]
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
define void @_Z5visitiiiiPPiS0_S0_(i32, i32, i32, i32, i32**, i32**, i32**) #0 {
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %414

; <label>:16:                                     ; preds = %7, %414
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32**, align 8
  %22 = alloca i32**, align 8
  %23 = alloca i32**, align 8
  store i32 %0, i32* %17, align 4
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32** %4, i32*** %21, align 8
  store i32** %5, i32*** %22, align 8
  store i32** %6, i32*** %23, align 8
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %19, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %414

; <label>:36:                                     ; preds = %16
  br i1 %27, label %37, label %43

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %20, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %413

; <label>:43:                                     ; preds = %37, %36
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %431

; <label>:52:                                     ; preds = %43, %431
  %53 = load i32, i32* %17, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %431

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %143

; <label>:64:                                     ; preds = %63
  %65 = load i32**, i32*** %22, align 8
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %143

; <label>:75:                                     ; preds = %64
  %76 = load i32**, i32*** %23, align 8
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32**, i32*** %23, align 8
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %17, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %85, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %434

; <label>:106:                                    ; preds = %97, %434
  %107 = load i32**, i32*** %23, align 8
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %107, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32**, i32*** %23, align 8
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32*, i32** %117, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %17, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  store i32 %116, i32* %125, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %20, align 4
  %131 = load i32**, i32*** %21, align 8
  %132 = load i32**, i32*** %22, align 8
  %133 = load i32**, i32*** %23, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %127, i32 %128, i32 %129, i32 %130, i32** %131, i32** %132, i32** %133)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %434

; <label>:142:                                    ; preds = %106
  br label %143

; <label>:143:                                    ; preds = %142, %75, %64, %63
  %144 = load i32, i32* %18, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %143
  %147 = load i32**, i32*** %21, align 8
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %147, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %480

; <label>:166:                                    ; preds = %157, %480
  %167 = load i32**, i32*** %23, align 8
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32**, i32*** %23, align 8
  %178 = load i32, i32* %18, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32*, i32** %177, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %176, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %480

; <label>:196:                                    ; preds = %166
  br i1 %187, label %197, label %243

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %521

; <label>:206:                                    ; preds = %197, %521
  %207 = load i32**, i32*** %23, align 8
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32*, i32** %207, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  %217 = load i32**, i32*** %23, align 8
  %218 = load i32, i32* %18, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32*, i32** %217, i64 %220
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %216, i32* %225, align 4
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %20, align 4
  %231 = load i32**, i32*** %21, align 8
  %232 = load i32**, i32*** %22, align 8
  %233 = load i32**, i32*** %23, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %226, i32 %228, i32 %229, i32 %230, i32** %231, i32** %232, i32** %233)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %521

; <label>:242:                                    ; preds = %206
  br label %243

; <label>:243:                                    ; preds = %242, %196, %146, %143
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %19, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %310

; <label>:248:                                    ; preds = %243
  %249 = load i32**, i32*** %22, align 8
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32*, i32** %249, i64 %251
  %253 = load i32*, i32** %252, align 8
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %310

; <label>:260:                                    ; preds = %248
  %261 = load i32**, i32*** %23, align 8
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32*, i32** %261, i64 %263
  %265 = load i32*, i32** %264, align 8
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = load i32**, i32*** %23, align 8
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32*, i32** %271, i64 %273
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %275, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %270, %280
  br i1 %281, label %282, label %310

; <label>:282:                                    ; preds = %260
  %283 = load i32**, i32*** %23, align 8
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32*, i32** %283, i64 %285
  %287 = load i32*, i32** %286, align 8
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  %293 = load i32**, i32*** %23, align 8
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32*, i32** %293, i64 %295
  %297 = load i32*, i32** %296, align 8
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  store i32 %292, i32* %301, align 4
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %19, align 4
  %306 = load i32, i32* %20, align 4
  %307 = load i32**, i32*** %21, align 8
  %308 = load i32**, i32*** %22, align 8
  %309 = load i32**, i32*** %23, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %303, i32 %304, i32 %305, i32 %306, i32** %307, i32** %308, i32** %309)
  br label %310

; <label>:310:                                    ; preds = %282, %260, %248, %243
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %564

; <label>:319:                                    ; preds = %310, %564
  %320 = load i32, i32* %18, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %564

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %413

; <label>:333:                                    ; preds = %332
  %334 = load i32**, i32*** %21, align 8
  %335 = load i32, i32* %18, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32*, i32** %334, i64 %337
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %413

; <label>:345:                                    ; preds = %333
  %346 = load i32**, i32*** %23, align 8
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32*, i32** %346, i64 %348
  %350 = load i32*, i32** %349, align 8
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  %356 = load i32**, i32*** %23, align 8
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32*, i32** %356, i64 %359
  %361 = load i32*, i32** %360, align 8
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %355, %365
  br i1 %366, label %367, label %413

; <label>:367:                                    ; preds = %345
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %571

; <label>:376:                                    ; preds = %367, %571
  %377 = load i32**, i32*** %23, align 8
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32*, i32** %377, i64 %379
  %381 = load i32*, i32** %380, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  %387 = load i32**, i32*** %23, align 8
  %388 = load i32, i32* %18, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32*, i32** %387, i64 %390
  %392 = load i32*, i32** %391, align 8
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  store i32 %386, i32* %395, align 4
  %396 = load i32, i32* %17, align 4
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, 1
  %399 = load i32, i32* %19, align 4
  %400 = load i32, i32* %20, align 4
  %401 = load i32**, i32*** %21, align 8
  %402 = load i32**, i32*** %22, align 8
  %403 = load i32**, i32*** %23, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %396, i32 %398, i32 %399, i32 %400, i32** %401, i32** %402, i32** %403)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %571

; <label>:412:                                    ; preds = %376
  br label %413

; <label>:413:                                    ; preds = %42, %412, %345, %333, %332
  ret void

; <label>:414:                                    ; preds = %16, %7
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32**, align 8
  %420 = alloca i32**, align 8
  %421 = alloca i32**, align 8
  store i32 %0, i32* %415, align 4
  store i32 %1, i32* %416, align 4
  store i32 %2, i32* %417, align 4
  store i32 %3, i32* %418, align 4
  store i32** %4, i32*** %419, align 8
  store i32** %5, i32*** %420, align 8
  store i32** %6, i32*** %421, align 8
  %422 = load i32, i32* %415, align 4
  %423 = load i32, i32* %417, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, %423
  %426 = add i32 %425, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %423, 1
  %430 = icmp eq i32 %422, %429
  br label %16

; <label>:431:                                    ; preds = %52, %43
  %432 = load i32, i32* %17, align 4
  %433 = icmp sgt i32 %432, 0
  br label %52

; <label>:434:                                    ; preds = %106, %97
  %435 = load i32**, i32*** %23, align 8
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32*, i32** %435, i64 %437
  %439 = load i32*, i32** %438, align 8
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = sub i32 %443, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %443, 1
  %454 = load i32**, i32*** %23, align 8
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32*, i32** %454, i64 %456
  %458 = load i32*, i32** %457, align 8
  %459 = load i32, i32* %17, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub nsw i32 %459, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %458, i64 %463
  store i32 %453, i32* %464, align 4
  %465 = load i32, i32* %17, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %465, 1
  %472 = shl i32 %465, 1
  %473 = sub nsw i32 %465, 1
  %474 = load i32, i32* %18, align 4
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* %20, align 4
  %477 = load i32**, i32*** %21, align 8
  %478 = load i32**, i32*** %22, align 8
  %479 = load i32**, i32*** %23, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %473, i32 %474, i32 %475, i32 %476, i32** %477, i32** %478, i32** %479)
  br label %106

; <label>:480:                                    ; preds = %166, %157
  %481 = load i32**, i32*** %23, align 8
  %482 = load i32, i32* %18, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32*, i32** %481, i64 %483
  %485 = load i32*, i32** %484, align 8
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %489, 1
  %497 = sub i32 0, %489
  %498 = add i32 %497, 1
  %499 = sub i32 %489, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %489, 1
  %502 = load i32**, i32*** %23, align 8
  %503 = load i32, i32* %18, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %503
  %510 = add i32 %509, 1
  %511 = shl i32 %503, 1
  %512 = sub nsw i32 %503, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32*, i32** %502, i64 %513
  %515 = load i32*, i32** %514, align 8
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp slt i32 %501, %519
  br label %166

; <label>:521:                                    ; preds = %206, %197
  %522 = load i32**, i32*** %23, align 8
  %523 = load i32, i32* %18, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32*, i32** %522, i64 %524
  %526 = load i32*, i32** %525, align 8
  %527 = load i32, i32* %17, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = shl i32 %530, 1
  %537 = add nsw i32 %530, 1
  %538 = load i32**, i32*** %23, align 8
  %539 = load i32, i32* %18, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32*, i32** %538, i64 %541
  %543 = load i32*, i32** %542, align 8
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  store i32 %537, i32* %546, align 4
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %18, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, %548
  %551 = add i32 %550, 1
  %552 = sub i32 %548, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %548
  %555 = add i32 %554, 1
  %556 = sub i32 %548, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %548, 1
  %559 = load i32, i32* %19, align 4
  %560 = load i32, i32* %20, align 4
  %561 = load i32**, i32*** %21, align 8
  %562 = load i32**, i32*** %22, align 8
  %563 = load i32**, i32*** %23, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %547, i32 %558, i32 %559, i32 %560, i32** %561, i32** %562, i32** %563)
  br label %206

; <label>:564:                                    ; preds = %319, %310
  %565 = load i32, i32* %18, align 4
  %566 = load i32, i32* %20, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = sub nsw i32 %566, 1
  %570 = icmp slt i32 %565, %569
  br label %319

; <label>:571:                                    ; preds = %376, %367
  %572 = load i32**, i32*** %23, align 8
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32*, i32** %572, i64 %574
  %576 = load i32*, i32** %575, align 8
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %576, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = shl i32 %580, 1
  %584 = sub i32 %580, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %580, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %580, 1
  %589 = shl i32 %580, 1
  %590 = add nsw i32 %580, 1
  %591 = load i32**, i32*** %23, align 8
  %592 = load i32, i32* %18, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 %592, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %592
  %602 = add i32 %601, 1
  %603 = add nsw i32 %592, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32*, i32** %591, i64 %604
  %606 = load i32*, i32** %605, align 8
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %606, i64 %608
  store i32 %590, i32* %609, align 4
  %610 = load i32, i32* %17, align 4
  %611 = load i32, i32* %18, align 4
  %612 = add nsw i32 %611, 1
  %613 = load i32, i32* %19, align 4
  %614 = load i32, i32* %20, align 4
  %615 = load i32**, i32*** %21, align 8
  %616 = load i32**, i32*** %22, align 8
  %617 = load i32**, i32*** %23, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %610, i32 %612, i32 %613, i32 %614, i32** %615, i32** %616, i32** %617)
  br label %376
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %425

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %421, %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %12)
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = or i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %423

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %14, align 8
  %48 = mul nuw i64 %44, %46
  %49 = alloca i32, i64 %48, align 16
  %50 = load i32, i32* %12, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = mul nuw i64 %51, %54
  %56 = alloca i32, i64 %55, align 16
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %58, %60
  %62 = alloca i32, i64 %61, align 16
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %103, %41
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %441

; <label>:72:                                     ; preds = %63, %441
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %441

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %106

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %16, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %46
  %95 = getelementptr inbounds i32, i32* %49, i64 %94
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %87

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %63

; <label>:106:                                    ; preds = %85
  store i32 0, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %165, %106
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %448

; <label>:120:                                    ; preds = %111, %448
  store i32 0, i32* %18, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %448

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %143, %129
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %54
  %139 = getelementptr inbounds i32, i32* %56, i64 %138
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 1, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %18, align 4
  br label %130

; <label>:146:                                    ; preds = %130
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %449

; <label>:155:                                    ; preds = %146, %449
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %449

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %107

; <label>:168:                                    ; preds = %107
  store i32 0, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %190, %168
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %20, align 4
  br label %174

; <label>:174:                                    ; preds = %186, %173
  %175 = load i32, i32* %20, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %60
  %182 = getelementptr inbounds i32, i32* %62, i64 %181
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 1073741822, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 4
  br label %174

; <label>:189:                                    ; preds = %174
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %19, align 4
  br label %169

; <label>:193:                                    ; preds = %169
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %450

; <label>:202:                                    ; preds = %193, %450
  %203 = mul nsw i64 0, %60
  %204 = getelementptr inbounds i32, i32* %62, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 0
  store i32 1, i32* %205, align 4
  store i32 0, i32* %21, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %450

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %325, %214
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %12, align 4
  %218 = mul nsw i32 2, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %326

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %21, align 4
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %264

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %466

; <label>:234:                                    ; preds = %225, %466
  store i32 0, i32* %22, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %466

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %260, %243
  %245 = load i32, i32* %22, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %263

; <label>:248:                                    ; preds = %244
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %21, align 4
  %252 = sdiv i32 %251, 2
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %46
  %256 = getelementptr inbounds i32, i32* %49, i64 %255
  %257 = load i32, i32* %22, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %250, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* %22, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %22, align 4
  br label %244

; <label>:263:                                    ; preds = %244
  br label %286

; <label>:264:                                    ; preds = %221
  store i32 0, i32* %23, align 4
  br label %265

; <label>:265:                                    ; preds = %282, %264
  %266 = load i32, i32* %23, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %265
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %21, align 4
  %274 = sdiv i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %54
  %277 = getelementptr inbounds i32, i32* %56, i64 %276
  %278 = load i32, i32* %23, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  store i32 %272, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* %23, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %23, align 4
  br label %265

; <label>:285:                                    ; preds = %265
  br label %286

; <label>:286:                                    ; preds = %285, %263
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %467

; <label>:295:                                    ; preds = %286, %467
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %467

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %468

; <label>:314:                                    ; preds = %305, %468
  %315 = load i32, i32* %21, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %21, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %468

; <label>:325:                                    ; preds = %314
  br label %215

; <label>:326:                                    ; preds = %215
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = alloca i32*, i64 %329, align 16
  %331 = load i32, i32* %12, align 4
  %332 = zext i32 %331 to i64
  %333 = alloca i32*, i64 %332, align 16
  %334 = load i32, i32* %12, align 4
  %335 = zext i32 %334 to i64
  %336 = alloca i32*, i64 %335, align 16
  store i32 0, i32* %24, align 4
  br label %337

; <label>:337:                                    ; preds = %383, %326
  %338 = load i32, i32* %24, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %384

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %24, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %46
  %345 = getelementptr inbounds i32, i32* %49, i64 %344
  %346 = load i32, i32* %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32*, i32** %330, i64 %347
  store i32* %345, i32** %348, align 8
  %349 = load i32, i32* %24, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %54
  %352 = getelementptr inbounds i32, i32* %56, i64 %351
  %353 = load i32, i32* %24, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32*, i32** %333, i64 %354
  store i32* %352, i32** %355, align 8
  %356 = load i32, i32* %24, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %60
  %359 = getelementptr inbounds i32, i32* %62, i64 %358
  %360 = load i32, i32* %24, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32*, i32** %336, i64 %361
  store i32* %359, i32** %362, align 8
  br label %363

; <label>:363:                                    ; preds = %341
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %484

; <label>:372:                                    ; preds = %363, %484
  %373 = load i32, i32* %24, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %24, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %484

; <label>:383:                                    ; preds = %372
  br label %337

; <label>:384:                                    ; preds = %337
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %46
  %388 = getelementptr inbounds i32, i32* %49, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32*, i32** %330, i64 %390
  store i32* %388, i32** %391, align 8
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %12, align 4
  call void @_Z5visitiiiiPPiS0_S0_(i32 0, i32 0, i32 %392, i32 %393, i32** %330, i32** %333, i32** %336)
  %394 = load i32, i32* %12, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %60
  %398 = getelementptr inbounds i32, i32* %62, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %398, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 1073741822
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %384
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:408:                                    ; preds = %384
  %409 = load i32, i32* %12, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %60
  %413 = getelementptr inbounds i32, i32* %62, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %413, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:421:                                    ; preds = %408, %405
  %422 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %422)
  br label %34

; <label>:423:                                    ; preds = %34
  %424 = load i32, i32* %10, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i8*, align 8
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  br label %9

; <label>:441:                                    ; preds = %72, %63
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %443, 1
  %447 = icmp slt i32 %442, %446
  br label %72

; <label>:448:                                    ; preds = %120, %111
  store i32 0, i32* %18, align 4
  br label %120

; <label>:449:                                    ; preds = %155, %146
  br label %155

; <label>:450:                                    ; preds = %202, %193
  %451 = shl i64 0, %60
  %452 = shl i64 0, %60
  %453 = sub i64 0, 0
  %454 = add i64 %453, %60
  %455 = sub i64 0, 0
  %456 = add i64 %455, %60
  %457 = sub i64 0, %60
  %458 = mul i64 %457, %60
  %459 = sub i64 0, 0
  %460 = add i64 %459, %60
  %461 = sub i64 0, 0
  %462 = add i64 %461, %60
  %463 = mul nsw i64 0, %60
  %464 = getelementptr inbounds i32, i32* %62, i64 %463
  %465 = getelementptr inbounds i32, i32* %464, i64 0
  store i32 1, i32* %465, align 4
  store i32 0, i32* %21, align 4
  br label %202

; <label>:466:                                    ; preds = %234, %225
  store i32 0, i32* %22, align 4
  br label %234

; <label>:467:                                    ; preds = %295, %286
  br label %295

; <label>:468:                                    ; preds = %314, %305
  %469 = load i32, i32* %21, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %469, 1
  %478 = sub i32 0, %469
  %479 = add i32 %478, 1
  %480 = sub i32 0, %469
  %481 = add i32 %480, 1
  %482 = shl i32 %469, 1
  %483 = add nsw i32 %469, 1
  store i32 %483, i32* %21, align 4
  br label %314

; <label>:484:                                    ; preds = %372, %363
  %485 = load i32, i32* %24, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = add nsw i32 %485, 1
  store i32 %491, i32* %24, align 4
  br label %372
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726788344.cpp() #0 section ".text.startup" {
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
