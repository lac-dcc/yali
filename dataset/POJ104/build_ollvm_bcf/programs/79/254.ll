; ModuleID = 'source-C-CXX/79/254.cpp'
source_filename = "source-C-CXX/79/254.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %15)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %16)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %17)
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp ne i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %416

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %274

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %12, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %12, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52, %44
  %56 = load i32, i32* %20, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %20, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %52, %48
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %438

; <label>:67:                                     ; preds = %58, %438
  store i32 12, i32* %18, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %438

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %106, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %439

; <label>:86:                                     ; preds = %77, %439
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %439

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %109

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %20, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %20, align 4
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %18, align 4
  br label %77

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %443

; <label>:118:                                    ; preds = %109, %443
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %20, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %20, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %18, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %443

; <label>:137:                                    ; preds = %118
  br label %138

; <label>:138:                                    ; preds = %178, %137
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %18, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %18, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

; <label>:150:                                    ; preds = %146, %142
  %151 = load i32, i32* %18, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %481

; <label>:163:                                    ; preds = %154, %481
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %481

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %150
  %176 = load i32, i32* %20, align 4
  %177 = add nsw i32 %176, 365
  store i32 %177, i32* %20, align 4
  br label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %138

; <label>:181:                                    ; preds = %138
  %182 = load i32, i32* %15, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %495

; <label>:194:                                    ; preds = %185, %495
  %195 = load i32, i32* %15, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %495

; <label>:206:                                    ; preds = %194
  br i1 %197, label %214, label %207

; <label>:207:                                    ; preds = %206, %181
  %208 = load i32, i32* %15, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %16, align 4
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211, %206
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %211, %207
  store i32 1, i32* %18, align 4
  br label %218

; <label>:218:                                    ; preds = %247, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %506

; <label>:227:                                    ; preds = %218, %506
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %16, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %506

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %250

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %20, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %20, align 4
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  br label %218

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %510

; <label>:259:                                    ; preds = %250, %510
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %20, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %20, align 4
  %263 = load i32, i32* %20, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %510

; <label>:273:                                    ; preds = %259
  br label %415

; <label>:274:                                    ; preds = %39
  %275 = load i32, i32* %13, align 4
  %276 = icmp sle i32 %275, 2
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %16, align 4
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %20, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %277, %274
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %370

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %523

; <label>:296:                                    ; preds = %287, %523
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %523

; <label>:307:                                    ; preds = %296
  br label %308

; <label>:308:                                    ; preds = %355, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %528

; <label>:317:                                    ; preds = %308, %528
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %16, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %528

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %358

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %532

; <label>:339:                                    ; preds = %330, %532
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %20, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %20, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %532

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  br label %308

; <label>:358:                                    ; preds = %329
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %14, align 4
  %364 = sub nsw i32 %362, %363
  %365 = load i32, i32* %20, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* %20, align 4
  %367 = load i32, i32* %17, align 4
  %368 = load i32, i32* %20, align 4
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* %20, align 4
  br label %394

; <label>:370:                                    ; preds = %283
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %543

; <label>:379:                                    ; preds = %370, %543
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sub nsw i32 %380, %381
  %383 = load i32, i32* %20, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %20, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %543

; <label>:393:                                    ; preds = %379
  br label %394

; <label>:394:                                    ; preds = %393, %358
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %562

; <label>:403:                                    ; preds = %394, %562
  %404 = load i32, i32* %20, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %562

; <label>:414:                                    ; preds = %403
  br label %415

; <label>:415:                                    ; preds = %414, %273
  ret i32 0

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca [13 x i32], align 16
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  %428 = bitcast [13 x i32]* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %419, align 4
  store i32 0, i32* %420, align 4
  store i32 0, i32* %421, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %424, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  store i32 0, i32* %427, align 4
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %419)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %429, i32* dereferenceable(4) %420)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %430, i32* dereferenceable(4) %421)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %422)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %432, i32* dereferenceable(4) %423)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %424)
  %435 = load i32, i32* %419, align 4
  %436 = load i32, i32* %422, align 4
  %437 = icmp ne i32 %435, %436
  br label %9

; <label>:438:                                    ; preds = %67, %58
  store i32 12, i32* %18, align 4
  br label %67

; <label>:439:                                    ; preds = %86, %77
  %440 = load i32, i32* %18, align 4
  %441 = load i32, i32* %13, align 4
  %442 = icmp sgt i32 %440, %441
  br label %86

; <label>:443:                                    ; preds = %118, %109
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = sub i32 0, %447
  %452 = add i32 %451, %448
  %453 = sub i32 %447, %448
  %454 = mul i32 %453, %448
  %455 = shl i32 %447, %448
  %456 = sub nsw i32 %447, %448
  %457 = load i32, i32* %20, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, %456
  %460 = shl i32 %457, %456
  %461 = sub i32 0, %457
  %462 = add i32 %461, %456
  %463 = shl i32 %457, %456
  %464 = shl i32 %457, %456
  %465 = add nsw i32 %457, %456
  store i32 %465, i32* %20, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %466, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = sub i32 0, %466
  %478 = add i32 %477, 1
  %479 = shl i32 %466, 1
  %480 = add nsw i32 %466, 1
  store i32 %480, i32* %18, align 4
  br label %118

; <label>:481:                                    ; preds = %163, %154
  %482 = load i32, i32* %20, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = shl i32 %482, 1
  %490 = shl i32 %482, 1
  %491 = sub i32 0, %482
  %492 = add i32 %491, 1
  %493 = shl i32 %482, 1
  %494 = add nsw i32 %482, 1
  store i32 %494, i32* %20, align 4
  br label %163

; <label>:495:                                    ; preds = %194, %185
  %496 = load i32, i32* %15, align 4
  %497 = shl i32 %496, 100
  %498 = sub i32 0, %496
  %499 = add i32 %498, 100
  %500 = sub i32 %496, 100
  %501 = mul i32 %500, 100
  %502 = sub i32 %496, 100
  %503 = mul i32 %502, 100
  %504 = srem i32 %496, 100
  %505 = icmp ne i32 %504, 0
  br label %194

; <label>:506:                                    ; preds = %227, %218
  %507 = load i32, i32* %18, align 4
  %508 = load i32, i32* %16, align 4
  %509 = icmp slt i32 %507, %508
  br label %227

; <label>:510:                                    ; preds = %259, %250
  %511 = load i32, i32* %17, align 4
  %512 = load i32, i32* %20, align 4
  %513 = sub i32 %512, %511
  %514 = mul i32 %513, %511
  %515 = shl i32 %512, %511
  %516 = sub i32 %512, %511
  %517 = mul i32 %516, %511
  %518 = sub i32 0, %512
  %519 = add i32 %518, %511
  %520 = add nsw i32 %512, %511
  store i32 %520, i32* %20, align 4
  %521 = load i32, i32* %20, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  br label %259

; <label>:523:                                    ; preds = %296, %287
  %524 = load i32, i32* %13, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %18, align 4
  br label %296

; <label>:528:                                    ; preds = %317, %308
  %529 = load i32, i32* %18, align 4
  %530 = load i32, i32* %16, align 4
  %531 = icmp slt i32 %529, %530
  br label %317

; <label>:532:                                    ; preds = %339, %330
  %533 = load i32, i32* %18, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %20, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, %536
  %540 = sub i32 0, %537
  %541 = add i32 %540, %536
  %542 = add nsw i32 %537, %536
  store i32 %542, i32* %20, align 4
  br label %339

; <label>:543:                                    ; preds = %379, %370
  %544 = load i32, i32* %17, align 4
  %545 = load i32, i32* %14, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 %544, %545
  %548 = mul i32 %547, %545
  %549 = sub nsw i32 %544, %545
  %550 = load i32, i32* %20, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, %549
  %553 = shl i32 %550, %549
  %554 = sub i32 0, %550
  %555 = add i32 %554, %549
  %556 = sub i32 0, %550
  %557 = add i32 %556, %549
  %558 = sub i32 0, %550
  %559 = add i32 %558, %549
  %560 = shl i32 %550, %549
  %561 = add nsw i32 %550, %549
  store i32 %561, i32* %20, align 4
  br label %379

; <label>:562:                                    ; preds = %403, %394
  %563 = load i32, i32* %20, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  br label %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
