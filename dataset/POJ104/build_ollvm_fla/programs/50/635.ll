; ModuleID = 'source-C-CXX/50/635.cpp'
source_filename = "source-C-CXX/50/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

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
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x [5 x i8]], align 16
  %10 = alloca [1 x [5 x i8]], align 1
  %11 = alloca [501 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [501 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2505, i32 16, i1 false)
  %14 = bitcast [501 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2505, i32 16, i1 false)
  %15 = bitcast [501 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2505, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 1090870692, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %292
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1090870692, label %26
    i32 -195980432, label %33
    i32 164476617, label %35
    i32 774018216, label %43
    i32 -1172952637, label %78
    i32 497717495, label %81
    i32 -1320612477, label %82
    i32 1716793261, label %85
    i32 1253732730, label %86
    i32 1999680505, label %93
    i32 271018530, label %94
    i32 62658983, label %101
    i32 -629647772, label %114
    i32 -87346988, label %140
    i32 -1578205553, label %141
    i32 859272740, label %144
    i32 216840903, label %145
    i32 -1542600230, label %148
    i32 1252707377, label %149
    i32 -1145092326, label %156
    i32 98947295, label %169
    i32 1945521219, label %172
    i32 -1530683041, label %177
    i32 -1644837023, label %179
    i32 -1861006400, label %180
    i32 -1733229872, label %181
    i32 -60382162, label %182
    i32 -360650036, label %185
    i32 1234690377, label %189
    i32 -1838872692, label %193
    i32 1151451936, label %196
    i32 1290816464, label %197
    i32 -258960513, label %204
    i32 856725150, label %217
    i32 -385672529, label %220
    i32 1656706797, label %225
    i32 1579346296, label %235
    i32 2023938720, label %236
    i32 -1643320980, label %237
    i32 -418775403, label %238
    i32 -281727554, label %241
    i32 1926844401, label %242
    i32 -861086213, label %249
    i32 2087105446, label %250
    i32 71783237, label %257
    i32 1804616815, label %269
    i32 1218930777, label %281
    i32 -1459757912, label %282
    i32 1080175905, label %285
    i32 -1106820700, label %286
    i32 668869161, label %289
    i32 -701700174, label %290
  ]

; <label>:25:                                     ; preds = %23
  br label %292

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -195980432, i32 1716793261
  store i32 %32, i32* %22
  br label %292

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 164476617, i32* %22
  br label %292

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 774018216, i32 497717495
  store i32 %42, i32* %22
  br label %292

; <label>:43:                                     ; preds = %23
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  store i8 %48, i8* %60, align 1
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  store i8 %65, i8* %77, align 1
  store i32 -1172952637, i32* %22
  br label %292

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 164476617, i32* %22
  br label %292

; <label>:81:                                     ; preds = %23
  store i32 -1320612477, i32* %22
  br label %292

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1090870692, i32* %22
  br label %292

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1253732730, i32* %22
  br label %292

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 1999680505, i32 -1542600230
  store i32 %92, i32* %22
  br label %292

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 271018530, i32* %22
  br label %292

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 62658983, i32 859272740
  store i32 %100, i32* %22
  br label %292

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %105, i8* %110) #7
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -629647772, i32 -87346988
  store i32 %113, i32* %22
  br label %292

; <label>:114:                                    ; preds = %23
  %115 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %116, i8* %120) #2
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %125, i8* %130) #2
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %136, i8* %138) #2
  store i32 -87346988, i32* %22
  br label %292

; <label>:140:                                    ; preds = %23
  store i32 -1578205553, i32* %22
  br label %292

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 271018530, i32* %22
  br label %292

; <label>:144:                                    ; preds = %23
  store i32 216840903, i32* %22
  br label %292

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1253732730, i32* %22
  br label %292

; <label>:148:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1252707377, i32* %22
  br label %292

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %150, %153
  %155 = select i1 %154, i32 -1145092326, i32 -360650036
  store i32 %155, i32* %22
  br label %292

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %160, i8* %165) #7
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 98947295, i32 1945521219
  store i32 %168, i32* %22
  br label %292

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1733229872, i32* %22
  br label %292

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %173, %174
  %176 = select i1 %175, i32 -1530683041, i32 -1644837023
  store i32 %176, i32* %22
  br label %292

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1861006400, i32* %22
  br label %292

; <label>:179:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1861006400, i32* %22
  br label %292

; <label>:180:                                    ; preds = %23
  store i32 -1733229872, i32* %22
  br label %292

; <label>:181:                                    ; preds = %23
  store i32 -60382162, i32* %22
  br label %292

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1252707377, i32* %22
  br label %292

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 1
  %188 = select i1 %187, i32 1234690377, i32 -1838872692
  store i32 %188, i32* %22
  br label %292

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %6, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1151451936, i32* %22
  br label %292

; <label>:193:                                    ; preds = %23
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -701700174, i32* %22
  br label %292

; <label>:196:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1290816464, i32* %22
  br label %292

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp sle i32 %198, %201
  %203 = select i1 %202, i32 -258960513, i32 -281727554
  store i32 %203, i32* %22
  br label %292

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %207, i32 0, i32 0
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %212, i32 0, i32 0
  %214 = call i32 @strcmp(i8* %208, i8* %213) #7
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 856725150, i32 -385672529
  store i32 %216, i32* %22
  br label %292

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -1643320980, i32* %22
  br label %292

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 1656706797, i32 1579346296
  store i32 %224, i32* %22
  br label %292

; <label>:225:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %232, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %229, i8* %233) #2
  store i32 2023938720, i32* %22
  br label %292

; <label>:235:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 2023938720, i32* %22
  br label %292

; <label>:236:                                    ; preds = %23
  store i32 -1643320980, i32* %22
  br label %292

; <label>:237:                                    ; preds = %23
  store i32 -418775403, i32* %22
  br label %292

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 1290816464, i32* %22
  br label %292

; <label>:241:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1926844401, i32* %22
  br label %292

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sle i32 %243, %246
  %248 = select i1 %247, i32 -861086213, i32 668869161
  store i32 %248, i32* %22
  br label %292

; <label>:249:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 2087105446, i32* %22
  br label %292

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp sle i32 %251, %254
  %256 = select i1 %255, i32 71783237, i32 1080175905
  store i32 %256, i32* %22
  br label %292

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds [5 x i8], [5 x i8]* %260, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i8], [5 x i8]* %264, i32 0, i32 0
  %266 = call i32 @strcmp(i8* %261, i8* %265) #7
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 1804616815, i32 1218930777
  store i32 %268, i32* %22
  br label %292

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i64 0, i64 0
  store i8 0, i8* %273, align 1
  %274 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %274, i64 %276
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %277, i32 0, i32 0
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1459757912, i32* %22
  br label %292

; <label>:281:                                    ; preds = %23
  store i32 -1459757912, i32* %22
  br label %292

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 2087105446, i32* %22
  br label %292

; <label>:285:                                    ; preds = %23
  store i32 -1106820700, i32* %22
  br label %292

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 1926844401, i32* %22
  br label %292

; <label>:289:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 -701700174, i32* %22
  br label %292

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %289, %286, %285, %282, %281, %269, %257, %250, %249, %242, %241, %238, %237, %236, %235, %225, %220, %217, %204, %197, %196, %193, %189, %185, %182, %181, %180, %179, %177, %172, %169, %156, %149, %148, %145, %144, %141, %140, %114, %101, %94, %93, %86, %85, %82, %81, %78, %43, %35, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
