; ModuleID = 'source-C-CXX/91/97.cpp'
source_filename = "source-C-CXX/91/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 1, i32 -1
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1005 x i32], align 16
  %7 = alloca [1005 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %333, %0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %338

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %339

; <label>:27:                                     ; preds = %18, %339
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %339

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %66

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %343

; <label>:54:                                     ; preds = %45, %343
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %343

; <label>:65:                                     ; preds = %54
  br label %18

; <label>:66:                                     ; preds = %39
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i32 0, i32 0
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %66
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %348

; <label>:81:                                     ; preds = %72, %348
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %348

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %102

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %72

; <label>:102:                                    ; preds = %93
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i32 0, i32 0
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = bitcast i32* %104 to i8*
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  call void @qsort(i8* %105, i64 %107, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %330, %102
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %333

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %352

; <label>:123:                                    ; preds = %114, %352
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %352

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %149

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %311

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %362

; <label>:158:                                    ; preds = %149, %362
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %362

; <label>:176:                                    ; preds = %158
  br i1 %167, label %177, label %184

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %292

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %372

; <label>:193:                                    ; preds = %184, %372
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %197, %201
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %372

; <label>:211:                                    ; preds = %193
  br i1 %202, label %212, label %237

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %382

; <label>:221:                                    ; preds = %212, %382
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %382

; <label>:236:                                    ; preds = %221
  br label %291

; <label>:237:                                    ; preds = %211
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %12, align 4
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  br label %290

; <label>:254:                                    ; preds = %237
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %10, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %264, %254
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %421

; <label>:280:                                    ; preds = %271, %421
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %421

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %247
  br label %291

; <label>:291:                                    ; preds = %290, %236
  br label %292

; <label>:292:                                    ; preds = %291, %177
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %422

; <label>:301:                                    ; preds = %292, %422
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %422

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %142
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %423

; <label>:320:                                    ; preds = %311, %423
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %423

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %110

; <label>:333:                                    ; preds = %110
  %334 = load i32, i32* %12, align 4
  %335 = mul nsw i32 %334, 200
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:338:                                    ; preds = %13
  ret i32 0

; <label>:339:                                    ; preds = %27, %18
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sle i32 %340, %341
  br label %27

; <label>:343:                                    ; preds = %54, %45
  %344 = load i32, i32* %4, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = add nsw i32 %344, 1
  store i32 %347, i32* %4, align 4
  br label %54

; <label>:348:                                    ; preds = %81, %72
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp sle i32 %349, %350
  br label %81

; <label>:352:                                    ; preds = %123, %114
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %356, %360
  br label %123

; <label>:362:                                    ; preds = %158, %149
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %366, %370
  br label %158

; <label>:372:                                    ; preds = %193, %184
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %376, %380
  br label %193

; <label>:382:                                    ; preds = %221, %212
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %383
  %391 = add i32 %390, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = shl i32 %383, 1
  %395 = sub i32 0, %383
  %396 = add i32 %395, 1
  %397 = add nsw i32 %383, 1
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, -1
  %401 = sub i32 %398, -1
  %402 = mul i32 %401, -1
  %403 = sub i32 0, %398
  %404 = add i32 %403, -1
  %405 = shl i32 %398, -1
  %406 = sub i32 %398, -1
  %407 = mul i32 %406, -1
  %408 = shl i32 %398, -1
  %409 = add nsw i32 %398, -1
  store i32 %409, i32* %10, align 4
  %410 = load i32, i32* %11, align 4
  %411 = shl i32 %410, -1
  %412 = sub i32 %410, -1
  %413 = mul i32 %412, -1
  %414 = shl i32 %410, -1
  %415 = sub i32 %410, -1
  %416 = mul i32 %415, -1
  %417 = shl i32 %410, -1
  %418 = sub i32 0, %410
  %419 = add i32 %418, -1
  %420 = add nsw i32 %410, -1
  store i32 %420, i32* %11, align 4
  br label %221

; <label>:421:                                    ; preds = %280, %271
  br label %280

; <label>:422:                                    ; preds = %301, %292
  br label %301

; <label>:423:                                    ; preds = %320, %311
  br label %320
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
