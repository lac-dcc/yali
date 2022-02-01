; ModuleID = 'source-C-CXX/68/1065.cpp'
source_filename = "source-C-CXX/68/1065.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -1097322730
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1097322730
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %105, %23
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %38, -2087509238
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -2087509238
  %44 = sub nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 48
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %50, 737342281
  %58 = add i32 %57, %56
  %59 = add i32 %58, 737342281
  %60 = add nsw i32 %50, %56
  %61 = sub i32 %59, 59384733
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 59384733
  %64 = sub nsw i32 %59, 48
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %63
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, %63
  store i32 %72, i32* %67, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 10
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -254250909
  %85 = sub i32 %84, 10
  %86 = sub i32 %85, -254250909
  %87 = sub nsw i32 %83, 10
  store i32 %86, i32* %82, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -2022198219
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2022198219
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %99

; <label>:99:                                     ; preds = %79, %32
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -213662429
  %102 = add i32 %101, 1
  %103 = add i32 %102, -213662429
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, -1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, -1
  store i32 %108, i32* %6, align 4
  br label %29

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %111, -1175441146
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1175441146
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 %115, 373714891
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 373714891
  %120 = sub nsw i32 %115, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %174, %110
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %180

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, -324574377
  %131 = sub i32 %130, 48
  %132 = add i32 %131, -324574377
  %133 = sub nsw i32 %129, 48
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 186462262
  %139 = add i32 %138, %132
  %140 = sub i32 %139, 186462262
  %141 = add nsw i32 %137, %132
  store i32 %140, i32* %136, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -326122709
  %153 = sub i32 %152, 10
  %154 = sub i32 %153, -326122709
  %155 = sub nsw i32 %151, 10
  store i32 %154, i32* %150, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 383628161
  %166 = add i32 %165, 1
  %167 = add i32 %166, 383628161
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %147, %124
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, 233434904
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 233434904
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %7, align 4
  br label %121

; <label>:180:                                    ; preds = %121
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %224

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, 435779573
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 435779573
  %191 = sub nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %212, %186
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %195
  store i32 1, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %195
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205, %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, -1
  store i32 %215, i32* %8, align 4
  br label %192

; <label>:217:                                    ; preds = %192
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %220, %217
  br label %241

; <label>:224:                                    ; preds = %180
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %235, %224
  %227 = load i32, i32* %9, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  store i32 %238, i32* %9, align 4
  br label %226

; <label>:240:                                    ; preds = %226
  br label %241

; <label>:241:                                    ; preds = %240, %223
  br label %449

; <label>:242:                                    ; preds = %0
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  store i32 %245, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %319, %242
  %248 = load i32, i32* %10, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %324

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %255 = add nsw i32 %251, %252
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %254, %257
  %259 = sub nsw i32 %254, %256
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = add i32 %263, 148763600
  %265 = sub i32 %264, 48
  %266 = sub i32 %265, 148763600
  %267 = sub nsw i32 %263, 48
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 0, %272
  %274 = sub i32 %266, %273
  %275 = add nsw i32 %266, %272
  %276 = sub i32 %274, 834302776
  %277 = sub i32 %276, 48
  %278 = add i32 %277, 834302776
  %279 = sub nsw i32 %274, 48
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %278
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, %278
  store i32 %285, i32* %282, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 10
  br i1 %291, label %292, label %313

; <label>:292:                                    ; preds = %250
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, -998041387
  %298 = sub i32 %297, 10
  %299 = add i32 %298, -998041387
  %300 = sub nsw i32 %296, 10
  store i32 %299, i32* %295, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, -493838183
  %303 = add i32 %302, 1
  %304 = add i32 %303, -493838183
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 12205506
  %310 = add i32 %309, 1
  %311 = add i32 %310, 12205506
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %307, align 4
  br label %313

; <label>:313:                                    ; preds = %292, %250
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 %314, -1478459487
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1478459487
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, -1
  store i32 %322, i32* %10, align 4
  br label %247

; <label>:324:                                    ; preds = %247
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 %325, 282352304
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 282352304
  %330 = sub nsw i32 %325, %326
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub nsw i32 %329, 1
  store i32 %332, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %385, %324
  %335 = load i32, i32* %11, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %391

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 48
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %344
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, %344
  store i32 %351, i32* %348, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %356, 10
  br i1 %357, label %358, label %379

; <label>:358:                                    ; preds = %337
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 10
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 10
  store i32 %364, i32* %361, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, -1660932519
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1660932519
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %373, align 4
  br label %379

; <label>:379:                                    ; preds = %358, %337
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 %380, 1981438863
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1981438863
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %4, align 4
  br label %385

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %11, align 4
  %387 = add i32 %386, 795419525
  %388 = add i32 %387, -1
  %389 = sub i32 %388, 795419525
  %390 = add nsw i32 %386, -1
  store i32 %389, i32* %11, align 4
  br label %334

; <label>:391:                                    ; preds = %334
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %430

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %4, align 4
  %399 = add i32 %398, 1805997810
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1805997810
  %402 = sub nsw i32 %398, 1
  store i32 %401, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %423, %397
  %404 = load i32, i32* %12, align 4
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %429

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

; <label>:412:                                    ; preds = %406
  store i32 1, i32* %5, align 4
  br label %413

; <label>:413:                                    ; preds = %412, %406
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %422

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  br label %422

; <label>:422:                                    ; preds = %416, %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %12, align 4
  %425 = add i32 %424, 2041059693
  %426 = add i32 %425, -1
  %427 = sub i32 %426, 2041059693
  %428 = add nsw i32 %424, -1
  store i32 %427, i32* %12, align 4
  br label %403

; <label>:429:                                    ; preds = %403
  br label %448

; <label>:430:                                    ; preds = %391
  %431 = load i32, i32* %4, align 4
  store i32 %431, i32* %13, align 4
  br label %432

; <label>:432:                                    ; preds = %441, %430
  %433 = load i32, i32* %13, align 4
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %447

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  br label %441

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* %13, align 4
  %443 = add i32 %442, 2032167254
  %444 = add i32 %443, -1
  %445 = sub i32 %444, 2032167254
  %446 = add nsw i32 %442, -1
  store i32 %445, i32* %13, align 4
  br label %432

; <label>:447:                                    ; preds = %432
  br label %448

; <label>:448:                                    ; preds = %447, %429
  br label %449

; <label>:449:                                    ; preds = %448, %241
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
