; ModuleID = 'source-C-CXX/20/1928.cpp'
source_filename = "source-C-CXX/20/1928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

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
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1663802812, i32* %21
  %22 = alloca double
  br label %23

; <label>:23:                                     ; preds = %0, %237
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1663802812, label %26
    i32 20625591, label %31
    i32 -350897367, label %42
    i32 -1877713762, label %45
    i32 -1784926931, label %59
    i32 814915840, label %64
    i32 1963638962, label %83
    i32 -1493443601, label %89
    i32 -791386875, label %96
    i32 -855213236, label %110
    i32 1165800402, label %116
    i32 -1184703695, label %117
    i32 -1824240680, label %120
    i32 1524338001, label %121
    i32 346046611, label %126
    i32 -1390675458, label %135
    i32 -1413627564, label %146
    i32 -494347345, label %147
    i32 -572089033, label %150
    i32 1647427976, label %154
    i32 -863145721, label %159
    i32 -1051448507, label %160
    i32 -1767646291, label %165
    i32 1095824869, label %166
    i32 -1616655814, label %172
    i32 -455250322, label %184
    i32 -421248714, label %202
    i32 -483406732, label %203
    i32 498935723, label %206
    i32 613040456, label %207
    i32 624943710, label %210
    i32 -1086544358, label %211
    i32 -22635232, label %217
    i32 494775814, label %224
    i32 1781614098, label %227
    i32 -325671622, label %234
  ]

; <label>:25:                                     ; preds = %23
  br label %237

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 20625591, i32 -1877713762
  store i32 %30, i32* %21
  br label %237

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %17, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %9, align 4
  store i32 -350897367, i32* %21
  br label %237

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1663802812, i32* %21
  br label %237

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double %47, 1.000000e-01
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double 1.000000e-01, %53
  %55 = fsub double %51, %54
  store double %55, double* %11, align 8
  %56 = load i32, i32* %3, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca double, i64 %57, align 16
  store double* %58, double** %1
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %5, align 4
  store i32 -1784926931, i32* %21
  br label %237

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 814915840, i32 -1824240680
  store i32 %63, i32* %21
  br label %237

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %17, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %11, align 8
  %71 = fsub double %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile double*, double** %1
  %75 = getelementptr inbounds double, double* %74, i64 %73
  store double %71, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile double*, double** %1
  %79 = getelementptr inbounds double, double* %78, i64 %77
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %80, 0.000000e+00
  %82 = select i1 %81, i32 1963638962, i32 -1493443601
  store i32 %82, i32* %21
  br label %237

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile double*, double** %1
  %87 = getelementptr inbounds double, double* %86, i64 %85
  %88 = load double, double* %87, align 8
  store i32 -791386875, i32* %21
  store double %88, double* %22
  br label %237

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile double*, double** %1
  %93 = getelementptr inbounds double, double* %92, i64 %91
  %94 = load double, double* %93, align 8
  %95 = fsub double -0.000000e+00, %94
  store i32 -791386875, i32* %21
  store double %95, double* %22
  br label %237

; <label>:96:                                     ; preds = %23
  %97 = load double, double* %22
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile double*, double** %1
  %101 = getelementptr inbounds double, double* %100, i64 %99
  store double %97, double* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile double*, double** %1
  %105 = getelementptr inbounds double, double* %104, i64 %103
  %106 = load double, double* %105, align 8
  %107 = load double, double* %12, align 8
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, i32 -855213236, i32 1165800402
  store i32 %109, i32* %21
  br label %237

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile double*, double** %1
  %114 = getelementptr inbounds double, double* %113, i64 %112
  %115 = load double, double* %114, align 8
  store double %115, double* %12, align 8
  store i32 1165800402, i32* %21
  br label %237

; <label>:116:                                    ; preds = %23
  store i32 -1184703695, i32* %21
  br label %237

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1784926931, i32* %21
  br label %237

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1524338001, i32* %21
  br label %237

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 346046611, i32 -572089033
  store i32 %125, i32* %21
  br label %237

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile double*, double** %1
  %130 = getelementptr inbounds double, double* %129, i64 %128
  %131 = load double, double* %130, align 8
  %132 = load double, double* %12, align 8
  %133 = fcmp oeq double %131, %132
  %134 = select i1 %133, i32 -1390675458, i32 -1413627564
  store i32 %134, i32* %21
  br label %237

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %17, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %20, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1413627564, i32* %21
  br label %237

; <label>:146:                                    ; preds = %23
  store i32 -494347345, i32* %21
  br label %237

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1524338001, i32* %21
  br label %237

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1647427976, i32 -863145721
  store i32 %153, i32* %21
  br label %237

; <label>:154:                                    ; preds = %23
  %155 = getelementptr inbounds i32, i32* %20, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -325671622, i32* %21
  br label %237

; <label>:159:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1051448507, i32* %21
  br label %237

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1767646291, i32 624943710
  store i32 %164, i32* %21
  br label %237

; <label>:165:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1095824869, i32* %21
  br label %237

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -1616655814, i32 498935723
  store i32 %171, i32* %21
  br label %237

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %20, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %20, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %176, %181
  %183 = select i1 %182, i32 -455250322, i32 -421248714
  store i32 %183, i32* %21
  br label %237

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %20, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %20, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %20, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %20, i64 %200
  store i32 %198, i32* %201, align 4
  store i32 -421248714, i32* %21
  br label %237

; <label>:202:                                    ; preds = %23
  store i32 -483406732, i32* %21
  br label %237

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 1095824869, i32* %21
  br label %237

; <label>:206:                                    ; preds = %23
  store i32 613040456, i32* %21
  br label %237

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -1051448507, i32* %21
  br label %237

; <label>:210:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1086544358, i32* %21
  br label %237

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 -22635232, i32 1781614098
  store i32 %216, i32* %21
  br label %237

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 44)
  store i32 494775814, i32* %21
  br label %237

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 -1086544358, i32* %21
  br label %237

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %20, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -325671622, i32* %21
  br label %237

; <label>:234:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %235 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %2, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %227, %224, %217, %211, %210, %207, %206, %203, %202, %184, %172, %166, %165, %160, %159, %154, %150, %147, %146, %135, %126, %121, %120, %117, %116, %110, %96, %89, %83, %64, %59, %45, %42, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
