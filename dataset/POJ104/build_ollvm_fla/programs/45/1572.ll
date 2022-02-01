; ModuleID = 'source-C-CXX/45/1572.cpp'
source_filename = "source-C-CXX/45/1572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %8)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 919228355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 919228355, label %16
    i32 1389827956, label %21
    i32 -936887322, label %22
    i32 -374844005, label %27
    i32 -1037061393, label %35
    i32 -452942817, label %38
    i32 960487368, label %39
    i32 1225888346, label %42
    i32 -1730682911, label %43
    i32 -1786857843, label %50
    i32 -991887746, label %52
    i32 1763197961, label %59
    i32 -1510952541, label %77
    i32 -1655990424, label %78
    i32 1782093418, label %79
    i32 -677799939, label %82
    i32 -1912990375, label %86
    i32 648287394, label %87
    i32 169020575, label %90
    i32 85167697, label %97
    i32 -219198286, label %118
    i32 -1950430374, label %119
    i32 295369767, label %120
    i32 -791509942, label %123
    i32 1330119299, label %127
    i32 854106925, label %128
    i32 1584522728, label %133
    i32 163041414, label %138
    i32 621315626, label %159
    i32 -761612056, label %160
    i32 1058720905, label %161
    i32 -2079862853, label %164
    i32 -573809860, label %168
    i32 -1658500044, label %169
    i32 -1089487562, label %174
    i32 304048770, label %179
    i32 -1139342632, label %197
    i32 -1046917280, label %198
    i32 -1830533876, label %199
    i32 1400901386, label %202
    i32 757871131, label %206
    i32 -1231135045, label %207
    i32 775134472, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1389827956, i32 1225888346
  store i32 %20, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -936887322, i32* %12
  br label %211

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -374844005, i32 -452942817
  store i32 %26, i32* %12
  br label %211

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1037061393, i32* %12
  br label %211

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -936887322, i32* %12
  br label %211

; <label>:38:                                     ; preds = %13
  store i32 960487368, i32* %12
  br label %211

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 919228355, i32* %12
  br label %211

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1730682911, i32* %12
  br label %211

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -1786857843, i32 775134472
  store i32 %49, i32* %12
  br label %211

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %5, align 4
  store i32 -991887746, i32* %12
  br label %211

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 1763197961, i32 -677799939
  store i32 %58, i32* %12
  br label %211

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 -1510952541, i32 -1655990424
  store i32 %76, i32* %12
  br label %211

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -677799939, i32* %12
  br label %211

; <label>:78:                                     ; preds = %13
  store i32 1782093418, i32* %12
  br label %211

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -991887746, i32* %12
  br label %211

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1912990375, i32 648287394
  store i32 %85, i32* %12
  br label %211

; <label>:86:                                     ; preds = %13
  store i32 775134472, i32* %12
  br label %211

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 1, %88
  store i32 %89, i32* %4, align 4
  store i32 169020575, i32* %12
  br label %211

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 85167697, i32 -791509942
  store i32 %96, i32* %12
  br label %211

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 -219198286, i32 -1950430374
  store i32 %117, i32* %12
  br label %211

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -791509942, i32* %12
  br label %211

; <label>:119:                                    ; preds = %13
  store i32 295369767, i32* %12
  br label %211

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 169020575, i32* %12
  br label %211

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1330119299, i32 854106925
  store i32 %126, i32* %12
  br label %211

; <label>:127:                                    ; preds = %13
  store i32 775134472, i32* %12
  br label %211

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 2
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %5, align 4
  store i32 1584522728, i32* %12
  br label %211

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 163041414, i32 -2079862853
  store i32 %137, i32* %12
  br label %211

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp eq i32 %153, %156
  %158 = select i1 %157, i32 621315626, i32 -761612056
  store i32 %158, i32* %12
  br label %211

; <label>:159:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -2079862853, i32* %12
  br label %211

; <label>:160:                                    ; preds = %13
  store i32 1058720905, i32* %12
  br label %211

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  store i32 1584522728, i32* %12
  br label %211

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -573809860, i32 -1658500044
  store i32 %167, i32* %12
  br label %211

; <label>:168:                                    ; preds = %13
  store i32 775134472, i32* %12
  br label %211

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %4, align 4
  store i32 -1089487562, i32* %12
  br label %211

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 304048770, i32 1400901386
  store i32 %178, i32* %12
  br label %211

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = mul nsw i32 %192, %193
  %195 = icmp eq i32 %191, %194
  %196 = select i1 %195, i32 -1139342632, i32 -1046917280
  store i32 %196, i32* %12
  br label %211

; <label>:197:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1400901386, i32* %12
  br label %211

; <label>:198:                                    ; preds = %13
  store i32 -1830533876, i32* %12
  br label %211

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %4, align 4
  store i32 -1089487562, i32* %12
  br label %211

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %2, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 757871131, i32 -1231135045
  store i32 %205, i32* %12
  br label %211

; <label>:206:                                    ; preds = %13
  store i32 775134472, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -1730682911, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %202, %199, %198, %197, %179, %174, %169, %168, %164, %161, %160, %159, %138, %133, %128, %127, %123, %120, %119, %118, %97, %90, %87, %86, %82, %79, %78, %77, %59, %52, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
