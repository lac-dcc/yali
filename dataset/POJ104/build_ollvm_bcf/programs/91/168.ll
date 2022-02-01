; ModuleID = 'source-C-CXX/91/168.cpp'
source_filename = "source-C-CXX/91/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca [1010 x i32], align 16
  %12 = alloca [1010 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %451

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %431, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %463

; <label>:39:                                     ; preds = %30, %463
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %41 = load i32, i32* %13, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %463

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %432

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %467

; <label>:61:                                     ; preds = %52, %467
  store i32 0, i32* %17, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %467

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %84, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %75

; <label>:87:                                     ; preds = %75
  store i32 0, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %153, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %472

; <label>:97:                                     ; preds = %88, %472
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %472

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %154

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %476

; <label>:119:                                    ; preds = %110, %476
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %476

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %481

; <label>:142:                                    ; preds = %133, %481
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %481

; <label>:153:                                    ; preds = %142
  br label %88

; <label>:154:                                    ; preds = %109
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i32 0, i32 0
  %156 = bitcast i32* %155 to i8*
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  call void @qsort(i8* %156, i64 %158, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i32 0, i32 0
  %160 = bitcast i32* %159 to i8*
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  call void @qsort(i8* %160, i64 %162, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %406, %154
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %409

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %488

; <label>:176:                                    ; preds = %167, %488
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %180, %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %488

; <label>:194:                                    ; preds = %176
  br i1 %185, label %195, label %200

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  br label %364

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %498

; <label>:209:                                    ; preds = %200, %498
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %498

; <label>:227:                                    ; preds = %209
  br i1 %218, label %228, label %251

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %508

; <label>:237:                                    ; preds = %228, %508
  %238 = load i32, i32* %20, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %20, align 4
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %18, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %508

; <label>:250:                                    ; preds = %237
  br label %363

; <label>:251:                                    ; preds = %227
  br label %252

; <label>:252:                                    ; preds = %361, %251
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %519

; <label>:261:                                    ; preds = %252, %519
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %17, align 4
  %264 = icmp sge i32 %262, %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %519

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %362

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %523

; <label>:283:                                    ; preds = %274, %523
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %287, %291
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %523

; <label>:301:                                    ; preds = %283
  br i1 %292, label %302, label %309

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %20, align 4
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %18, align 4
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %19, align 4
  br label %343

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %533

; <label>:328:                                    ; preds = %319, %533
  %329 = load i32, i32* %20, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %20, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %533

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %309
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %18, align 4
  br label %362

; <label>:343:                                    ; preds = %302
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %545

; <label>:352:                                    ; preds = %343, %545
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %545

; <label>:361:                                    ; preds = %352
  br label %252

; <label>:362:                                    ; preds = %340, %273
  br label %363

; <label>:363:                                    ; preds = %362, %250
  br label %364

; <label>:364:                                    ; preds = %363, %195
  %365 = load i32, i32* %17, align 4
  %366 = load i32, i32* %18, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %546

; <label>:377:                                    ; preds = %368, %546
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %546

; <label>:386:                                    ; preds = %377
  br label %409

; <label>:387:                                    ; preds = %364
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %547

; <label>:396:                                    ; preds = %387, %547
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %547

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %14, align 4
  br label %163

; <label>:409:                                    ; preds = %386, %163
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %548

; <label>:418:                                    ; preds = %409, %548
  %419 = load i32, i32* %20, align 4
  %420 = mul nsw i32 200, %419
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %548

; <label>:431:                                    ; preds = %418
  br label %30

; <label>:432:                                    ; preds = %51
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %557

; <label>:441:                                    ; preds = %432, %557
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %557

; <label>:450:                                    ; preds = %441
  ret i32 0

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca [1010 x i32], align 16
  %454 = alloca [1010 x i32], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  br label %9

; <label>:463:                                    ; preds = %39, %30
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %465 = load i32, i32* %13, align 4
  %466 = icmp ne i32 %465, 0
  br label %39

; <label>:467:                                    ; preds = %61, %52
  store i32 0, i32* %17, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sub nsw i32 %468, 1
  store i32 %469, i32* %18, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sub nsw i32 %470, 1
  store i32 %471, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %61

; <label>:472:                                    ; preds = %97, %88
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %13, align 4
  %475 = icmp slt i32 %473, %474
  br label %97

; <label>:476:                                    ; preds = %119, %110
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %478
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %479)
  br label %119

; <label>:481:                                    ; preds = %142, %133
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = add nsw i32 %482, 1
  store i32 %487, i32* %14, align 4
  br label %142

; <label>:488:                                    ; preds = %176, %167
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %492, %496
  br label %176

; <label>:498:                                    ; preds = %209, %200
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp slt i32 %502, %506
  br label %209

; <label>:508:                                    ; preds = %237, %228
  %509 = load i32, i32* %20, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, -1
  %512 = sub i32 0, %509
  %513 = add i32 %512, -1
  %514 = add nsw i32 %509, -1
  store i32 %514, i32* %20, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sub i32 %515, -1
  %517 = mul i32 %516, -1
  %518 = add nsw i32 %515, -1
  store i32 %518, i32* %18, align 4
  br label %237

; <label>:519:                                    ; preds = %261, %252
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %17, align 4
  %522 = icmp sge i32 %520, %521
  br label %261

; <label>:523:                                    ; preds = %283, %274
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %19, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sgt i32 %527, %531
  br label %283

; <label>:533:                                    ; preds = %328, %319
  %534 = load i32, i32* %20, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, -1
  %537 = shl i32 %534, -1
  %538 = sub i32 0, %534
  %539 = add i32 %538, -1
  %540 = shl i32 %534, -1
  %541 = shl i32 %534, -1
  %542 = sub i32 0, %534
  %543 = add i32 %542, -1
  %544 = add nsw i32 %534, -1
  store i32 %544, i32* %20, align 4
  br label %328

; <label>:545:                                    ; preds = %352, %343
  br label %352

; <label>:546:                                    ; preds = %377, %368
  br label %377

; <label>:547:                                    ; preds = %396, %387
  br label %396

; <label>:548:                                    ; preds = %418, %409
  %549 = load i32, i32* %20, align 4
  %550 = sub i32 0, 200
  %551 = add i32 %550, %549
  %552 = sub i32 200, %549
  %553 = mul i32 %552, %549
  %554 = mul nsw i32 200, %549
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %418

; <label>:557:                                    ; preds = %441, %432
  br label %441
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
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
