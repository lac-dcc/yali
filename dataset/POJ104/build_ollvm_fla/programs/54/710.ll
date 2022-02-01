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
  %20 = alloca i32
  store i32 1480863994, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %294
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1480863994, label %24
    i32 -954062493, label %29
    i32 -1799253820, label %38
    i32 -723932914, label %47
    i32 -747594258, label %58
    i32 -1222691407, label %67
    i32 422040741, label %76
    i32 1802008259, label %87
    i32 -1387570937, label %96
    i32 1432718772, label %105
    i32 -1550631537, label %116
    i32 2096494471, label %117
    i32 1826038787, label %118
    i32 1647651077, label %119
    i32 -1042990582, label %122
    i32 -2110069255, label %123
    i32 -525215077, label %128
    i32 1333327249, label %146
    i32 -1026152519, label %149
    i32 1991236132, label %153
    i32 -1446413085, label %156
    i32 -1123169051, label %157
    i32 481497132, label %161
    i32 -1324168765, label %170
    i32 167690561, label %172
    i32 -656057329, label %173
    i32 394099928, label %176
    i32 -1149645395, label %187
    i32 -74289649, label %192
    i32 27779796, label %224
    i32 -2101892126, label %227
    i32 -181400546, label %228
    i32 2106667684, label %233
    i32 -283038107, label %240
    i32 501216030, label %249
    i32 1543314814, label %256
    i32 336653458, label %265
    i32 1711380168, label %266
    i32 -1160444299, label %267
    i32 639951543, label %270
    i32 84752020, label %271
    i32 -1048151328, label %276
    i32 -669246157, label %285
    i32 685601783, label %288
  ]

; <label>:23:                                     ; preds = %21
  br label %294

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -954062493, i32 -1042990582
  store i32 %28, i32* %20
  br label %294

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @toascii(i32 %34) #2
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 -1799253820, i32 -747594258
  store i32 %37, i32* %20
  br label %294

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @toascii(i32 %43) #2
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 -723932914, i32 -747594258
  store i32 %46, i32* %20
  br label %294

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @toascii(i32 %52) #2
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1826038787, i32* %20
  br label %294

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @toascii(i32 %63) #2
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -1222691407, i32 1802008259
  store i32 %66, i32* %20
  br label %294

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @toascii(i32 %72) #2
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 422040741, i32 1802008259
  store i32 %75, i32* %20
  br label %294

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @toascii(i32 %81) #2
  %83 = sub nsw i32 %82, 55
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 2096494471, i32* %20
  br label %294

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @toascii(i32 %92) #2
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -1387570937, i32 -1550631537
  store i32 %95, i32* %20
  br label %294

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @toascii(i32 %101) #2
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 1432718772, i32 -1550631537
  store i32 %104, i32* %20
  br label %294

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @toascii(i32 %110) #2
  %112 = sub nsw i32 %111, 87
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1550631537, i32* %20
  br label %294

; <label>:116:                                    ; preds = %21
  store i32 2096494471, i32* %20
  br label %294

; <label>:117:                                    ; preds = %21
  store i32 1826038787, i32* %20
  br label %294

; <label>:118:                                    ; preds = %21
  store i32 1647651077, i32* %20
  br label %294

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1480863994, i32* %20
  br label %294

; <label>:122:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2110069255, i32* %20
  br label %294

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -525215077, i32 -1026152519
  store i32 %127, i32* %20
  br label %294

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %12, align 8
  %130 = sitofp i64 %129 to double
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %4, align 8
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double %136, double %141) #2
  %143 = fmul double %135, %142
  %144 = fadd double %130, %143
  %145 = fptosi double %144 to i64
  store i64 %145, i64* %12, align 8
  store i32 1333327249, i32* %20
  br label %294

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -2110069255, i32* %20
  br label %294

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %12, align 8
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 1991236132, i32 -1446413085
  store i32 %152, i32* %20
  br label %294

; <label>:153:                                    ; preds = %21
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1446413085, i32* %20
  br label %294

; <label>:156:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1123169051, i32* %20
  br label %294

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %158, 32
  %160 = select i1 %159, i32 481497132, i32 394099928
  store i32 %160, i32* %20
  br label %294

; <label>:161:                                    ; preds = %21
  %162 = load double, double* %5, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sitofp i32 %163 to double
  %165 = call double @pow(double %162, double %164) #2
  %166 = load i64, i64* %12, align 8
  %167 = sitofp i64 %166 to double
  %168 = fcmp ogt double %165, %167
  %169 = select i1 %168, i32 -1324168765, i32 167690561
  store i32 %169, i32* %20
  br label %294

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %11, align 4
  store i32 394099928, i32* %20
  br label %294

; <label>:172:                                    ; preds = %21
  store i32 -656057329, i32* %20
  br label %294

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -1123169051, i32* %20
  br label %294

; <label>:176:                                    ; preds = %21
  %177 = load i64, i64* %12, align 8
  %178 = sitofp i64 %177 to double
  %179 = load double, double* %5, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double %179, double %182) #2
  %184 = fdiv double %178, %183
  %185 = fptosi double %184 to i32
  %186 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %185, i32* %186, align 16
  store i32 1, i32* %6, align 4
  store i32 -1149645395, i32* %20
  br label %294

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -74289649, i32 -2101892126
  store i32 %191, i32* %20
  br label %294

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %12, align 8
  %194 = sitofp i64 %193 to double
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = load double, double* %5, align 8
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sitofp i32 %204 to double
  %206 = call double @pow(double %201, double %205) #2
  %207 = fmul double %200, %206
  %208 = fsub double %194, %207
  %209 = fptosi double %208 to i64
  store i64 %209, i64* %12, align 8
  %210 = load i64, i64* %12, align 8
  %211 = sitofp i64 %210 to double
  %212 = load double, double* %5, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sitofp i32 %216 to double
  %218 = call double @pow(double %212, double %217) #2
  %219 = fdiv double %211, %218
  %220 = fptosi double %219 to i32
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  store i32 27779796, i32* %20
  br label %294

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -1149645395, i32* %20
  br label %294

; <label>:227:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -181400546, i32* %20
  br label %294

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 2106667684, i32 639951543
  store i32 %232, i32* %20
  br label %294

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 10
  %239 = select i1 %238, i32 -283038107, i32 501216030
  store i32 %239, i32* %20
  br label %294

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 48
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  store i32 1711380168, i32* %20
  br label %294

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 10
  %255 = select i1 %254, i32 1543314814, i32 336653458
  store i32 %255, i32* %20
  br label %294

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 55
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  store i32 336653458, i32* %20
  br label %294

; <label>:265:                                    ; preds = %21
  store i32 1711380168, i32* %20
  br label %294

; <label>:266:                                    ; preds = %21
  store i32 -1160444299, i32* %20
  br label %294

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -181400546, i32* %20
  br label %294

; <label>:270:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 84752020, i32* %20
  br label %294

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -1048151328, i32 685601783
  store i32 %275, i32* %20
  br label %294

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = trunc i32 %280 to i8
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  store i32 -669246157, i32* %20
  br label %294

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 84752020, i32* %20
  br label %294

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %290
  store i8 0, i8* %291, align 1
  %292 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %292)
  ret i32 0

; <label>:294:                                    ; preds = %285, %276, %271, %270, %267, %266, %265, %256, %249, %240, %233, %228, %227, %224, %192, %187, %176, %173, %172, %170, %161, %157, %156, %153, %149, %146, %128, %123, %122, %119, %118, %117, %116, %105, %96, %87, %76, %67, %58, %47, %38, %29, %24, %23
  br label %21
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
