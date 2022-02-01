; ModuleID = 'source-C-CXX/54/988.cpp'
source_filename = "source-C-CXX/54/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  br label %17

; <label>:17:                                     ; preds = %95, %0
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 328637163
  %41 = sub i32 %40, 55
  %42 = add i32 %41, 328637163
  %43 = sub nsw i32 %39, 55
  %44 = sext i32 %42 to i64
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %35, %29, %23
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, -1061733618
  %65 = sub i32 %64, 87
  %66 = add i32 %65, -1061733618
  %67 = sub nsw i32 %63, 87
  %68 = sext i32 %66 to i64
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %59, %53, %47
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -351240456
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, -351240456
  %91 = sub nsw i32 %87, 48
  %92 = sext i32 %90 to i64
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %83, %77, %71
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %4, align 8
  br label %17

; <label>:102:                                    ; preds = %17
  store i64 0, i64* %4, align 8
  br label %103

; <label>:103:                                    ; preds = %133, %102
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #6
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %103
  %109 = load i64, i64* %5, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %2, align 8
  %112 = sitofp i64 %111 to double
  %113 = load i64, i64* %4, align 8
  %114 = sitofp i64 %113 to double
  %115 = call double @pow(double %112, double %114) #2
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #6
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 %117, -7608362762154548635
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -7608362762154548635
  %122 = sub i64 %117, %118
  %123 = sub i64 %121, -4131856829196439035
  %124 = sub i64 %123, 1
  %125 = add i64 %124, -4131856829196439035
  %126 = sub i64 %121, 1
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = fmul double %115, %129
  %131 = fadd double %110, %130
  %132 = fptosi double %131 to i64
  store i64 %132, i64* %5, align 8
  br label %133

; <label>:133:                                    ; preds = %108
  %134 = load i64, i64* %4, align 8
  %135 = add i64 %134, 7011436012657755456
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 7011436012657755456
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %4, align 8
  br label %103

; <label>:139:                                    ; preds = %103
  %140 = load i64, i64* %5, align 8
  store i64 %140, i64* %7, align 8
  %141 = load i64, i64* %7, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %159

; <label>:145:                                    ; preds = %139
  br label %146

; <label>:146:                                    ; preds = %149, %145
  %147 = load i64, i64* %7, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %7, align 8
  %152 = sdiv i64 %151, %150
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %6, align 8
  %154 = add i64 %153, 5624191435045457352
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 5624191435045457352
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %6, align 8
  br label %146

; <label>:158:                                    ; preds = %146
  br label %159

; <label>:159:                                    ; preds = %158, %143
  store i64 0, i64* %4, align 8
  br label %160

; <label>:160:                                    ; preds = %178, %159
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %6, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sitofp i64 %166 to double
  %168 = load i64, i64* %4, align 8
  %169 = sitofp i64 %168 to double
  %170 = call double @pow(double %167, double %169) #2
  %171 = fptosi double %170 to i32
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %165, %172
  %174 = load i64, i64* %3, align 8
  %175 = srem i64 %173, %174
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %176
  store i64 %175, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %164
  %179 = load i64, i64* %4, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %4, align 8
  br label %160

; <label>:185:                                    ; preds = %160
  store i64 0, i64* %4, align 8
  br label %186

; <label>:186:                                    ; preds = %218, %185
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %6, align 8
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %186
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp sgt i64 %193, 9
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %190
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, 7523738130551315484
  %200 = add i64 %199, 55
  %201 = add i64 %200, 7523738130551315484
  %202 = add nsw i64 %198, 55
  %203 = trunc i64 %201 to i8
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %204
  store i8 %203, i8* %205, align 1
  br label %217

; <label>:206:                                    ; preds = %190
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, -9169089143973639960
  %211 = add i64 %210, 48
  %212 = add i64 %211, -9169089143973639960
  %213 = add nsw i64 %209, 48
  %214 = trunc i64 %212 to i8
  %215 = load i64, i64* %4, align 8
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %215
  store i8 %214, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %206, %195
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* %4, align 8
  br label %186

; <label>:223:                                    ; preds = %186
  store i64 0, i64* %4, align 8
  br label %224

; <label>:224:                                    ; preds = %260, %223
  %225 = load i64, i64* %4, align 8
  %226 = load i64, i64* %6, align 8
  %227 = sdiv i64 %226, 2
  %228 = trunc i64 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %225, %229
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %224
  %232 = load i64, i64* %4, align 8
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  store i8 %234, i8* %10, align 1
  %235 = load i64, i64* %6, align 8
  %236 = add i64 %235, 7313747374259654319
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 7313747374259654319
  %239 = sub nsw i64 %235, 1
  %240 = load i64, i64* %4, align 8
  %241 = sub i64 %238, -7982019275094748083
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -7982019275094748083
  %244 = sub nsw i64 %238, %240
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %243
  %246 = load i8, i8* %245, align 1
  %247 = load i64, i64* %4, align 8
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %247
  store i8 %246, i8* %248, align 1
  %249 = load i8, i8* %10, align 1
  %250 = load i64, i64* %6, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = load i64, i64* %4, align 8
  %255 = add i64 %252, -6384594194120231286
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, -6384594194120231286
  %258 = sub nsw i64 %252, %254
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %257
  store i8 %249, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %231
  %261 = load i64, i64* %4, align 8
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 1
  store i64 %263, i64* %4, align 8
  br label %224

; <label>:265:                                    ; preds = %224
  store i64 0, i64* %4, align 8
  br label %266

; <label>:266:                                    ; preds = %275, %265
  %267 = load i64, i64* %4, align 8
  %268 = load i64, i64* %6, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* %4, align 8
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  br label %275

; <label>:275:                                    ; preds = %270
  %276 = load i64, i64* %4, align 8
  %277 = add i64 %276, -4399260781889300596
  %278 = add i64 %277, 1
  %279 = sub i64 %278, -4399260781889300596
  %280 = add nsw i64 %276, 1
  store i64 %279, i64* %4, align 8
  br label %266

; <label>:281:                                    ; preds = %266
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
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
