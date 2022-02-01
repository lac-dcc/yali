; ModuleID = 'source-C-CXX/54/710.cpp'
source_filename = "source-C-CXX/54/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %12, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %5)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %116, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @toascii(i32 %29) #2
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @toascii(i32 %37) #2
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @toascii(i32 %45) #2
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %115

; <label>:53:                                     ; preds = %32, %24
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @toascii(i32 %58) #2
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @toascii(i32 %66) #2
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @toascii(i32 %74) #2
  %76 = add i32 %75, 810618388
  %77 = sub i32 %76, 55
  %78 = sub i32 %77, 810618388
  %79 = sub nsw i32 %75, 55
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %114

; <label>:83:                                     ; preds = %61, %53
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @toascii(i32 %88) #2
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @toascii(i32 %96) #2
  %98 = icmp sle i32 %97, 122
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @toascii(i32 %104) #2
  %106 = add i32 %105, -1361833388
  %107 = sub i32 %106, 87
  %108 = sub i32 %107, -1361833388
  %109 = sub nsw i32 %105, 87
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %99, %91, %83
  br label %114

; <label>:114:                                    ; preds = %113, %69
  br label %115

; <label>:115:                                    ; preds = %114, %40
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -1414168478
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1414168478
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %20

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %150, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %12, align 8
  %129 = sitofp i64 %128 to double
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = load double, double* %4, align 8
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 %139, 1763932026
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1763932026
  %144 = sub nsw i32 %139, 1
  %145 = sitofp i32 %143 to double
  %146 = call double @pow(double %135, double %145) #2
  %147 = fmul double %134, %146
  %148 = fadd double %129, %147
  %149 = fptosi double %148 to i64
  store i64 %149, i64* %12, align 8
  br label %150

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -393152981
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -393152981
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %123

; <label>:156:                                    ; preds = %123
  %157 = load i64, i64* %12, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:162:                                    ; preds = %159, %156
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %177, %162
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %164, 32
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %163
  %167 = load double, double* %5, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sitofp i32 %168 to double
  %170 = call double @pow(double %167, double %169) #2
  %171 = load i64, i64* %12, align 8
  %172 = sitofp i64 %171 to double
  %173 = fcmp ogt double %170, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %11, align 4
  br label %183

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -398907042
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -398907042
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %163

; <label>:183:                                    ; preds = %174, %163
  %184 = load i64, i64* %12, align 8
  %185 = sitofp i64 %184 to double
  %186 = load double, double* %5, align 8
  %187 = load i32, i32* %11, align 4
  %188 = add i32 %187, 1941496912
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1941496912
  %191 = sub nsw i32 %187, 1
  %192 = sitofp i32 %190 to double
  %193 = call double @pow(double %186, double %192) #2
  %194 = fdiv double %185, %193
  %195 = fptosi double %194 to i32
  %196 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %195, i32* %196, align 16
  store i32 1, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %243, %183
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %249

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %12, align 8
  %203 = sitofp i64 %202 to double
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = load double, double* %5, align 8
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %213, -1627664472
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1627664472
  %218 = sub nsw i32 %213, %214
  %219 = sitofp i32 %217 to double
  %220 = call double @pow(double %212, double %219) #2
  %221 = fmul double %211, %220
  %222 = fsub double %203, %221
  %223 = fptosi double %222 to i64
  store i64 %223, i64* %12, align 8
  %224 = load i64, i64* %12, align 8
  %225 = sitofp i64 %224 to double
  %226 = load double, double* %5, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %227, 1896015258
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1896015258
  %231 = sub nsw i32 %227, 1
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  %236 = sitofp i32 %234 to double
  %237 = call double @pow(double %226, double %236) #2
  %238 = fdiv double %225, %237
  %239 = fptosi double %238 to i32
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %201
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, -1260116291
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1260116291
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %197

; <label>:249:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %292, %249
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %298

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 10
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -1727312203
  %266 = add i32 %265, 48
  %267 = sub i32 %266, -1727312203
  %268 = add nsw i32 %264, 48
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  br label %291

; <label>:272:                                    ; preds = %254
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 10
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, -1242641940
  %284 = add i32 %283, 55
  %285 = add i32 %284, -1242641940
  %286 = add nsw i32 %282, 55
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %278, %272
  br label %291

; <label>:291:                                    ; preds = %290, %260
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, -2131659152
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2131659152
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %250

; <label>:298:                                    ; preds = %250
  store i32 0, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %312, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %319

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = trunc i32 %307 to i8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %6, align 4
  br label %299

; <label>:319:                                    ; preds = %299
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %321
  store i8 0, i8* %322, align 1
  %323 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %323)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @toascii(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
