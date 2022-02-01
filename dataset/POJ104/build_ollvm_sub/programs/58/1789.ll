; ModuleID = 'source-C-CXX/58/1789.cpp'
source_filename = "source-C-CXX/58/1789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i8, i8* %20, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %17
  %42 = getelementptr inbounds i8, i8* %20, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 224919724
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 224919724
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -608386205
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -608386205
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %26

; <label>:62:                                     ; preds = %26
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %291, %68
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %296

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %234, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %239

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %227, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %233

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %17
  %88 = getelementptr inbounds i8, i8* %20, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %226

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %17
  %102 = getelementptr inbounds i8, i8* %20, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, 1376862944
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1376862944
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, i8* %102, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %17
  %117 = getelementptr inbounds i8, i8* %20, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, 57491433
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 57491433
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, i8* %117, i64 %123
  store i8 1, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %113, %98, %95
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 379216623
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 379216623
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %17
  %137 = getelementptr inbounds i8, i8* %20, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, 1630783911
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1630783911
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %137, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = getelementptr inbounds i8, i8* %20, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, -1203124428
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1203124428
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, i8* %152, i64 %158
  store i8 1, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %148, %133, %125
  %161 = load i32, i32* %9, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, 957287943
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 957287943
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = mul nsw i64 %169, %17
  %171 = getelementptr inbounds i8, i8* %20, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, -988432410
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -988432410
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = mul nsw i64 %184, %17
  %186 = getelementptr inbounds i8, i8* %20, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  store i8 1, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %178, %163, %160
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, 642750375
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 642750375
  %196 = sub nsw i32 %192, 1
  %197 = icmp slt i32 %191, %195
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = mul nsw i64 %203, %17
  %205 = getelementptr inbounds i8, i8* %20, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = mul nsw i64 %219, %17
  %221 = getelementptr inbounds i8, i8* %20, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 1, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %212, %198, %190
  br label %226

; <label>:226:                                    ; preds = %225, %84
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = add i32 %228, -1353338783
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1353338783
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %10, align 4
  br label %80

; <label>:233:                                    ; preds = %80
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %9, align 4
  br label %75

; <label>:239:                                    ; preds = %75
  store i32 0, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %283, %239
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %12, align 4
  br label %245

; <label>:245:                                    ; preds = %275, %244
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %282

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %17
  %253 = getelementptr inbounds i8, i8* %20, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %4, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %17
  %270 = getelementptr inbounds i8, i8* %20, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  store i8 64, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %260, %249
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %12, align 4
  br label %245

; <label>:282:                                    ; preds = %245
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %11, align 4
  br label %240

; <label>:290:                                    ; preds = %240
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %8, align 4
  br label %70

; <label>:296:                                    ; preds = %70
  %297 = load i32, i32* %4, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %300 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %300)
  %301 = load i32, i32* %1, align 4
  ret i32 %301
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
