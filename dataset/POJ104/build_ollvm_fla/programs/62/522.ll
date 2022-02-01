; ModuleID = 'source-C-CXX/62/522.cpp'
source_filename = "source-C-CXX/62/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = alloca [150 x [150 x i32]], align 16
  %6 = alloca [150 x [150 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -283764329, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -283764329, label %18
    i32 -572393143, label %24
    i32 -1484150306, label %25
    i32 748538974, label %31
    i32 -298001928, label %39
    i32 -65376330, label %42
    i32 1125095803, label %43
    i32 1271214439, label %46
    i32 -67383820, label %51
    i32 1206155765, label %57
    i32 1927529554, label %58
    i32 -879509006, label %64
    i32 -1847998027, label %72
    i32 733889046, label %75
    i32 -456388544, label %76
    i32 -635843571, label %79
    i32 772648679, label %80
    i32 1284386131, label %86
    i32 -635141286, label %87
    i32 1234577097, label %93
    i32 1406618527, label %100
    i32 2097716572, label %106
    i32 126785216, label %130
    i32 -595788736, label %133
    i32 -370358384, label %134
    i32 724535096, label %137
    i32 -1498535398, label %138
    i32 -1905408352, label %141
    i32 1307156976, label %142
    i32 119576263, label %148
    i32 -2126276773, label %149
    i32 1414682035, label %155
    i32 -594875054, label %165
    i32 -1107831301, label %168
    i32 1551750307, label %179
    i32 -295012864, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -572393143, i32 1271214439
  store i32 %23, i32* %14
  br label %183

; <label>:24:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1484150306, i32* %14
  br label %183

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 748538974, i32 -65376330
  store i32 %30, i32* %14
  br label %183

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x i32], [150 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -298001928, i32* %14
  br label %183

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1484150306, i32* %14
  br label %183

; <label>:42:                                     ; preds = %15
  store i32 1125095803, i32* %14
  br label %183

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -283764329, i32* %14
  br label %183

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  store i32 1, i32* %7, align 4
  store i32 -67383820, i32* %14
  br label %183

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1206155765, i32 -635843571
  store i32 %56, i32* %14
  br label %183

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1927529554, i32* %14
  br label %183

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -879509006, i32 733889046
  store i32 %63, i32* %14
  br label %183

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [150 x i32], [150 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -1847998027, i32* %14
  br label %183

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1927529554, i32* %14
  br label %183

; <label>:75:                                     ; preds = %15
  store i32 -456388544, i32* %14
  br label %183

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -67383820, i32* %14
  br label %183

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 772648679, i32* %14
  br label %183

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1284386131, i32 -1905408352
  store i32 %85, i32* %14
  br label %183

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -635141286, i32* %14
  br label %183

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1234577097, i32 724535096
  store i32 %92, i32* %14
  br label %183

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 1, i32* %9, align 4
  store i32 1406618527, i32* %14
  br label %183

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 2097716572, i32 -595788736
  store i32 %105, i32* %14
  br label %183

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x i32], [150 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %121
  store i32 %129, i32* %127, align 4
  store i32 126785216, i32* %14
  br label %183

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1406618527, i32* %14
  br label %183

; <label>:133:                                    ; preds = %15
  store i32 -370358384, i32* %14
  br label %183

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -635141286, i32* %14
  br label %183

; <label>:137:                                    ; preds = %15
  store i32 -1498535398, i32* %14
  br label %183

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 772648679, i32* %14
  br label %183

; <label>:141:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1307156976, i32* %14
  br label %183

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 119576263, i32 -295012864
  store i32 %147, i32* %14
  br label %183

; <label>:148:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -2126276773, i32* %14
  br label %183

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 1414682035, i32 -1107831301
  store i32 %154, i32* %14
  br label %183

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x i32], [150 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -594875054, i32* %14
  br label %183

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -2126276773, i32* %14
  br label %183

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [150 x i32], [150 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1551750307, i32* %14
  br label %183

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 1307156976, i32* %14
  br label %183

; <label>:182:                                    ; preds = %15
  ret i32 0

; <label>:183:                                    ; preds = %179, %168, %165, %155, %149, %148, %142, %141, %138, %137, %134, %133, %130, %106, %100, %93, %87, %86, %80, %79, %76, %75, %72, %64, %58, %57, %51, %46, %43, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
