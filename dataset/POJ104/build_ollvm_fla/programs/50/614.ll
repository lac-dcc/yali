; ModuleID = 'source-C-CXX/50/614.cpp'
source_filename = "source-C-CXX/50/614.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [100 x [5 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [502 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 502, i32 16, i1 false)
  %15 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %16 = bitcast [100 x [5 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 500, i32 16, i1 false)
  store i8* null, i8** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -929208088, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %199
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -929208088, label %28
    i32 557292059, label %36
    i32 -1495379806, label %37
    i32 1914218633, label %42
    i32 1122776625, label %53
    i32 -1877232976, label %56
    i32 -426960914, label %63
    i32 -1925041873, label %66
    i32 16084194, label %67
    i32 145713506, label %75
    i32 365833117, label %77
    i32 2062822980, label %85
    i32 -2023445687, label %97
    i32 616127808, label %100
    i32 669050640, label %101
    i32 2019057626, label %104
    i32 -98968930, label %109
    i32 -1018867133, label %120
    i32 -899804232, label %125
    i32 -50350982, label %126
    i32 -716166763, label %131
    i32 -1162232665, label %143
    i32 1152874833, label %144
    i32 1348668658, label %145
    i32 -14271804, label %148
    i32 -1409720855, label %154
    i32 1713190997, label %166
    i32 1973118227, label %167
    i32 -96702566, label %168
    i32 -1808481704, label %171
    i32 2110548718, label %175
    i32 -1891121491, label %178
    i32 -1718441668, label %182
    i32 -575314547, label %187
    i32 1005679694, label %194
    i32 -1010835263, label %197
    i32 -1418658405, label %198
  ]

; <label>:27:                                     ; preds = %25
  br label %199

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 557292059, i32 -1925041873
  store i32 %35, i32* %24
  br label %199

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1495379806, i32* %24
  br label %199

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1914218633, i32 -1877232976
  store i32 %41, i32* %24
  br label %199

; <label>:42:                                     ; preds = %25
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  store i32 1122776625, i32* %24
  br label %199

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1495379806, i32* %24
  br label %199

; <label>:56:                                     ; preds = %25
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8* %62, i8** %5, align 8
  store i32 -426960914, i32* %24
  br label %199

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -929208088, i32* %24
  br label %199

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 16084194, i32* %24
  br label %199

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 145713506, i32 -1808481704
  store i32 %74, i32* %24
  br label %199

; <label>:75:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %9, align 4
  store i32 365833117, i32* %24
  br label %199

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 2062822980, i32 2019057626
  store i32 %84, i32* %24
  br label %199

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -2023445687, i32 616127808
  store i32 %96, i32* %24
  br label %199

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 616127808, i32* %24
  br label %199

; <label>:100:                                    ; preds = %25
  store i32 669050640, i32* %24
  br label %199

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 365833117, i32* %24
  br label %199

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -98968930, i32 -1018867133
  store i32 %108, i32* %24
  br label %199

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %114, i8* %118) #2
  store i32 -1018867133, i32* %24
  br label %199

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -899804232, i32 1973118227
  store i32 %124, i32* %24
  br label %199

; <label>:125:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -50350982, i32* %24
  br label %199

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -716166763, i32 -14271804
  store i32 %130, i32* %24
  br label %199

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %135, i8* %139) #7
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1162232665, i32 1152874833
  store i32 %142, i32* %24
  br label %199

; <label>:143:                                    ; preds = %25
  store i32 -14271804, i32* %24
  br label %199

; <label>:144:                                    ; preds = %25
  store i32 1348668658, i32* %24
  br label %199

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 -50350982, i32* %24
  br label %199

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 -1409720855, i32 1713190997
  store i32 %153, i32* %24
  br label %199

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %160, i8* %164) #2
  store i32 1713190997, i32* %24
  br label %199

; <label>:166:                                    ; preds = %25
  store i32 1973118227, i32* %24
  br label %199

; <label>:167:                                    ; preds = %25
  store i32 -96702566, i32* %24
  br label %199

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 16084194, i32* %24
  br label %199

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 2110548718, i32 -1891121491
  store i32 %174, i32* %24
  br label %199

; <label>:175:                                    ; preds = %25
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1418658405, i32* %24
  br label %199

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %11, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1718441668, i32* %24
  br label %199

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -575314547, i32 -1010835263
  store i32 %186, i32* %24
  br label %199

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* %190, i32 0, i32 0
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1005679694, i32* %24
  br label %199

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -1718441668, i32* %24
  br label %199

; <label>:197:                                    ; preds = %25
  store i32 -1418658405, i32* %24
  br label %199

; <label>:198:                                    ; preds = %25
  ret i32 0

; <label>:199:                                    ; preds = %197, %194, %187, %182, %178, %175, %171, %168, %167, %166, %154, %148, %145, %144, %143, %131, %126, %125, %120, %109, %104, %101, %100, %97, %85, %77, %75, %67, %66, %63, %56, %53, %42, %37, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
