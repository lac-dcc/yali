; ModuleID = 'source-C-CXX/54/1271.cpp'
source_filename = "source-C-CXX/54/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %300, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %440

; <label>:27:                                     ; preds = %18, %440
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %440

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %301

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 47
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 58
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %453

; <label>:64:                                     ; preds = %55, %453
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %453

; <label>:83:                                     ; preds = %64
  br label %172

; <label>:84:                                     ; preds = %48, %41
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 64
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %474

; <label>:100:                                    ; preds = %91, %474
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 91
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %474

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %127

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 55
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %171

; <label>:127:                                    ; preds = %115, %84
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 96
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 123
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %481

; <label>:150:                                    ; preds = %141, %481
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 87
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %481

; <label>:169:                                    ; preds = %150
  br label %170

; <label>:170:                                    ; preds = %169, %134, %127
  br label %171

; <label>:171:                                    ; preds = %170, %116
  br label %172

; <label>:172:                                    ; preds = %171, %83
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %506

; <label>:181:                                    ; preds = %172, %506
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 1, i32* %9, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %506

; <label>:198:                                    ; preds = %181
  br label %199

; <label>:199:                                    ; preds = %254, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sle i32 %200, %204
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %515

; <label>:215:                                    ; preds = %206, %515
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %515

; <label>:233:                                    ; preds = %215
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %526

; <label>:243:                                    ; preds = %234, %526
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %526

; <label>:254:                                    ; preds = %243
  br label %199

; <label>:255:                                    ; preds = %199
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %535

; <label>:264:                                    ; preds = %255, %535
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %535

; <label>:279:                                    ; preds = %264
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %551

; <label>:289:                                    ; preds = %280, %551
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %551

; <label>:300:                                    ; preds = %289
  br label %18

; <label>:301:                                    ; preds = %40
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %562

; <label>:310:                                    ; preds = %301, %562
  store i32 0, i32* %8, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %562

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %402, %319
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %5, align 4
  %323 = srem i32 %321, %322
  %324 = trunc i32 %323 to i8
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %352

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sle i32 %339, 9
  br i1 %340, label %341, label %352

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = add nsw i32 %346, 48
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %350
  store i8 %348, i8* %351, align 1
  br label %378

; <label>:352:                                    ; preds = %334, %320
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sge i32 %357, 10
  br i1 %358, label %359, label %377

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sle i32 %364, 35
  br i1 %365, label %366, label %377

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, 55
  %373 = trunc i32 %372 to i8
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %375
  store i8 %373, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %366, %359, %352
  br label %378

; <label>:378:                                    ; preds = %377, %341
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %563

; <label>:387:                                    ; preds = %378, %563
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %5, align 4
  %390 = sdiv i32 %388, %389
  store i32 %390, i32* %7, align 4
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %8, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %563

; <label>:401:                                    ; preds = %387
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %7, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %320, label %405

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %8, align 4
  %407 = sub nsw i32 %406, 1
  store i32 %407, i32* %9, align 4
  br label %408

; <label>:408:                                    ; preds = %437, %405
  %409 = load i32, i32* %9, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %438

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  br label %417

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %576

; <label>:426:                                    ; preds = %417, %576
  %427 = load i32, i32* %9, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %9, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %576

; <label>:437:                                    ; preds = %426
  br label %408

; <label>:438:                                    ; preds = %408
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:440:                                    ; preds = %27, %18
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = sub nsw i32 %442, 1
  %452 = icmp sle i32 %441, %451
  br label %27

; <label>:453:                                    ; preds = %64, %55
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = sub i32 0, %458
  %460 = add i32 %459, 48
  %461 = sub i32 %458, 48
  %462 = mul i32 %461, 48
  %463 = shl i32 %458, 48
  %464 = sub i32 0, %458
  %465 = add i32 %464, 48
  %466 = sub i32 0, %458
  %467 = add i32 %466, 48
  %468 = shl i32 %458, 48
  %469 = sub nsw i32 %458, 48
  %470 = trunc i32 %469 to i8
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  br label %64

; <label>:474:                                    ; preds = %100, %91
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp slt i32 %479, 91
  br label %100

; <label>:481:                                    ; preds = %150, %141
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = shl i32 %486, 87
  %488 = sub i32 0, %486
  %489 = add i32 %488, 87
  %490 = sub i32 %486, 87
  %491 = mul i32 %490, 87
  %492 = shl i32 %486, 87
  %493 = sub i32 0, %486
  %494 = add i32 %493, 87
  %495 = sub i32 %486, 87
  %496 = mul i32 %495, 87
  %497 = sub i32 0, %486
  %498 = add i32 %497, 87
  %499 = sub i32 0, %486
  %500 = add i32 %499, 87
  %501 = sub nsw i32 %486, 87
  %502 = trunc i32 %501 to i8
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %504
  store i8 %502, i8* %505, align 1
  br label %150

; <label>:506:                                    ; preds = %181, %172
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %513
  store i32 %511, i32* %514, align 4
  store i32 1, i32* %9, align 4
  br label %181

; <label>:515:                                    ; preds = %215, %206
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %4, align 4
  %521 = shl i32 %519, %520
  %522 = mul nsw i32 %519, %520
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  br label %215

; <label>:526:                                    ; preds = %243, %234
  %527 = load i32, i32* %9, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = shl i32 %527, 1
  %534 = add nsw i32 %527, 1
  store i32 %534, i32* %9, align 4
  br label %243

; <label>:535:                                    ; preds = %264, %255
  %536 = load i32, i32* %7, align 4
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 %536, %540
  %542 = sub i32 0, %536
  %543 = add i32 %542, %540
  %544 = shl i32 %536, %540
  %545 = sub i32 %536, %540
  %546 = mul i32 %545, %540
  %547 = shl i32 %536, %540
  %548 = sub i32 %536, %540
  %549 = mul i32 %548, %540
  %550 = add nsw i32 %536, %540
  store i32 %550, i32* %7, align 4
  br label %264

; <label>:551:                                    ; preds = %289, %280
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %552, 1
  %560 = shl i32 %552, 1
  %561 = add nsw i32 %552, 1
  store i32 %561, i32* %8, align 4
  br label %289

; <label>:562:                                    ; preds = %310, %301
  store i32 0, i32* %8, align 4
  br label %310

; <label>:563:                                    ; preds = %387, %378
  %564 = load i32, i32* %7, align 4
  %565 = load i32, i32* %5, align 4
  %566 = shl i32 %564, %565
  %567 = sdiv i32 %564, %565
  store i32 %567, i32* %7, align 4
  %568 = load i32, i32* %8, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %568, 1
  store i32 %575, i32* %8, align 4
  br label %387

; <label>:576:                                    ; preds = %426, %417
  %577 = load i32, i32* %9, align 4
  %578 = sub i32 %577, -1
  %579 = mul i32 %578, -1
  %580 = add nsw i32 %577, -1
  store i32 %580, i32* %9, align 4
  br label %426
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
