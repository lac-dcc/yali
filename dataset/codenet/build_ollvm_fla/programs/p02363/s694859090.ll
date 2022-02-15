; ModuleID = 'Project_CodeNet_C++1400/p02363/s694859090.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694859090.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694859090.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %24, %28
  %30 = alloca i64, i64 %29, align 16
  %31 = load volatile i64, i64* %1
  %32 = mul nsw i64 0, %31
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i64, i64* %1
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i64, i64* %30, i64 %37
  store double 2.000000e+12, double* %6, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %33, i64* %38, double* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  %39 = alloca i32
  store i32 1185449923, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %261
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1185449923, label %43
    i32 -676506577, label %48
    i32 23373265, label %62
    i32 527833096, label %65
    i32 -273402408, label %66
    i32 1229377370, label %71
    i32 -1011731641, label %80
    i32 859232084, label %83
    i32 -2102235216, label %84
    i32 -75434211, label %89
    i32 -388337417, label %90
    i32 -1905120209, label %95
    i32 -2007349349, label %96
    i32 2003869285, label %101
    i32 -463445178, label %114
    i32 1187107155, label %127
    i32 937696608, label %128
    i32 201312535, label %166
    i32 1636284072, label %169
    i32 1263617727, label %170
    i32 -1340107779, label %173
    i32 -81029301, label %174
    i32 507168961, label %177
    i32 1014319095, label %178
    i32 823132209, label %183
    i32 1105848386, label %195
    i32 -2146587147, label %198
    i32 -344215920, label %199
    i32 -457914620, label %202
    i32 1748213728, label %203
    i32 -1318646131, label %208
    i32 1390170166, label %209
    i32 1535477030, label %214
    i32 -1074661897, label %227
    i32 -302657130, label %229
    i32 -1423972334, label %240
    i32 -161832717, label %246
    i32 -1183942444, label %248
    i32 1735392414, label %249
    i32 -1558194197, label %252
    i32 -1348717038, label %254
    i32 -1884398714, label %257
    i32 -830980410, label %258
  ]

; <label>:42:                                     ; preds = %40
  br label %261

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -676506577, i32 527833096
  store i32 %47, i32* %39
  br label %261

; <label>:48:                                     ; preds = %40
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %9)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %10)
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %1
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i64, i64* %30, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  store i64 %53, i64* %61, align 8
  store i32 23373265, i32* %39
  br label %261

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1185449923, i32* %39
  br label %261

; <label>:65:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  store i32 -273402408, i32* %39
  br label %261

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1229377370, i32 859232084
  store i32 %70, i32* %39
  br label %261

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i64, i64* %30, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %76, i64 %78
  store i64 0, i64* %79, align 8
  store i32 -1011731641, i32* %39
  br label %261

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -273402408, i32* %39
  br label %261

; <label>:83:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 -2102235216, i32* %39
  br label %261

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -75434211, i32 507168961
  store i32 %88, i32* %39
  br label %261

; <label>:89:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 -388337417, i32* %39
  br label %261

; <label>:90:                                     ; preds = %40
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1905120209, i32 -1340107779
  store i32 %94, i32* %39
  br label %261

; <label>:95:                                     ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 -2007349349, i32* %39
  br label %261

; <label>:96:                                     ; preds = %40
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2003869285, i32 1636284072
  store i32 %100, i32* %39
  br label %261

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i64, i64* %30, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sitofp i64 %110 to double
  %112 = fcmp oeq double %111, 2.000000e+12
  %113 = select i1 %112, i32 1187107155, i32 -463445178
  store i32 %113, i32* %39
  br label %261

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i64, i64* %30, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = fcmp oeq double %124, 2.000000e+12
  %126 = select i1 %125, i32 1187107155, i32 937696608
  store i32 %126, i32* %39
  br label %261

; <label>:127:                                    ; preds = %40
  store i32 201312535, i32* %39
  br label %261

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i64, i64* %30, i64 %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i64, i64* %30, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i64, i64* %30, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %145, %154
  store i64 %155, i64* %16, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %16)
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i64, i64* %30, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  store i64 %157, i64* %165, align 8
  store i32 201312535, i32* %39
  br label %261

; <label>:166:                                    ; preds = %40
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  store i32 -2007349349, i32* %39
  br label %261

; <label>:169:                                    ; preds = %40
  store i32 1263617727, i32* %39
  br label %261

; <label>:170:                                    ; preds = %40
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  store i32 -388337417, i32* %39
  br label %261

; <label>:173:                                    ; preds = %40
  store i32 -81029301, i32* %39
  br label %261

; <label>:174:                                    ; preds = %40
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 -2102235216, i32* %39
  br label %261

; <label>:177:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 1014319095, i32* %39
  br label %261

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 823132209, i32 -457914620
  store i32 %182, i32* %39
  br label %261

; <label>:183:                                    ; preds = %40
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i64, i64* %30, i64 %187
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %192, 0
  %194 = select i1 %193, i32 1105848386, i32 -2146587147
  store i32 %194, i32* %39
  br label %261

; <label>:195:                                    ; preds = %40
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %18, align 4
  store i32 -830980410, i32* %39
  br label %261

; <label>:198:                                    ; preds = %40
  store i32 -344215920, i32* %39
  br label %261

; <label>:199:                                    ; preds = %40
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  store i32 1014319095, i32* %39
  br label %261

; <label>:202:                                    ; preds = %40
  store i32 0, i32* %19, align 4
  store i32 1748213728, i32* %39
  br label %261

; <label>:203:                                    ; preds = %40
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1318646131, i32 -1884398714
  store i32 %207, i32* %39
  br label %261

; <label>:208:                                    ; preds = %40
  store i32 0, i32* %20, align 4
  store i32 1390170166, i32* %39
  br label %261

; <label>:209:                                    ; preds = %40
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1535477030, i32 -1558194197
  store i32 %213, i32* %39
  br label %261

; <label>:214:                                    ; preds = %40
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i64, i64* %30, i64 %218
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %219, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sitofp i64 %223 to double
  %225 = fcmp oeq double %224, 2.000000e+12
  %226 = select i1 %225, i32 -1074661897, i32 -302657130
  store i32 %226, i32* %39
  br label %261

; <label>:227:                                    ; preds = %40
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1423972334, i32* %39
  br label %261

; <label>:229:                                    ; preds = %40
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %1
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i64, i64* %30, i64 %233
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  store i32 -1423972334, i32* %39
  br label %261

; <label>:240:                                    ; preds = %40
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  %243 = load i32, i32* %3, align 4
  %244 = icmp ne i32 %242, %243
  %245 = select i1 %244, i32 -161832717, i32 -1183942444
  store i32 %245, i32* %39
  br label %261

; <label>:246:                                    ; preds = %40
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1183942444, i32* %39
  br label %261

; <label>:248:                                    ; preds = %40
  store i32 1735392414, i32* %39
  br label %261

; <label>:249:                                    ; preds = %40
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %20, align 4
  store i32 1390170166, i32* %39
  br label %261

; <label>:252:                                    ; preds = %40
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1348717038, i32* %39
  br label %261

; <label>:254:                                    ; preds = %40
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %19, align 4
  store i32 1748213728, i32* %39
  br label %261

; <label>:257:                                    ; preds = %40
  store i32 0, i32* %2, align 4
  store i32 1, i32* %18, align 4
  store i32 -830980410, i32* %39
  br label %261

; <label>:258:                                    ; preds = %40
  %259 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load i32, i32* %2, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %257, %254, %252, %249, %248, %246, %240, %229, %227, %214, %209, %208, %203, %202, %199, %198, %195, %183, %178, %177, %174, %173, %170, %169, %166, %128, %127, %114, %101, %96, %95, %90, %89, %84, %83, %80, %71, %66, %65, %62, %48, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64*, i64*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1314678530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1314678530, label %16
    i32 1808080376, label %21
    i32 1128490781, label %23
    i32 -1931912598, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1808080376, i32 1128490781
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1931912598, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1931912598, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, double* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  %10 = alloca i32
  store i32 -1634136514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1634136514, label %14
    i32 -1093097506, label %19
    i32 -687680912, label %23
    i32 -2039311772, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1093097506, i32 -2039311772
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %7, align 8
  %21 = fptosi double %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -687680912, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1634136514, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694859090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
