; ModuleID = 'source-C-CXX/62/1461.cpp'
source_filename = "source-C-CXX/62/1461.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -641825817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %301
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -641825817, label %20
    i32 -2007680990, label %26
    i32 1550304361, label %27
    i32 855661451, label %33
    i32 205161467, label %41
    i32 1721434339, label %44
    i32 2014435181, label %45
    i32 1545721862, label %48
    i32 785831376, label %51
    i32 -21284079, label %57
    i32 713136446, label %58
    i32 770830987, label %64
    i32 -1238158449, label %72
    i32 -1743790958, label %75
    i32 -2015597067, label %76
    i32 1116469160, label %79
    i32 -1275593141, label %83
    i32 591170552, label %84
    i32 389635164, label %90
    i32 833989587, label %91
    i32 -273660765, label %97
    i32 -1285513009, label %104
    i32 -1523988604, label %110
    i32 -2079554158, label %140
    i32 998021261, label %143
    i32 1620805476, label %147
    i32 -190106870, label %156
    i32 544251157, label %160
    i32 -1307561845, label %166
    i32 -2130603201, label %176
    i32 -1928822630, label %182
    i32 -822105214, label %187
    i32 745009396, label %198
    i32 2077372412, label %199
    i32 1451549182, label %202
    i32 1345784176, label %203
    i32 459992693, label %206
    i32 790493321, label %207
    i32 -1934374436, label %211
    i32 1578093823, label %212
    i32 1622342214, label %218
    i32 -49233591, label %223
    i32 1180996644, label %229
    i32 -1869240062, label %253
    i32 1165988990, label %256
    i32 -1473437777, label %264
    i32 -1895938652, label %265
    i32 -503699205, label %266
    i32 -1448709240, label %269
    i32 -26572193, label %273
    i32 -192436759, label %274
    i32 1065326380, label %280
    i32 273731309, label %288
    i32 1108666185, label %291
    i32 -275858597, label %292
    i32 -1578934331, label %296
    i32 652563483, label %299
    i32 61936714, label %300
  ]

; <label>:19:                                     ; preds = %17
  br label %301

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -2007680990, i32 1545721862
  store i32 %25, i32* %16
  br label %301

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1550304361, i32* %16
  br label %301

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 855661451, i32 1721434339
  store i32 %32, i32* %16
  br label %301

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 205161467, i32* %16
  br label %301

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 1550304361, i32* %16
  br label %301

; <label>:44:                                     ; preds = %17
  store i32 2014435181, i32* %16
  br label %301

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -641825817, i32* %16
  br label %301

; <label>:48:                                     ; preds = %17
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 785831376, i32* %16
  br label %301

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -21284079, i32 1116469160
  store i32 %56, i32* %16
  br label %301

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 713136446, i32* %16
  br label %301

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 770830987, i32 -1743790958
  store i32 %63, i32* %16
  br label %301

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -1238158449, i32* %16
  br label %301

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 713136446, i32* %16
  br label %301

; <label>:75:                                     ; preds = %17
  store i32 -2015597067, i32* %16
  br label %301

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 785831376, i32* %16
  br label %301

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 1
  %82 = select i1 %81, i32 -1275593141, i32 790493321
  store i32 %82, i32* %16
  br label %301

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 591170552, i32* %16
  br label %301

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 389635164, i32 459992693
  store i32 %89, i32* %16
  br label %301

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 833989587, i32* %16
  br label %301

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -273660765, i32 1451549182
  store i32 %96, i32* %16
  br label %301

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 0, i32* %3, align 4
  store i32 -1285513009, i32* %16
  br label %301

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -1523988604, i32 998021261
  store i32 %109, i32* %16
  br label %301

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %124, %131
  %133 = add nsw i32 %117, %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 -2079554158, i32* %16
  br label %301

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1285513009, i32* %16
  br label %301

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1620805476, i32 -190106870
  store i32 %146, i32* %16
  br label %301

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  store i32 -190106870, i32* %16
  br label %301

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 544251157, i32 -2130603201
  store i32 %159, i32* %16
  br label %301

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %161, %163
  %165 = select i1 %164, i32 -1307561845, i32 -2130603201
  store i32 %165, i32* %16
  br label %301

; <label>:166:                                    ; preds = %17
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %174)
  store i32 -2130603201, i32* %16
  br label %301

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 -1928822630, i32 745009396
  store i32 %181, i32* %16
  br label %301

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -822105214, i32 745009396
  store i32 %186, i32* %16
  br label %301

; <label>:187:                                    ; preds = %17
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745009396, i32* %16
  br label %301

; <label>:198:                                    ; preds = %17
  store i32 2077372412, i32* %16
  br label %301

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 833989587, i32* %16
  br label %301

; <label>:202:                                    ; preds = %17
  store i32 1345784176, i32* %16
  br label %301

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 591170552, i32* %16
  br label %301

; <label>:206:                                    ; preds = %17
  store i32 790493321, i32* %16
  br label %301

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -1934374436, i32 61936714
  store i32 %210, i32* %16
  br label %301

; <label>:211:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1578093823, i32* %16
  br label %301

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 1622342214, i32 -1448709240
  store i32 %217, i32* %16
  br label %301

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 0
  store i32 0, i32* %222, align 16
  store i32 0, i32* %3, align 4
  store i32 -49233591, i32* %16
  br label %301

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = select i1 %227, i32 1180996644, i32 1165988990
  store i32 %228, i32* %16
  br label %301

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %231
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = mul nsw i32 %241, %246
  %248 = add nsw i32 %234, %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 0
  store i32 %248, i32* %252, align 16
  store i32 -1869240062, i32* %16
  br label %301

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -49233591, i32* %16
  br label %301

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %258
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 -1473437777, i32 -1895938652
  store i32 %263, i32* %16
  br label %301

; <label>:264:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -1895938652, i32* %16
  br label %301

; <label>:265:                                    ; preds = %17
  store i32 -503699205, i32* %16
  br label %301

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  store i32 1578093823, i32* %16
  br label %301

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 -26572193, i32 -275858597
  store i32 %272, i32* %16
  br label %301

; <label>:273:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -192436759, i32* %16
  br label %301

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp sle i32 %275, %277
  %279 = select i1 %278, i32 1065326380, i32 1108666185
  store i32 %279, i32* %16
  br label %301

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %282
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 273731309, i32* %16
  br label %301

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  store i32 -192436759, i32* %16
  br label %301

; <label>:291:                                    ; preds = %17
  store i32 -275858597, i32* %16
  br label %301

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %2, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -1578934331, i32 652563483
  store i32 %295, i32* %16
  br label %301

; <label>:296:                                    ; preds = %17
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 652563483, i32* %16
  br label %301

; <label>:299:                                    ; preds = %17
  store i32 61936714, i32* %16
  br label %301

; <label>:300:                                    ; preds = %17
  ret i32 0

; <label>:301:                                    ; preds = %299, %296, %292, %291, %288, %280, %274, %273, %269, %266, %265, %264, %256, %253, %229, %223, %218, %212, %211, %207, %206, %203, %202, %199, %198, %187, %182, %176, %166, %160, %156, %147, %143, %140, %110, %104, %97, %91, %90, %84, %83, %79, %76, %75, %72, %64, %58, %57, %51, %48, %45, %44, %41, %33, %27, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
