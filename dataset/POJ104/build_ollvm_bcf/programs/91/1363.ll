; ModuleID = 'source-C-CXX/91/1363.cpp'
source_filename = "source-C-CXX/91/1363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1363.cpp, i8* null }]
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
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
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
  %11 = sub nsw i32 %7, %10
  ret i32 %11
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %383

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %377, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %394

; <label>:38:                                     ; preds = %29, %394
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %47)
  %49 = icmp ne i8* %48, null
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %394

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %382

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %406

; <label>:68:                                     ; preds = %59, %406
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %406

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  br label %382

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %409

; <label>:90:                                     ; preds = %81, %409
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %409

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %129, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %410

; <label>:118:                                    ; preds = %109, %410
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %410

; <label>:129:                                    ; preds = %118
  br label %100

; <label>:130:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %140, %130
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  br label %140

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %131

; <label>:143:                                    ; preds = %131
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %145 = bitcast i32* %144 to i8*
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  call void @qsort(i8* %145, i64 %147, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %149 = bitcast i32* %148 to i8*
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  call void @qsort(i8* %149, i64 %151, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %16, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %19, align 4
  br label %156

; <label>:156:                                    ; preds = %376, %143
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %425

; <label>:165:                                    ; preds = %156, %425
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %17, align 4
  %168 = icmp sle i32 %166, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %425

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %377

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %19, align 4
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %15, align 4
  br label %376

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %429

; <label>:214:                                    ; preds = %205, %429
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %429

; <label>:229:                                    ; preds = %214
  br label %375

; <label>:230:                                    ; preds = %195
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %464

; <label>:239:                                    ; preds = %230, %464
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %464

; <label>:257:                                    ; preds = %239
  br i1 %248, label %258, label %265

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %18, align 4
  br label %356

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %474

; <label>:274:                                    ; preds = %265, %474
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %474

; <label>:292:                                    ; preds = %274
  br i1 %283, label %293, label %318

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %484

; <label>:302:                                    ; preds = %293, %484
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %19, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %484

; <label>:317:                                    ; preds = %302
  br label %337

; <label>:318:                                    ; preds = %292
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  %333 = load i32, i32* %19, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %19, align 4
  br label %336

; <label>:335:                                    ; preds = %318
  br label %377

; <label>:336:                                    ; preds = %328
  br label %337

; <label>:337:                                    ; preds = %336, %317
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %506

; <label>:346:                                    ; preds = %337, %506
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %506

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %258
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %507

; <label>:365:                                    ; preds = %356, %507
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %507

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %229
  br label %376

; <label>:376:                                    ; preds = %375, %188
  br label %156

; <label>:377:                                    ; preds = %335, %177
  %378 = load i32, i32* %15, align 4
  %379 = mul nsw i32 %378, 200
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

; <label>:382:                                    ; preds = %80, %58
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [1000 x i32], align 16
  %388 = alloca [1000 x i32], align 16
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  store i32 0, i32* %384, align 4
  br label %9

; <label>:394:                                    ; preds = %38, %29
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %396 = bitcast %"class.std::basic_istream"* %395 to i8**
  %397 = load i8*, i8** %396, align 8
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %"class.std::basic_istream"* %395 to i8*
  %402 = getelementptr inbounds i8, i8* %401, i64 %400
  %403 = bitcast i8* %402 to %"class.std::basic_ios"*
  %404 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %403)
  %405 = icmp ne i8* %404, null
  br label %38

; <label>:406:                                    ; preds = %68, %59
  %407 = load i32, i32* %11, align 4
  %408 = icmp eq i32 %407, 0
  br label %68

; <label>:409:                                    ; preds = %90, %81
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %90

; <label>:410:                                    ; preds = %118, %109
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %411, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %411
  %420 = add i32 %419, 1
  %421 = shl i32 %411, 1
  %422 = sub i32 0, %411
  %423 = add i32 %422, 1
  %424 = add nsw i32 %411, 1
  store i32 %424, i32* %12, align 4
  br label %118

; <label>:425:                                    ; preds = %165, %156
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %17, align 4
  %428 = icmp sle i32 %426, %427
  br label %165

; <label>:429:                                    ; preds = %214, %205
  %430 = load i32, i32* %19, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, -1
  %433 = shl i32 %430, -1
  %434 = sub i32 0, %430
  %435 = add i32 %434, -1
  %436 = shl i32 %430, -1
  %437 = sub i32 0, %430
  %438 = add i32 %437, -1
  %439 = shl i32 %430, -1
  %440 = add nsw i32 %430, -1
  store i32 %440, i32* %19, align 4
  %441 = load i32, i32* %17, align 4
  %442 = sub i32 %441, -1
  %443 = mul i32 %442, -1
  %444 = shl i32 %441, -1
  %445 = sub i32 0, %441
  %446 = add i32 %445, -1
  %447 = sub i32 0, %441
  %448 = add i32 %447, -1
  %449 = sub i32 0, %441
  %450 = add i32 %449, -1
  %451 = sub i32 %441, -1
  %452 = mul i32 %451, -1
  %453 = add nsw i32 %441, -1
  store i32 %453, i32* %17, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = shl i32 %454, 1
  %463 = add nsw i32 %454, 1
  store i32 %463, i32* %15, align 4
  br label %214

; <label>:464:                                    ; preds = %239, %230
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %468, %472
  br label %239

; <label>:474:                                    ; preds = %274, %265
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %478, %482
  br label %274

; <label>:484:                                    ; preds = %302, %293
  %485 = load i32, i32* %15, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, -1
  %488 = shl i32 %485, -1
  %489 = sub i32 %485, -1
  %490 = mul i32 %489, -1
  %491 = shl i32 %485, -1
  %492 = add nsw i32 %485, -1
  store i32 %492, i32* %15, align 4
  %493 = load i32, i32* %16, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = add nsw i32 %493, 1
  store i32 %496, i32* %16, align 4
  %497 = load i32, i32* %19, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, -1
  %500 = sub i32 0, %497
  %501 = add i32 %500, -1
  %502 = shl i32 %497, -1
  %503 = sub i32 %497, -1
  %504 = mul i32 %503, -1
  %505 = add nsw i32 %497, -1
  store i32 %505, i32* %19, align 4
  br label %302

; <label>:506:                                    ; preds = %346, %337
  br label %346

; <label>:507:                                    ; preds = %365, %356
  br label %365
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1363.cpp() #0 section ".text.startup" {
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
