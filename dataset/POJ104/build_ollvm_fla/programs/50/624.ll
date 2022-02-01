; ModuleID = 'source-C-CXX/50/624.cpp'
source_filename = "source-C-CXX/50/624.cpp"
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
@ch = global [520 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

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
  %2 = alloca [520 x [6 x i8]], align 16
  %3 = alloca [520 x i32], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [520 x [6 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3120, i32 16, i1 false)
  %16 = bitcast [520 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2080, i32 16, i1 false)
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  store i32 0, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i32 0, i32 0), i64 520)
  store i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i32 0, i32 0), i8** %5, align 8
  %20 = alloca i32
  store i32 620125941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 620125941, label %24
    i32 218889158, label %34
    i32 162814272, label %36
    i32 166180972, label %46
    i32 1946768206, label %55
    i32 974162298, label %56
    i32 252236595, label %61
    i32 14892290, label %78
    i32 -832575101, label %79
    i32 -480383187, label %80
    i32 -751211228, label %83
    i32 911829669, label %87
    i32 -1083270822, label %91
    i32 221382558, label %92
    i32 -2135189010, label %97
    i32 164066753, label %110
    i32 -356012107, label %113
    i32 1287943605, label %114
    i32 1190449684, label %120
    i32 -471444638, label %121
    i32 -886744093, label %122
    i32 70186839, label %125
    i32 110962635, label %128
    i32 345184943, label %131
    i32 -1089258591, label %132
    i32 -1225098672, label %136
    i32 -1456765034, label %144
    i32 -891991598, label %149
    i32 1000839365, label %150
    i32 856934021, label %153
    i32 1593613722, label %157
    i32 -760095388, label %161
    i32 1690267114, label %165
    i32 -1768451189, label %173
    i32 2047809180, label %174
    i32 -1672818750, label %179
    i32 -715718674, label %189
    i32 715755782, label %192
    i32 878748009, label %194
    i32 -463431866, label %195
    i32 -614084314, label %198
    i32 -470438890, label %199
    i32 348761063, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 218889158, i32 345184943
  store i32 %33, i32* %20
  br label %203

; <label>:34:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  %35 = load i8*, i8** %5, align 8
  store i8* %35, i8** %4, align 8
  store i32 162814272, i32* %20
  br label %203

; <label>:36:                                     ; preds = %21
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 166180972, i32 70186839
  store i32 %45, i32* %20
  br label %203

; <label>:46:                                     ; preds = %21
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i32 1946768206, i32 -471444638
  store i32 %54, i32* %20
  br label %203

; <label>:55:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 2, i32* %9, align 4
  store i32 974162298, i32* %20
  br label %203

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 252236595, i32 -751211228
  store i32 %60, i32* %20
  br label %203

; <label>:61:                                     ; preds = %21
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %68, %75
  %77 = select i1 %76, i32 14892290, i32 -832575101
  store i32 %77, i32* %20
  br label %203

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -751211228, i32* %20
  br label %203

; <label>:79:                                     ; preds = %21
  store i32 -480383187, i32* %20
  br label %203

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 974162298, i32* %20
  br label %203

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 911829669, i32 1190449684
  store i32 %86, i32* %20
  br label %203

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1083270822, i32 1287943605
  store i32 %90, i32* %20
  br label %203

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 221382558, i32* %20
  br label %203

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2135189010, i32 -356012107
  store i32 %96, i32* %20
  br label %203

; <label>:97:                                     ; preds = %21
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 %102, i8* %109, align 1
  store i32 164066753, i32* %20
  br label %203

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 221382558, i32* %20
  br label %203

; <label>:113:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1287943605, i32* %20
  br label %203

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 1190449684, i32* %20
  br label %203

; <label>:120:                                    ; preds = %21
  store i32 -471444638, i32* %20
  br label %203

; <label>:121:                                    ; preds = %21
  store i32 -886744093, i32* %20
  br label %203

; <label>:122:                                    ; preds = %21
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %4, align 8
  store i32 162814272, i32* %20
  br label %203

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 110962635, i32* %20
  br label %203

; <label>:128:                                    ; preds = %21
  %129 = load i8*, i8** %5, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %5, align 8
  store i32 620125941, i32* %20
  br label %203

; <label>:131:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1089258591, i32* %20
  br label %203

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %12, align 4
  %134 = icmp sle i32 %133, 519
  %135 = select i1 %134, i32 -1225098672, i32 856934021
  store i32 %135, i32* %20
  br label %203

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1456765034, i32 -891991598
  store i32 %143, i32* %20
  br label %203

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %11, align 4
  store i32 -891991598, i32* %20
  br label %203

; <label>:149:                                    ; preds = %21
  store i32 1000839365, i32* %20
  br label %203

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 -1089258591, i32* %20
  br label %203

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %11, align 4
  %155 = icmp sgt i32 %154, 1
  %156 = select i1 %155, i32 1593613722, i32 -470438890
  store i32 %156, i32* %20
  br label %203

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %11, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  store i32 -760095388, i32* %20
  br label %203

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %13, align 4
  %163 = icmp sle i32 %162, 519
  %164 = select i1 %163, i32 1690267114, i32 -614084314
  store i32 %164, i32* %20
  br label %203

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -1768451189, i32 878748009
  store i32 %172, i32* %20
  br label %203

; <label>:173:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 2047809180, i32* %20
  br label %203

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1672818750, i32 715755782
  store i32 %178, i32* %20
  br label %203

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  store i32 -715718674, i32* %20
  br label %203

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  store i32 2047809180, i32* %20
  br label %203

; <label>:192:                                    ; preds = %21
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 878748009, i32* %20
  br label %203

; <label>:194:                                    ; preds = %21
  store i32 -463431866, i32* %20
  br label %203

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  store i32 -760095388, i32* %20
  br label %203

; <label>:198:                                    ; preds = %21
  store i32 348761063, i32* %20
  br label %203

; <label>:199:                                    ; preds = %21
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348761063, i32* %20
  br label %203

; <label>:202:                                    ; preds = %21
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %192, %189, %179, %174, %173, %165, %161, %157, %153, %150, %149, %144, %136, %132, %131, %128, %125, %122, %121, %120, %114, %113, %110, %97, %92, %91, %87, %83, %80, %79, %78, %61, %56, %55, %46, %36, %34, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
