; ModuleID = 'Project_CodeNet_C++1400/p03172/s075663646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s075663646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075663646.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z16maxcandypossiblePxii(i64*, i32, i32) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i64, i64 %17, align 16
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %3
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sge i64 %26, %28
  %30 = select i1 %29, i32 1, i32 0
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 0, %15
  %33 = getelementptr inbounds i64, i64* %18, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  store i64 %31, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %203

; <label>:49:                                     ; preds = %40, %203
  store i32 1, i32* %9, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %203

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %189, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %192

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %185, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %15
  %76 = getelementptr inbounds i64, i64* %18, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %76, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %15
  %84 = getelementptr inbounds i64, i64* %18, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  store i64 %80, i64* %87, align 8
  br label %184

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %204

; <label>:97:                                     ; preds = %88, %204
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %15
  %101 = getelementptr inbounds i64, i64* %18, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %101, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 1000000007, %106
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %15
  %112 = getelementptr inbounds i64, i64* %18, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %107, %116
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load i64*, i64** %4, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %120, %125
  %127 = icmp sge i64 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %204

; <label>:136:                                    ; preds = %97
  br i1 %127, label %137, label %154

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %15
  %142 = getelementptr inbounds i64, i64* %18, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load i64*, i64** %4, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %145, %150
  %152 = getelementptr inbounds i64, i64* %142, i64 %151
  %153 = load i64, i64* %152, align 8
  br label %155

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154, %137
  %156 = phi i64 [ %153, %137 ], [ 0, %154 ]
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %307

; <label>:165:                                    ; preds = %155, %307
  %166 = sub nsw i64 %117, %156
  %167 = srem i64 %166, 1000000007
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %15
  %171 = getelementptr inbounds i64, i64* %18, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  store i64 %167, i64* %174, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %307

; <label>:183:                                    ; preds = %165
  br label %184

; <label>:184:                                    ; preds = %183, %71
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  br label %64

; <label>:188:                                    ; preds = %64
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  br label %59

; <label>:192:                                    ; preds = %59
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %15
  %197 = getelementptr inbounds i64, i64* %18, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %202)
  ret i64 %201

; <label>:203:                                    ; preds = %49, %40
  store i32 1, i32* %9, align 4
  br label %49

; <label>:204:                                    ; preds = %97, %88
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = add i64 %207, %15
  %209 = sub i64 0, %206
  %210 = add i64 %209, %15
  %211 = sub i64 0, %206
  %212 = add i64 %211, %15
  %213 = shl i64 %206, %15
  %214 = shl i64 %206, %15
  %215 = sub i64 %206, %15
  %216 = mul i64 %215, %15
  %217 = mul nsw i64 %206, %15
  %218 = getelementptr inbounds i64, i64* %18, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %219
  %223 = add i32 %222, 1
  %224 = shl i32 %219, 1
  %225 = shl i32 %219, 1
  %226 = sub i32 %219, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %219
  %229 = add i32 %228, 1
  %230 = sub i32 0, %219
  %231 = add i32 %230, 1
  %232 = sub i32 %219, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %219
  %235 = add i32 %234, 1
  %236 = sub nsw i32 %219, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %218, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, 1000000007
  %241 = add i64 %240, %239
  %242 = shl i64 1000000007, %239
  %243 = sub i64 1000000007, %239
  %244 = mul i64 %243, %239
  %245 = sub i64 0, 1000000007
  %246 = add i64 %245, %239
  %247 = sub i64 0, 1000000007
  %248 = add i64 %247, %239
  %249 = shl i64 1000000007, %239
  %250 = add nsw i64 1000000007, %239
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 0, %251
  %256 = add i32 %255, 1
  %257 = sub i32 %251, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %251, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %251, 1
  %262 = sub i32 0, %251
  %263 = add i32 %262, 1
  %264 = sub nsw i32 %251, 1
  %265 = sext i32 %264 to i64
  %266 = sub i64 0, %265
  %267 = add i64 %266, %15
  %268 = mul nsw i64 %265, %15
  %269 = getelementptr inbounds i64, i64* %18, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %269, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %250
  %275 = add i64 %274, %273
  %276 = sub i64 %250, %273
  %277 = mul i64 %276, %273
  %278 = add nsw i64 %250, %273
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = shl i32 %279, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %279, 1
  %287 = mul i32 %286, 1
  %288 = sub nsw i32 %279, 1
  %289 = sext i32 %288 to i64
  %290 = load i64*, i64** %4, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, i64* %290, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %289, %294
  %296 = mul i64 %295, %294
  %297 = sub i64 0, %289
  %298 = add i64 %297, %294
  %299 = shl i64 %289, %294
  %300 = sub i64 %289, %294
  %301 = mul i64 %300, %294
  %302 = shl i64 %289, %294
  %303 = sub i64 %289, %294
  %304 = mul i64 %303, %294
  %305 = sub nsw i64 %289, %294
  %306 = icmp sge i64 %305, 0
  br label %97

; <label>:307:                                    ; preds = %165, %155
  %308 = shl i64 %117, %156
  %309 = shl i64 %117, %156
  %310 = sub i64 %117, %156
  %311 = mul i64 %310, %156
  %312 = shl i64 %117, %156
  %313 = shl i64 %117, %156
  %314 = sub i64 0, %117
  %315 = add i64 %314, %156
  %316 = sub nsw i64 %117, %156
  %317 = shl i64 %316, 1000000007
  %318 = sub i64 0, %316
  %319 = add i64 %318, 1000000007
  %320 = sub i64 0, %316
  %321 = add i64 %320, 1000000007
  %322 = sub i64 %316, 1000000007
  %323 = mul i64 %322, 1000000007
  %324 = sub i64 0, %316
  %325 = add i64 %324, 1000000007
  %326 = srem i64 %316, 1000000007
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = add i64 %329, %15
  %331 = shl i64 %328, %15
  %332 = sub i64 %328, %15
  %333 = mul i64 %332, %15
  %334 = mul nsw i64 %328, %15
  %335 = getelementptr inbounds i64, i64* %18, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, i64* %335, i64 %337
  store i64 %326, i64* %338, align 8
  br label %165
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i64, i64 %9, align 16
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %12, %86
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %11, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %39, %90
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %60, %98
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i64 @_Z16maxcandypossiblePxii(i64* %11, i32 %70, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %75 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %75)
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %69
  ret i32 %76

; <label>:86:                                     ; preds = %21, %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br label %21

; <label>:90:                                     ; preds = %48, %39
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %91, 1
  %95 = sub i32 %91, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %91, 1
  store i32 %97, i32* %5, align 4
  br label %48

; <label>:98:                                     ; preds = %69, %60
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = call i64 @_Z16maxcandypossiblePxii(i64* %11, i32 %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %104 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %1, align 4
  br label %69
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075663646.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
