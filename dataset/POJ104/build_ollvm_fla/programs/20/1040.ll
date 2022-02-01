; ModuleID = 'source-C-CXX/20/1040.cpp'
source_filename = "source-C-CXX/20/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

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
  %2 = alloca [300 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -496856026, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -496856026, label %25
    i32 1837171884, label %30
    i32 644233044, label %35
    i32 136194756, label %38
    i32 1035041956, label %39
    i32 1381135940, label %44
    i32 456133747, label %51
    i32 -1117676480, label %54
    i32 1230761964, label %59
    i32 16619130, label %65
    i32 1796080949, label %68
    i32 1466767001, label %73
    i32 787066231, label %84
    i32 1180957456, label %100
    i32 1577978544, label %101
    i32 -1899001147, label %104
    i32 872737196, label %105
    i32 1301448691, label %108
    i32 -1170370701, label %109
    i32 1653455189, label %114
    i32 1110678836, label %127
    i32 -1532003276, label %130
    i32 -1151786888, label %131
    i32 -1718178067, label %136
    i32 -1346034737, label %144
    i32 676481507, label %149
    i32 585176, label %150
    i32 -79539057, label %153
    i32 -2023444532, label %154
    i32 976558918, label %159
    i32 386350337, label %167
    i32 -1927225623, label %171
    i32 457879149, label %172
    i32 1650677580, label %175
    i32 -275807849, label %179
    i32 -1182771939, label %185
    i32 -1313744470, label %186
    i32 1457160409, label %191
    i32 995194170, label %199
    i32 -1780482592, label %206
    i32 2023518622, label %207
    i32 80403279, label %210
    i32 -1453660947, label %213
    i32 -1821395535, label %218
    i32 -1456581040, label %226
    i32 328766662, label %233
    i32 102790066, label %234
    i32 362439874, label %237
    i32 1128121615, label %238
  ]

; <label>:24:                                     ; preds = %22
  br label %239

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1837171884, i32 136194756
  store i32 %29, i32* %21
  br label %239

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  store i32 644233044, i32* %21
  br label %239

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -496856026, i32* %21
  br label %239

; <label>:38:                                     ; preds = %22
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1035041956, i32* %21
  br label %239

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1381135940, i32 -1117676480
  store i32 %43, i32* %21
  br label %239

; <label>:44:                                     ; preds = %22
  %45 = load double, double* %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %45, %49
  store double %50, double* %6, align 8
  store i32 456133747, i32* %21
  br label %239

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1035041956, i32* %21
  br label %239

; <label>:54:                                     ; preds = %22
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %3, align 8
  store i32 0, i32* %9, align 4
  store i32 1230761964, i32* %21
  br label %239

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 16619130, i32 1301448691
  store i32 %64, i32* %21
  br label %239

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1796080949, i32* %21
  br label %239

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1466767001, i32 -1899001147
  store i32 %72, i32* %21
  br label %239

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %77, %81
  %83 = select i1 %82, i32 787066231, i32 1180957456
  store i32 %83, i32* %21
  br label %239

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %8, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 1180957456, i32* %21
  br label %239

; <label>:100:                                    ; preds = %22
  store i32 1577978544, i32* %21
  br label %239

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1796080949, i32* %21
  br label %239

; <label>:104:                                    ; preds = %22
  store i32 872737196, i32* %21
  br label %239

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1230761964, i32* %21
  br label %239

; <label>:108:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1170370701, i32* %21
  br label %239

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1653455189, i32 -1532003276
  store i32 %113, i32* %21
  br label %239

; <label>:114:                                    ; preds = %22
  %115 = load double, double* %3, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %115, %119
  %121 = fptosi double %120 to i32
  %122 = call i32 @abs(i32 %121) #5
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 1110678836, i32* %21
  br label %239

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -1170370701, i32* %21
  br label %239

; <label>:130:                                    ; preds = %22
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1151786888, i32* %21
  br label %239

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1718178067, i32 -79539057
  store i32 %135, i32* %21
  br label %239

; <label>:136:                                    ; preds = %22
  %137 = load double, double* %13, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double %137, %141
  %143 = select i1 %142, i32 -1346034737, i32 676481507
  store i32 %143, i32* %21
  br label %239

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %13, align 8
  store i32 676481507, i32* %21
  br label %239

; <label>:149:                                    ; preds = %22
  store i32 585176, i32* %21
  br label %239

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  store i32 -1151786888, i32* %21
  br label %239

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 -2023444532, i32* %21
  br label %239

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 976558918, i32 1650677580
  store i32 %158, i32* %21
  br label %239

; <label>:159:                                    ; preds = %22
  %160 = load double, double* %13, align 8
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oeq double %160, %164
  %166 = select i1 %165, i32 386350337, i32 -1927225623
  store i32 %166, i32* %21
  br label %239

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %17, align 4
  store i32 %170, i32* %16, align 4
  store i32 -1927225623, i32* %21
  br label %239

; <label>:171:                                    ; preds = %22
  store i32 457879149, i32* %21
  br label %239

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  store i32 -2023444532, i32* %21
  br label %239

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %15, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -275807849, i32 -1182771939
  store i32 %178, i32* %21
  br label %239

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %183)
  store i32 1128121615, i32* %21
  br label %239

; <label>:185:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1313744470, i32* %21
  br label %239

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1457160409, i32 80403279
  store i32 %190, i32* %21
  br label %239

; <label>:191:                                    ; preds = %22
  %192 = load double, double* %13, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oeq double %192, %196
  %198 = select i1 %197, i32 995194170, i32 -1780482592
  store i32 %198, i32* %21
  br label %239

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %203)
  %205 = load i32, i32* %18, align 4
  store i32 %205, i32* %16, align 4
  store i32 80403279, i32* %21
  br label %239

; <label>:206:                                    ; preds = %22
  store i32 2023518622, i32* %21
  br label %239

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %18, align 4
  store i32 -1313744470, i32* %21
  br label %239

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %19, align 4
  store i32 -1453660947, i32* %21
  br label %239

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1821395535, i32 362439874
  store i32 %217, i32* %21
  br label %239

; <label>:218:                                    ; preds = %22
  %219 = load double, double* %13, align 8
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp oeq double %219, %223
  %225 = select i1 %224, i32 -1456581040, i32 328766662
  store i32 %225, i32* %21
  br label %239

; <label>:226:                                    ; preds = %22
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %227, double %231)
  store i32 328766662, i32* %21
  br label %239

; <label>:233:                                    ; preds = %22
  store i32 102790066, i32* %21
  br label %239

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %19, align 4
  store i32 -1453660947, i32* %21
  br label %239

; <label>:237:                                    ; preds = %22
  store i32 1128121615, i32* %21
  br label %239

; <label>:238:                                    ; preds = %22
  ret i32 0

; <label>:239:                                    ; preds = %237, %234, %233, %226, %218, %213, %210, %207, %206, %199, %191, %186, %185, %179, %175, %172, %171, %167, %159, %154, %153, %150, %149, %144, %136, %131, %130, %127, %114, %109, %108, %105, %104, %101, %100, %84, %73, %68, %65, %59, %54, %51, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
