; ModuleID = 'source-C-CXX/20/593.cpp'
source_filename = "source-C-CXX/20/593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 342815309
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 342815309
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load double, double* %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = uitofp i32 %41 to double
  %43 = fadd double %37, %42
  store double %43, double* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  %50 = load double, double* %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  store double %53, double* %7, align 8
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %115, %49
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %108, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %61, 1384634605
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1384634605
  %66 = sub nsw i32 %61, %62
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1233438034
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1233438034
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ugt i32 %72, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1627700809
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1627700809
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %82, %68
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 247815773
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 247815773
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %59

; <label>:114:                                    ; preds = %59
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %3, align 4
  br label %54

; <label>:122:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %131, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %3, align 4
  br label %123

; <label>:140:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %140
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -1456017971
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1456017971
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %149, %157
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %3, align 4
  br label %145

; <label>:170:                                    ; preds = %145
  %171 = load double, double* %7, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = uitofp i32 %174 to double
  %176 = fsub double %172, %175
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = uitofp i32 %183 to double
  %185 = fsub double %176, %184
  %186 = fcmp olt double %185, 1.000000e-06
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %170
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %189, -654063305
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -654063305
  %200 = add i32 %189, %196
  %201 = uitofp i32 %199 to double
  %202 = load double, double* %7, align 8
  %203 = fmul double 2.000000e+00, %202
  %204 = fsub double %201, %203
  %205 = fcmp olt double %204, 1.000000e-06
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %216, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %207
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 343603530
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 343603530
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %207

; <label>:222:                                    ; preds = %207
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %241, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = icmp slt i32 %224, %227
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, -366708380
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -366708380
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 1227903291
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1227903291
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %223

; <label>:247:                                    ; preds = %223
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  br label %333

; <label>:256:                                    ; preds = %187, %170
  %257 = load double, double* %7, align 8
  %258 = fmul double 2.000000e+00, %257
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = uitofp i32 %260 to double
  %262 = fsub double %258, %261
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = uitofp i32 %269 to double
  %271 = fsub double %262, %270
  %272 = fcmp oge double %271, 1.000000e-06
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %287, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, -796917731
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -796917731
  %280 = sub nsw i32 %276, 1
  %281 = icmp slt i32 %275, %279
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %274
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 %288, 1433032861
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1433032861
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  br label %274

; <label>:293:                                    ; preds = %274
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  br label %332

; <label>:297:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %317, %297
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %300, -2057922653
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2057922653
  %304 = sub nsw i32 %300, 1
  %305 = icmp slt i32 %299, %303
  br i1 %305, label %306, label %322

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 %307, 598898509
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 598898509
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %3, align 4
  br label %298

; <label>:322:                                    ; preds = %298
  %323 = load i32, i32* %2, align 4
  %324 = add i32 %323, -1406177517
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1406177517
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  br label %332

; <label>:332:                                    ; preds = %322, %293
  br label %333

; <label>:333:                                    ; preds = %332, %247
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
