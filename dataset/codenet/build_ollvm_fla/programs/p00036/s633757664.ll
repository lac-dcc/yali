; ModuleID = 'Project_CodeNet_C++1400/p00036/s633757664.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s633757664.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633757664.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -224263698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -224263698, label %16
    i32 937211935, label %17
    i32 -1273175854, label %21
    i32 1789020927, label %22
    i32 1742503206, label %26
    i32 -1220807165, label %42
    i32 -1964399848, label %43
    i32 2095077310, label %44
    i32 -1766671467, label %47
    i32 -894322892, label %48
    i32 420504081, label %51
    i32 731928629, label %52
    i32 -663956444, label %56
    i32 938509419, label %57
    i32 -444719421, label %61
    i32 1502695602, label %72
    i32 -509991716, label %78
    i32 -1168699586, label %79
    i32 -756926742, label %83
    i32 -411559385, label %84
    i32 1344989179, label %85
    i32 -2017883742, label %91
    i32 -1668501911, label %102
    i32 609460054, label %105
    i32 -686216555, label %106
    i32 1264724086, label %107
    i32 1056850046, label %110
    i32 1536350694, label %111
    i32 2058441841, label %114
    i32 -1997054822, label %115
    i32 644654289, label %117
    i32 -1936508769, label %121
    i32 740445162, label %125
    i32 -772785873, label %129
    i32 639106669, label %133
    i32 1143547079, label %137
    i32 1499292459, label %141
    i32 -1753993584, label %145
    i32 305086519, label %149
    i32 1914349471, label %153
    i32 1399729148, label %157
    i32 -1930010672, label %161
    i32 -645198318, label %164
    i32 994341733, label %167
    i32 554256003, label %170
    i32 111321112, label %173
    i32 -693247190, label %176
    i32 -23528439, label %179
    i32 -1140111708, label %182
    i32 31271682, label %183
    i32 -1787411730, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 937211935, i32* %12
  br label %187

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 -1273175854, i32 420504081
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1789020927, i32* %12
  br label %187

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 8
  %25 = select i1 %24, i32 1742503206, i32 -1766671467
  store i32 %25, i32* %12
  br label %187

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %39)
  %41 = select i1 %40, i32 -1220807165, i32 -1964399848
  store i32 %41, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  ret i32 0

; <label>:43:                                     ; preds = %13
  store i32 2095077310, i32* %12
  br label %187

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1789020927, i32* %12
  br label %187

; <label>:47:                                     ; preds = %13
  store i32 -894322892, i32* %12
  br label %187

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 937211935, i32* %12
  br label %187

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 731928629, i32* %12
  br label %187

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -663956444, i32 2058441841
  store i32 %55, i32* %12
  br label %187

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 938509419, i32* %12
  br label %187

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 -444719421, i32 1056850046
  store i32 %60, i32* %12
  br label %187

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], [8 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  %71 = select i1 %70, i32 1502695602, i32 1344989179
  store i32 %71, i32* %12
  br label %187

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -509991716, i32 -1168699586
  store i32 %77, i32* %12
  br label %187

; <label>:78:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 -1168699586, i32* %12
  br label %187

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -756926742, i32 -411559385
  store i32 %82, i32* %12
  br label %187

; <label>:83:                                     ; preds = %13
  store i32 -1997054822, i32* %12
  br label %187

; <label>:84:                                     ; preds = %13
  store i32 -686216555, i32* %12
  br label %187

; <label>:85:                                     ; preds = %13
  %86 = load i8, i8* %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -2017883742, i32 609460054
  store i32 %90, i32* %12
  br label %187

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  %101 = select i1 %100, i32 -1668501911, i32 609460054
  store i32 %101, i32* %12
  br label %187

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 609460054, i32* %12
  br label %187

; <label>:105:                                    ; preds = %13
  store i32 -686216555, i32* %12
  br label %187

; <label>:106:                                    ; preds = %13
  store i32 1264724086, i32* %12
  br label %187

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 938509419, i32* %12
  br label %187

; <label>:110:                                    ; preds = %13
  store i32 1536350694, i32* %12
  br label %187

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 731928629, i32* %12
  br label %187

; <label>:114:                                    ; preds = %13
  store i32 -1997054822, i32* %12
  br label %187

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %1
  store i32 644654289, i32* %12
  br label %187

; <label>:117:                                    ; preds = %13
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 7
  %120 = select i1 %119, i32 305086519, i32 -1936508769
  store i32 %120, i32* %12
  br label %187

; <label>:121:                                    ; preds = %13
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 14
  %124 = select i1 %123, i32 1143547079, i32 740445162
  store i32 %124, i32* %12
  br label %187

; <label>:125:                                    ; preds = %13
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 21
  %128 = select i1 %127, i32 639106669, i32 -772785873
  store i32 %128, i32* %12
  br label %187

; <label>:129:                                    ; preds = %13
  %130 = load volatile i32, i32* %1
  %131 = icmp eq i32 %130, 21
  %132 = select i1 %131, i32 -23528439, i32 -1140111708
  store i32 %132, i32* %12
  br label %187

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp eq i32 %134, 14
  %136 = select i1 %135, i32 -693247190, i32 -1140111708
  store i32 %136, i32* %12
  br label %187

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 -1753993584, i32 1499292459
  store i32 %140, i32* %12
  br label %187

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 111321112, i32 -1140111708
  store i32 %144, i32* %12
  br label %187

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp eq i32 %146, 7
  %148 = select i1 %147, i32 554256003, i32 -1140111708
  store i32 %148, i32* %12
  br label %187

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 5
  %152 = select i1 %151, i32 1399729148, i32 1914349471
  store i32 %152, i32* %12
  br label %187

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 6
  %156 = select i1 %155, i32 -645198318, i32 994341733
  store i32 %156, i32* %12
  br label %187

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1930010672, i32 -1140111708
  store i32 %160, i32* %12
  br label %187

; <label>:161:                                    ; preds = %13
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:164:                                    ; preds = %13
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:167:                                    ; preds = %13
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:170:                                    ; preds = %13
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:173:                                    ; preds = %13
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:176:                                    ; preds = %13
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:179:                                    ; preds = %13
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:182:                                    ; preds = %13
  store i32 31271682, i32* %12
  br label %187

; <label>:183:                                    ; preds = %13
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787411730, i32* %12
  br label %187

; <label>:186:                                    ; preds = %13
  store i32 -224263698, i32* %12
  br label %187

; <label>:187:                                    ; preds = %186, %183, %182, %179, %176, %173, %170, %167, %164, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %115, %114, %111, %110, %107, %106, %105, %102, %91, %85, %84, %83, %79, %78, %72, %61, %57, %56, %52, %51, %48, %47, %44, %43, %26, %22, %21, %17, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633757664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
