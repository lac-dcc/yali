; ModuleID = 'source-C-CXX/71/1427.cpp'
source_filename = "source-C-CXX/71/1427.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -221124917
  %38 = add i32 %37, 1
  %39 = add i32 %38, -221124917
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %303, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %308

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %296, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %302

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %73, %13
  %75 = getelementptr inbounds i32, i32* %16, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %13
  %83 = getelementptr inbounds i32, i32* %16, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %79, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -1127845003
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1127845003
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %68, %59
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %13
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1099365815
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1099365815
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %106, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %13
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %114, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, -1736418538
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1736418538
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %102, %95
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = icmp sge i32 %133, 0
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %13
  %143 = getelementptr inbounds i32, i32* %16, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %13
  %151 = getelementptr inbounds i32, i32* %16, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %147, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %136
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -1346876888
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1346876888
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %136, %130
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1962155419
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1962155419
  %168 = sub nsw i32 %164, 1
  %169 = icmp sge i32 %167, 0
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %13
  %174 = getelementptr inbounds i32, i32* %16, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, i32* %174, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %13
  %185 = getelementptr inbounds i32, i32* %16, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %181, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -1081671632
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1081671632
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %170, %163
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %239, label %203

; <label>:203:                                    ; preds = %200, %197
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = icmp eq i32 %207, %210
  br i1 %212, label %239, label %213

; <label>:213:                                    ; preds = %206, %203
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 %215, 506938097
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 506938097
  %219 = sub nsw i32 %215, 1
  %220 = icmp eq i32 %214, %218
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %239, label %224

; <label>:224:                                    ; preds = %221, %213
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = icmp eq i32 %225, %228
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, -158679149
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -158679149
  %237 = sub nsw i32 %233, 1
  %238 = icmp eq i32 %232, %236
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %231, %221, %206, %200
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %5, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %6, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:249:                                    ; preds = %242, %239
  br label %295

; <label>:250:                                    ; preds = %231, %224
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %272, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %272, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 %258, 1155522580
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1155522580
  %262 = sub nsw i32 %258, 1
  %263 = icmp eq i32 %257, %261
  br i1 %263, label %272, label %264

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 1181962737
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1181962737
  %270 = sub nsw i32 %266, 1
  %271 = icmp eq i32 %265, %269
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %264, %256, %253, %250
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %5, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %6, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:282:                                    ; preds = %275, %272
  br label %294

; <label>:283:                                    ; preds = %264
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:293:                                    ; preds = %286, %283
  br label %294

; <label>:294:                                    ; preds = %293, %282
  br label %295

; <label>:295:                                    ; preds = %294, %249
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, 1433987943
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1433987943
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %6, align 4
  br label %55

; <label>:302:                                    ; preds = %55
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %5, align 4
  br label %50

; <label>:308:                                    ; preds = %50
  store i32 0, i32* %1, align 4
  %309 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %309)
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
