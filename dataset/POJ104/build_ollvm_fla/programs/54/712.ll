; ModuleID = 'source-C-CXX/54/712.cpp'
source_filename = "source-C-CXX/54/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1466826692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1466826692, label %19
    i32 85695029, label %23
    i32 -914689253, label %31
    i32 434530894, label %33
    i32 -1591490451, label %34
    i32 1285331512, label %37
    i32 960157380, label %38
    i32 -1835246144, label %43
    i32 -1726922370, label %51
    i32 -2121832393, label %59
    i32 -1848229217, label %80
    i32 -1877532671, label %88
    i32 -1925834874, label %109
    i32 -271617478, label %130
    i32 -214251674, label %131
    i32 -351044672, label %132
    i32 78746657, label %135
    i32 -1908118522, label %139
    i32 -946591022, label %142
    i32 1698154996, label %143
    i32 -1988561261, label %147
    i32 1512257166, label %164
    i32 288728148, label %167
    i32 -164498924, label %168
    i32 2021201950, label %172
    i32 1668259434, label %180
    i32 1361312668, label %191
    i32 1188507277, label %202
    i32 -1075690557, label %203
    i32 1551980952, label %206
    i32 -1702897978, label %209
    i32 1509257732, label %213
    i32 994866278, label %219
    i32 -1965924828, label %222
    i32 -1754787081, label %224
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 33
  %22 = select i1 %21, i32 85695029, i32 1285331512
  store i32 %22, i32* %15
  br label %226

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -914689253, i32 434530894
  store i32 %30, i32* %15
  br label %226

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %8, align 4
  store i32 1285331512, i32* %15
  br label %226

; <label>:33:                                     ; preds = %16
  store i32 -1591490451, i32* %15
  br label %226

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1466826692, i32* %15
  br label %226

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 960157380, i32* %15
  br label %226

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1835246144, i32 78746657
  store i32 %42, i32* %15
  br label %226

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 60
  %50 = select i1 %49, i32 -1726922370, i32 -1848229217
  store i32 %50, i32* %15
  br label %226

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 93
  %58 = select i1 %57, i32 -2121832393, i32 -1848229217
  store i32 %58, i32* %15
  br label %226

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 55
  %66 = sitofp i32 %65 to double
  %67 = load i64, i64* %2, align 8
  %68 = uitofp i64 %67 to double
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double %68, double %73) #2
  %75 = fmul double %66, %74
  %76 = load i64, i64* %4, align 8
  %77 = uitofp i64 %76 to double
  %78 = fadd double %77, %75
  %79 = fptoui double %78 to i64
  store i64 %79, i64* %4, align 8
  store i32 -214251674, i32* %15
  br label %226

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 93
  %87 = select i1 %86, i32 -1877532671, i32 -1925834874
  store i32 %87, i32* %15
  br label %226

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 87
  %95 = sitofp i32 %94 to double
  %96 = load i64, i64* %2, align 8
  %97 = uitofp i64 %96 to double
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double %97, double %102) #2
  %104 = fmul double %95, %103
  %105 = load i64, i64* %4, align 8
  %106 = uitofp i64 %105 to double
  %107 = fadd double %106, %104
  %108 = fptoui double %107 to i64
  store i64 %108, i64* %4, align 8
  store i32 -271617478, i32* %15
  br label %226

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = sitofp i32 %115 to double
  %117 = load i64, i64* %2, align 8
  %118 = uitofp i64 %117 to double
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double %118, double %123) #2
  %125 = fmul double %116, %124
  %126 = load i64, i64* %4, align 8
  %127 = uitofp i64 %126 to double
  %128 = fadd double %127, %125
  %129 = fptoui double %128 to i64
  store i64 %129, i64* %4, align 8
  store i32 -271617478, i32* %15
  br label %226

; <label>:130:                                    ; preds = %16
  store i32 -214251674, i32* %15
  br label %226

; <label>:131:                                    ; preds = %16
  store i32 -351044672, i32* %15
  br label %226

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 960157380, i32* %15
  br label %226

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %4, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -1908118522, i32 -946591022
  store i32 %138, i32* %15
  br label %226

; <label>:139:                                    ; preds = %16
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1754787081, i32* %15
  br label %226

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1698154996, i32* %15
  br label %226

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %4, align 8
  %145 = icmp ugt i64 %144, 0
  %146 = select i1 %145, i32 -1988561261, i32 288728148
  store i32 %146, i32* %15
  br label %226

; <label>:147:                                    ; preds = %16
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* %3, align 8
  %150 = urem i64 %148, %149
  %151 = trunc i64 %150 to i8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i64, i64* %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i64
  %161 = sub i64 %155, %160
  %162 = load i64, i64* %3, align 8
  %163 = udiv i64 %161, %162
  store i64 %163, i64* %4, align 8
  store i32 1512257166, i32* %15
  br label %226

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1698154996, i32* %15
  br label %226

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -164498924, i32* %15
  br label %226

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %169, 33
  %171 = select i1 %170, i32 2021201950, i32 1551980952
  store i32 %171, i32* %15
  br label %226

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp slt i32 %177, 10
  %179 = select i1 %178, i32 1668259434, i32 1361312668
  store i32 %179, i32* %15
  br label %226

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 1188507277, i32* %15
  br label %226

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, 55
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  store i32 1188507277, i32* %15
  br label %226

; <label>:202:                                    ; preds = %16
  store i32 -1075690557, i32* %15
  br label %226

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -164498924, i32* %15
  br label %226

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -1702897978, i32* %15
  br label %226

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %7, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 1509257732, i32 -1965924828
  store i32 %212, i32* %15
  br label %226

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  store i32 994866278, i32* %15
  br label %226

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %7, align 4
  store i32 -1702897978, i32* %15
  br label %226

; <label>:222:                                    ; preds = %16
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1754787081, i32* %15
  br label %226

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %222, %219, %213, %209, %206, %203, %202, %191, %180, %172, %168, %167, %164, %147, %143, %142, %139, %135, %132, %131, %130, %109, %88, %80, %59, %51, %43, %38, %37, %34, %33, %31, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
