; ModuleID = 'source-C-CXX/77/1379.cpp'
source_filename = "source-C-CXX/77/1379.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 122, i32* %13, align 4
  %14 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 113, i32* %15, align 4
  %16 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 115, i32* %17, align 4
  %18 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  store i32 108, i32* %19, align 4
  store i32 10, i32* %3, align 4
  %20 = alloca i32
  store i32 -931410476, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %207
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -931410476, label %24
    i32 1678929822, label %28
    i32 992411888, label %29
    i32 849607786, label %33
    i32 -1608538264, label %34
    i32 -616998511, label %38
    i32 1803220737, label %39
    i32 1781126244, label %43
    i32 -1341685359, label %52
    i32 -628282848, label %61
    i32 -1685810239, label %68
    i32 -1445462786, label %81
    i32 1347795705, label %82
    i32 853795700, label %83
    i32 -978315409, label %84
    i32 2141686209, label %87
    i32 -742194352, label %88
    i32 -1126180282, label %91
    i32 440032397, label %92
    i32 -365393215, label %95
    i32 -2100054872, label %96
    i32 -203111635, label %99
    i32 984163624, label %100
    i32 -660205610, label %104
    i32 -836361407, label %106
    i32 -1035136555, label %110
    i32 -1972248161, label %124
    i32 2078157526, label %169
    i32 319416294, label %170
    i32 -917662925, label %173
    i32 1233962551, label %174
    i32 -24578210, label %177
    i32 898395581, label %178
    i32 -938395981, label %182
    i32 -749738984, label %200
    i32 -1770135819, label %202
    i32 616154455, label %203
    i32 77707606, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %207

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 1678929822, i32 -203111635
  store i32 %27, i32* %20
  br label %207

; <label>:28:                                     ; preds = %21
  store i32 10, i32* %4, align 4
  store i32 992411888, i32* %20
  br label %207

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 849607786, i32 -365393215
  store i32 %32, i32* %20
  br label %207

; <label>:33:                                     ; preds = %21
  store i32 10, i32* %5, align 4
  store i32 -1608538264, i32* %20
  br label %207

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 50
  %37 = select i1 %36, i32 -616998511, i32 -1126180282
  store i32 %37, i32* %20
  br label %207

; <label>:38:                                     ; preds = %21
  store i32 10, i32* %6, align 4
  store i32 1803220737, i32* %20
  br label %207

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 50
  %42 = select i1 %41, i32 1781126244, i32 2141686209
  store i32 %42, i32* %20
  br label %207

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -1341685359, i32 853795700
  store i32 %51, i32* %20
  br label %207

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 -628282848, i32 1347795705
  store i32 %60, i32* %20
  br label %207

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1685810239, i32 -1445462786
  store i32 %67, i32* %20
  br label %207

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  store i32 %69, i32* %71, align 16
  %72 = load i32, i32* %4, align 4
  %73 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  store i32 %72, i32* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  store i32 %75, i32* %77, align 16
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  store i32 %78, i32* %80, align 8
  store i32 -1445462786, i32* %20
  br label %207

; <label>:81:                                     ; preds = %21
  store i32 1347795705, i32* %20
  br label %207

; <label>:82:                                     ; preds = %21
  store i32 853795700, i32* %20
  br label %207

; <label>:83:                                     ; preds = %21
  store i32 -978315409, i32* %20
  br label %207

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %6, align 4
  store i32 1803220737, i32* %20
  br label %207

; <label>:87:                                     ; preds = %21
  store i32 -742194352, i32* %20
  br label %207

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %5, align 4
  store i32 -1608538264, i32* %20
  br label %207

; <label>:91:                                     ; preds = %21
  store i32 440032397, i32* %20
  br label %207

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %4, align 4
  store i32 992411888, i32* %20
  br label %207

; <label>:95:                                     ; preds = %21
  store i32 -2100054872, i32* %20
  br label %207

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, i32* %3, align 4
  store i32 -931410476, i32* %20
  br label %207

; <label>:99:                                     ; preds = %21
  store i32 3, i32* %7, align 4
  store i32 984163624, i32* %20
  br label %207

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -660205610, i32 -24578210
  store i32 %103, i32* %20
  br label %207

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %8, align 4
  store i32 -836361407, i32* %20
  br label %207

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -1035136555, i32 -917662925
  store i32 %109, i32* %20
  br label %207

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %115, %121
  %123 = select i1 %122, i32 -1972248161, i32 2078157526
  store i32 %123, i32* %20
  br label %207

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  store i32 %135, i32* %139, align 8
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  store i32 %140, i32* %145, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %10, align 1
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  store i32 %157, i32* %161, align 4
  %162 = load i8, i8* %10, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  store i32 %163, i32* %168, align 4
  store i32 2078157526, i32* %20
  br label %207

; <label>:169:                                    ; preds = %21
  store i32 319416294, i32* %20
  br label %207

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %8, align 4
  store i32 -836361407, i32* %20
  br label %207

; <label>:173:                                    ; preds = %21
  store i32 1233962551, i32* %20
  br label %207

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %7, align 4
  store i32 984163624, i32* %20
  br label %207

; <label>:177:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 898395581, i32* %20
  br label %207

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %179, 4
  %181 = select i1 %180, i32 -938395981, i32 77707606
  store i32 %181, i32* %20
  br label %207

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = trunc i32 %187 to i8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %195)
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %197, 3
  %199 = select i1 %198, i32 -749738984, i32 -1770135819
  store i32 %199, i32* %20
  br label %207

; <label>:200:                                    ; preds = %21
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770135819, i32* %20
  br label %207

; <label>:202:                                    ; preds = %21
  store i32 616154455, i32* %20
  br label %207

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 898395581, i32* %20
  br label %207

; <label>:206:                                    ; preds = %21
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %200, %182, %178, %177, %174, %173, %170, %169, %124, %110, %106, %104, %100, %99, %96, %95, %92, %91, %88, %87, %84, %83, %82, %81, %68, %61, %52, %43, %39, %38, %34, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
