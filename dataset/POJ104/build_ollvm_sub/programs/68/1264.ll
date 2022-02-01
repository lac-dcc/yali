; ModuleID = 'source-C-CXX/68/1264.cpp'
source_filename = "source-C-CXX/68/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  store i32 299, i32* %5, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 %16, 1
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 %22, 1
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %35, %0
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %36, 1548605435
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1548605435
  %45 = add nsw i32 %36, %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %44
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %44, %50
  %56 = sub i32 0, 96
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 96
  %59 = srem i32 %57, 10
  %60 = sub i32 0, 48
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 48
  %63 = trunc i32 %61 to i8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %67, 156602194
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 156602194
  %76 = add nsw i32 %67, %72
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %75, 1887452370
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1887452370
  %85 = add nsw i32 %75, %81
  %86 = sub i32 %84, -1425449487
  %87 = sub i32 %86, 96
  %88 = add i32 %87, -1425449487
  %89 = sub nsw i32 %84, 96
  %90 = sdiv i32 %88, 10
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -443314729
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -443314729
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %5, align 4
  br label %27

; <label>:106:                                    ; preds = %33
  br label %107

; <label>:107:                                    ; preds = %110, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %111, 422664750
  %118 = add i32 %117, %116
  %119 = add i32 %118, 422664750
  %120 = add nsw i32 %111, %116
  %121 = add i32 %119, -1938256170
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -1938256170
  %124 = sub nsw i32 %119, 48
  %125 = srem i32 %123, 10
  %126 = sub i32 0, 48
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 48
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, %133
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %133, %138
  %144 = sub i32 %142, 1272535234
  %145 = sub i32 %144, 48
  %146 = add i32 %145, 1272535234
  %147 = sub nsw i32 %142, 48
  %148 = sdiv i32 %146, 10
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1165357531
  %157 = add i32 %156, -1
  %158 = add i32 %157, 1165357531
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %6, align 4
  br label %107

; <label>:160:                                    ; preds = %107
  br label %161

; <label>:161:                                    ; preds = %164, %160
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %213

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %165
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %165, %170
  %176 = sub i32 %174, 149998266
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 149998266
  %179 = sub nsw i32 %174, 48
  %180 = srem i32 %178, 10
  %181 = add i32 %180, -1352850590
  %182 = add i32 %181, 48
  %183 = sub i32 %182, -1352850590
  %184 = add nsw i32 %180, 48
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %189, -504761880
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -504761880
  %198 = add nsw i32 %189, %194
  %199 = sub i32 0, 48
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, 48
  %202 = sdiv i32 %200, 10
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, -1557436149
  %205 = add i32 %204, -1
  %206 = add i32 %205, -1557436149
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, -930407133
  %210 = add i32 %209, -1
  %211 = add i32 %210, -930407133
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %7, align 4
  br label %161

; <label>:213:                                    ; preds = %161
  br label %214

; <label>:214:                                    ; preds = %217, %213
  %215 = load i32, i32* %5, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, -1515415581
  %220 = add i32 %219, 48
  %221 = add i32 %220, -1515415581
  %222 = add nsw i32 %218, 48
  %223 = trunc i32 %221 to i8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  store i32 0, i32* %8, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %5, align 4
  br label %214

; <label>:233:                                    ; preds = %214
  store i32 0, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %246, %233
  %235 = load i32, i32* %9, align 4
  %236 = icmp slt i32 %235, 300
  br i1 %236, label %237, label %253

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %242, 48
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %237
  br label %253

; <label>:245:                                    ; preds = %237
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %9, align 4
  br label %234

; <label>:253:                                    ; preds = %244, %234
  %254 = load i32, i32* %9, align 4
  %255 = icmp eq i32 %254, 300
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:259:                                    ; preds = %253
  br label %260

; <label>:260:                                    ; preds = %269, %259
  %261 = load i32, i32* %9, align 4
  %262 = icmp slt i32 %261, 300
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, -1942732342
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1942732342
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %9, align 4
  br label %260

; <label>:275:                                    ; preds = %260
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:277:                                    ; preds = %275, %256
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
