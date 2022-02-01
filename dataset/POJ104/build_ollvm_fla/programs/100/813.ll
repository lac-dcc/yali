; ModuleID = 'source-C-CXX/100/813.cpp'
source_filename = "source-C-CXX/100/813.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

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
  %8 = alloca [3 x [3 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [2 x i8]], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2136692710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2136692710, label %17
    i32 215479748, label %21
    i32 1314436788, label %22
    i32 1209379128, label %26
    i32 130156140, label %27
    i32 -1888486992, label %31
    i32 186354660, label %77
    i32 -658400719, label %81
    i32 778574248, label %101
    i32 1630006212, label %104
    i32 -1432725759, label %105
    i32 967958630, label %108
    i32 -459192557, label %112
    i32 -278282360, label %120
    i32 -1764071, label %123
    i32 754773958, label %131
    i32 -53515687, label %134
    i32 2121061786, label %142
    i32 19824079, label %145
    i32 1525099622, label %153
    i32 -11407851, label %156
    i32 -898963606, label %164
    i32 -1211686378, label %167
    i32 337679986, label %175
    i32 79824846, label %178
    i32 -1237083362, label %179
    i32 1443466499, label %180
    i32 -220276727, label %183
    i32 916714292, label %187
    i32 -553981916, label %188
    i32 -1907644065, label %189
    i32 1498444744, label %192
    i32 145079713, label %196
    i32 644106481, label %197
    i32 -1676686620, label %198
    i32 1887727060, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 215479748, i32 1887727060
  store i32 %20, i32* %13
  br label %202

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1314436788, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 1209379128, i32 1498444744
  store i32 %25, i32* %13
  br label %202

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 130156140, i32* %13
  br label %202

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -1888486992, i32 -220276727
  store i32 %30, i32* %13
  br label %202

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  store i32 %32, i32* %34, align 16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 2
  store i32 %44, i32* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 1
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 2
  store i32 %59, i32* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 2
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  store i32 %62, i32* %64, align 8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 2
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 2
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 2
  store i32 %74, i32* %76, align 8
  store i32 0, i32* %9, align 4
  store i32 186354660, i32* %13
  br label %202

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 -658400719, i32 967958630
  store i32 %80, i32* %13
  br label %202

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 2, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = icmp eq i32 %86, %98
  %100 = select i1 %99, i32 778574248, i32 1630006212
  store i32 %100, i32* %13
  br label %202

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 1630006212, i32* %13
  br label %202

; <label>:104:                                    ; preds = %14
  store i32 -1432725759, i32* %13
  br label %202

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 186354660, i32* %13
  br label %202

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -459192557, i32 -1237083362
  store i32 %111, i32* %13
  br label %202

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -278282360, i32 -1764071
  store i32 %119, i32* %13
  br label %202

; <label>:120:                                    ; preds = %14
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1764071, i32* %13
  br label %202

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 754773958, i32 -53515687
  store i32 %130, i32* %13
  br label %202

; <label>:131:                                    ; preds = %14
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -53515687, i32* %13
  br label %202

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 2121061786, i32 19824079
  store i32 %141, i32* %13
  br label %202

; <label>:142:                                    ; preds = %14
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 19824079, i32* %13
  br label %202

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 1525099622, i32 -11407851
  store i32 %152, i32* %13
  br label %202

; <label>:153:                                    ; preds = %14
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -11407851, i32* %13
  br label %202

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %3, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -898963606, i32 -1211686378
  store i32 %163, i32* %13
  br label %202

; <label>:164:                                    ; preds = %14
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1211686378, i32* %13
  br label %202

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %2, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = select i1 %173, i32 337679986, i32 79824846
  store i32 %174, i32* %13
  br label %202

; <label>:175:                                    ; preds = %14
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 79824846, i32* %13
  br label %202

; <label>:178:                                    ; preds = %14
  store i32 -220276727, i32* %13
  br label %202

; <label>:179:                                    ; preds = %14
  store i32 1443466499, i32* %13
  br label %202

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 130156140, i32* %13
  br label %202

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 3
  %186 = select i1 %185, i32 916714292, i32 -553981916
  store i32 %186, i32* %13
  br label %202

; <label>:187:                                    ; preds = %14
  store i32 1498444744, i32* %13
  br label %202

; <label>:188:                                    ; preds = %14
  store i32 -1907644065, i32* %13
  br label %202

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1314436788, i32* %13
  br label %202

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 3
  %195 = select i1 %194, i32 145079713, i32 644106481
  store i32 %195, i32* %13
  br label %202

; <label>:196:                                    ; preds = %14
  store i32 1887727060, i32* %13
  br label %202

; <label>:197:                                    ; preds = %14
  store i32 -1676686620, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -2136692710, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %196, %192, %189, %188, %187, %183, %180, %179, %178, %175, %167, %164, %156, %153, %145, %142, %134, %131, %123, %120, %112, %108, %105, %104, %101, %81, %77, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
