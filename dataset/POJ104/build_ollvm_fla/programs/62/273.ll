; ModuleID = 'source-C-CXX/62/273.cpp'
source_filename = "source-C-CXX/62/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 222977778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 222977778, label %17
    i32 -1569637520, label %23
    i32 -644982350, label %24
    i32 1853834303, label %30
    i32 473413991, label %38
    i32 -198106341, label %41
    i32 -693093425, label %42
    i32 1858154090, label %45
    i32 1505195935, label %48
    i32 -1051941590, label %54
    i32 249495158, label %55
    i32 -1637106790, label %61
    i32 -1830593625, label %69
    i32 -1448436608, label %72
    i32 -805627086, label %73
    i32 -2047602307, label %76
    i32 -2018843570, label %77
    i32 -1435707751, label %81
    i32 26440564, label %82
    i32 -2133530449, label %86
    i32 401752884, label %93
    i32 -1716455894, label %96
    i32 -433611089, label %97
    i32 -843101230, label %100
    i32 -1630097255, label %101
    i32 -831311921, label %107
    i32 318202520, label %108
    i32 157380609, label %114
    i32 -258061364, label %115
    i32 -778636709, label %121
    i32 -263687917, label %151
    i32 345513357, label %154
    i32 -455542610, label %155
    i32 1329653250, label %158
    i32 -898509768, label %159
    i32 -20942911, label %162
    i32 -946237983, label %163
    i32 -1949086669, label %169
    i32 -2128700933, label %170
    i32 -1627020572, label %176
    i32 -1429860123, label %182
    i32 144800029, label %192
    i32 998950381, label %202
    i32 386118450, label %203
    i32 -1602896737, label %206
    i32 -741216633, label %207
    i32 -520778787, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1569637520, i32 1858154090
  store i32 %22, i32* %13
  br label %211

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -644982350, i32* %13
  br label %211

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1853834303, i32 -198106341
  store i32 %29, i32* %13
  br label %211

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 473413991, i32* %13
  br label %211

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -644982350, i32* %13
  br label %211

; <label>:41:                                     ; preds = %14
  store i32 -693093425, i32* %13
  br label %211

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 222977778, i32* %13
  br label %211

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  store i32 1505195935, i32* %13
  br label %211

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1051941590, i32 -2047602307
  store i32 %53, i32* %13
  br label %211

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 249495158, i32* %13
  br label %211

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1637106790, i32 -1448436608
  store i32 %60, i32* %13
  br label %211

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 -1830593625, i32* %13
  br label %211

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 249495158, i32* %13
  br label %211

; <label>:72:                                     ; preds = %14
  store i32 -805627086, i32* %13
  br label %211

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1505195935, i32* %13
  br label %211

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2018843570, i32* %13
  br label %211

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %78, 99
  %80 = select i1 %79, i32 -1435707751, i32 -843101230
  store i32 %80, i32* %13
  br label %211

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 26440564, i32* %13
  br label %211

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %83, 99
  %85 = select i1 %84, i32 -2133530449, i32 -1716455894
  store i32 %85, i32* %13
  br label %211

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 401752884, i32* %13
  br label %211

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 26440564, i32* %13
  br label %211

; <label>:96:                                     ; preds = %14
  store i32 -433611089, i32* %13
  br label %211

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -2018843570, i32* %13
  br label %211

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1630097255, i32* %13
  br label %211

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -831311921, i32 -20942911
  store i32 %106, i32* %13
  br label %211

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 318202520, i32* %13
  br label %211

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 157380609, i32 1329653250
  store i32 %113, i32* %13
  br label %211

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -258061364, i32* %13
  br label %211

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -778636709, i32 345513357
  store i32 %120, i32* %13
  br label %211

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %135, %142
  %144 = add nsw i32 %128, %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -263687917, i32* %13
  br label %211

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -258061364, i32* %13
  br label %211

; <label>:154:                                    ; preds = %14
  store i32 -455542610, i32* %13
  br label %211

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 318202520, i32* %13
  br label %211

; <label>:158:                                    ; preds = %14
  store i32 -898509768, i32* %13
  br label %211

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1630097255, i32* %13
  br label %211

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -946237983, i32* %13
  br label %211

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 -1949086669, i32 -520778787
  store i32 %168, i32* %13
  br label %211

; <label>:169:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2128700933, i32* %13
  br label %211

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 -1627020572, i32 -1602896737
  store i32 %175, i32* %13
  br label %211

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp ne i32 %177, %179
  %181 = select i1 %180, i32 -1429860123, i32 144800029
  store i32 %181, i32* %13
  br label %211

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 998950381, i32* %13
  br label %211

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 998950381, i32* %13
  br label %211

; <label>:202:                                    ; preds = %14
  store i32 386118450, i32* %13
  br label %211

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -2128700933, i32* %13
  br label %211

; <label>:206:                                    ; preds = %14
  store i32 -741216633, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -946237983, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %192, %182, %176, %170, %169, %163, %162, %159, %158, %155, %154, %151, %121, %115, %114, %108, %107, %101, %100, %97, %96, %93, %86, %82, %81, %77, %76, %73, %72, %69, %61, %55, %54, %48, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
