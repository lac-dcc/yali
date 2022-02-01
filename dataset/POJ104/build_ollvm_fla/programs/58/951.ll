; ModuleID = 'source-C-CXX/58/951.cpp'
source_filename = "source-C-CXX/58/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %9 = alloca [10000 x [2 x i32]], align 16
  %10 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -742023607, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %279
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -742023607, label %15
    i32 354552387, label %19
    i32 -1925150131, label %20
    i32 -461407711, label %24
    i32 -1146286923, label %31
    i32 -24325389, label %34
    i32 1143230837, label %35
    i32 1376256436, label %38
    i32 -387088150, label %40
    i32 -1974745591, label %45
    i32 2062389763, label %46
    i32 -1537866611, label %51
    i32 1906395449, label %59
    i32 -313275274, label %62
    i32 736214919, label %63
    i32 -695672350, label %66
    i32 -231935131, label %68
    i32 -1362579841, label %73
    i32 1222606769, label %74
    i32 -952554449, label %79
    i32 -2030997821, label %80
    i32 -418548259, label %85
    i32 -672214398, label %96
    i32 99872249, label %108
    i32 -1066520950, label %123
    i32 1521867692, label %135
    i32 402411759, label %150
    i32 444528910, label %162
    i32 -559175771, label %177
    i32 -46126489, label %189
    i32 -593671489, label %204
    i32 -1298852996, label %205
    i32 -1402809830, label %206
    i32 -93640310, label %209
    i32 -1509872786, label %210
    i32 1081453748, label %213
    i32 -2140869352, label %214
    i32 -1916123029, label %219
    i32 -2123377185, label %234
    i32 -719595059, label %237
    i32 -1142703643, label %238
    i32 -1789879236, label %241
    i32 -870137072, label %242
    i32 -260245609, label %247
    i32 224834344, label %248
    i32 60387316, label %253
    i32 -1640429878, label %264
    i32 363180709, label %267
    i32 -1071715359, label %268
    i32 -240161920, label %271
    i32 -2103369938, label %272
    i32 353880326, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %279

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 110
  %18 = select i1 %17, i32 354552387, i32 1376256436
  store i32 %18, i32* %11
  br label %279

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1925150131, i32* %11
  br label %279

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 110
  %23 = select i1 %22, i32 -461407711, i32 -24325389
  store i32 %23, i32* %11
  br label %279

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %27, i64 0, i64 %29
  store i8 32, i8* %30, align 1
  store i32 -1146286923, i32* %11
  br label %279

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1925150131, i32* %11
  br label %279

; <label>:34:                                     ; preds = %12
  store i32 1143230837, i32* %11
  br label %279

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -742023607, i32* %11
  br label %279

; <label>:38:                                     ; preds = %12
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  store i32 -387088150, i32* %11
  br label %279

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1974745591, i32 -695672350
  store i32 %44, i32* %11
  br label %279

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2062389763, i32* %11
  br label %279

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1537866611, i32 -313275274
  store i32 %50, i32* %11
  br label %279

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %57)
  store i32 1906395449, i32* %11
  br label %279

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 2062389763, i32* %11
  br label %279

; <label>:62:                                     ; preds = %12
  store i32 736214919, i32* %11
  br label %279

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -387088150, i32* %11
  br label %279

; <label>:66:                                     ; preds = %12
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %4, align 4
  store i32 -231935131, i32* %11
  br label %279

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1362579841, i32 -1789879236
  store i32 %72, i32* %11
  br label %279

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1222606769, i32* %11
  br label %279

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -952554449, i32 1081453748
  store i32 %78, i32* %11
  br label %279

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2030997821, i32* %11
  br label %279

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -418548259, i32 -93640310
  store i32 %84, i32* %11
  br label %279

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  %95 = select i1 %94, i32 -672214398, i32 -1298852996
  store i32 %95, i32* %11
  br label %279

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = select i1 %106, i32 99872249, i32 -1066520950
  store i32 %107, i32* %11
  br label %279

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  store i32 %110, i32* %114, align 8
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %7, align 4
  store i32 -1066520950, i32* %11
  br label %279

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  %134 = select i1 %133, i32 1521867692, i32 402411759
  store i32 %134, i32* %11
  br label %279

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  store i32 %137, i32* %141, align 8
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %7, align 4
  store i32 402411759, i32* %11
  br label %279

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 444528910, i32 -559175771
  store i32 %161, i32* %11
  br label %279

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  store i32 %163, i32* %167, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %7, align 4
  store i32 -559175771, i32* %11
  br label %279

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = select i1 %187, i32 -46126489, i32 -593671489
  store i32 %188, i32* %11
  br label %279

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  store i32 %190, i32* %194, align 8
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %7, align 4
  store i32 -593671489, i32* %11
  br label %279

; <label>:204:                                    ; preds = %12
  store i32 -1298852996, i32* %11
  br label %279

; <label>:205:                                    ; preds = %12
  store i32 -1402809830, i32* %11
  br label %279

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -2030997821, i32* %11
  br label %279

; <label>:209:                                    ; preds = %12
  store i32 -1509872786, i32* %11
  br label %279

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 1222606769, i32* %11
  br label %279

; <label>:213:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2140869352, i32* %11
  br label %279

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1916123029, i32 -719595059
  store i32 %218, i32* %11
  br label %279

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %226, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  store i32 -2123377185, i32* %11
  br label %279

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -2140869352, i32* %11
  br label %279

; <label>:237:                                    ; preds = %12
  store i32 -1142703643, i32* %11
  br label %279

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -231935131, i32* %11
  br label %279

; <label>:241:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -870137072, i32* %11
  br label %279

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -260245609, i32 353880326
  store i32 %246, i32* %11
  br label %279

; <label>:247:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 224834344, i32* %11
  br label %279

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 60387316, i32 -240161920
  store i32 %252, i32* %11
  br label %279

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 64
  %263 = select i1 %262, i32 -1640429878, i32 363180709
  store i32 %263, i32* %11
  br label %279

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 363180709, i32* %11
  br label %279

; <label>:267:                                    ; preds = %12
  store i32 -1071715359, i32* %11
  br label %279

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 224834344, i32* %11
  br label %279

; <label>:271:                                    ; preds = %12
  store i32 -2103369938, i32* %11
  br label %279

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  store i32 -870137072, i32* %11
  br label %279

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %7, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:279:                                    ; preds = %272, %271, %268, %267, %264, %253, %248, %247, %242, %241, %238, %237, %234, %219, %214, %213, %210, %209, %206, %205, %204, %189, %177, %162, %150, %135, %123, %108, %96, %85, %80, %79, %74, %73, %68, %66, %63, %62, %59, %51, %46, %45, %40, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
