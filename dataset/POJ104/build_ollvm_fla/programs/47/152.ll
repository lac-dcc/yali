; ModuleID = 'source-C-CXX/47/152.cpp'
source_filename = "source-C-CXX/47/152.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@add = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1116738153, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %193
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1116738153, label %11
    i32 -779137324, label %15
    i32 1694032305, label %16
    i32 354296749, label %20
    i32 398817395, label %27
    i32 1736639207, label %30
    i32 759450893, label %31
    i32 2095469104, label %34
    i32 1585249308, label %35
    i32 972214263, label %39
    i32 1244314248, label %40
    i32 1341364532, label %44
    i32 1472767901, label %51
    i32 -578674265, label %54
    i32 361512262, label %55
    i32 1866624067, label %58
    i32 790501040, label %62
    i32 -125825435, label %67
    i32 -1434301535, label %68
    i32 -1112289863, label %72
    i32 -445241041, label %73
    i32 -1553206550, label %77
    i32 1368552171, label %84
    i32 -1582380737, label %87
    i32 -1352379207, label %88
    i32 1418221724, label %91
    i32 1450710631, label %92
    i32 1303504302, label %96
    i32 -1882639283, label %97
    i32 2012950349, label %101
    i32 1435779602, label %111
    i32 592611398, label %114
    i32 -869183443, label %115
    i32 1217515324, label %118
    i32 -952971025, label %119
    i32 1472488299, label %123
    i32 1739221668, label %124
    i32 -151683437, label %128
    i32 667784520, label %142
    i32 -1595141105, label %145
    i32 908408003, label %146
    i32 -1209214026, label %149
    i32 2080785776, label %150
    i32 -692996927, label %153
    i32 1113727134, label %154
    i32 1528618560, label %158
    i32 120373230, label %159
    i32 914201137, label %163
    i32 -1199362694, label %175
    i32 2082068306, label %177
    i32 1337118761, label %181
    i32 1456035695, label %183
    i32 -593535004, label %184
    i32 1472117572, label %185
    i32 -388526398, label %188
    i32 1113687101, label %189
    i32 -1013589977, label %192
  ]

; <label>:10:                                     ; preds = %8
  br label %193

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 9
  %14 = select i1 %13, i32 -779137324, i32 2095469104
  store i32 %14, i32* %7
  br label %193

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1694032305, i32* %7
  br label %193

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 354296749, i32 1736639207
  store i32 %19, i32* %7
  br label %193

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 398817395, i32* %7
  br label %193

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1694032305, i32* %7
  br label %193

; <label>:30:                                     ; preds = %8
  store i32 759450893, i32* %7
  br label %193

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1116738153, i32* %7
  br label %193

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1585249308, i32* %7
  br label %193

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 9
  %38 = select i1 %37, i32 972214263, i32 1866624067
  store i32 %38, i32* %7
  br label %193

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1244314248, i32* %7
  br label %193

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 9
  %43 = select i1 %42, i32 1341364532, i32 -578674265
  store i32 %43, i32* %7
  br label %193

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1472767901, i32* %7
  br label %193

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1244314248, i32* %7
  br label %193

; <label>:54:                                     ; preds = %8
  store i32 361512262, i32* %7
  br label %193

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1585249308, i32* %7
  br label %193

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %5)
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %6, align 4
  store i32 790501040, i32* %7
  br label %193

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -125825435, i32 -692996927
  store i32 %66, i32* %7
  br label %193

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1434301535, i32* %7
  br label %193

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 9
  %71 = select i1 %70, i32 -1112289863, i32 1418221724
  store i32 %71, i32* %7
  br label %193

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -445241041, i32* %7
  br label %193

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 9
  %76 = select i1 %75, i32 -1553206550, i32 -1582380737
  store i32 %76, i32* %7
  br label %193

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 1368552171, i32* %7
  br label %193

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -445241041, i32* %7
  br label %193

; <label>:87:                                     ; preds = %8
  store i32 -1352379207, i32* %7
  br label %193

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1434301535, i32* %7
  br label %193

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1450710631, i32* %7
  br label %193

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 9
  %95 = select i1 %94, i32 1303504302, i32 1217515324
  store i32 %95, i32* %7
  br label %193

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1882639283, i32* %7
  br label %193

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 9
  %100 = select i1 %99, i32 2012950349, i32 592611398
  store i32 %100, i32* %7
  br label %193

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  call void @_Z6fanzhiiii(i32 %102, i32 %103, i32 %110)
  store i32 1435779602, i32* %7
  br label %193

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1882639283, i32* %7
  br label %193

; <label>:114:                                    ; preds = %8
  store i32 -869183443, i32* %7
  br label %193

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1450710631, i32* %7
  br label %193

; <label>:118:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -952971025, i32* %7
  br label %193

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 9
  %122 = select i1 %121, i32 1472488299, i32 -1209214026
  store i32 %122, i32* %7
  br label %193

; <label>:123:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1739221668, i32* %7
  br label %193

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 9
  %127 = select i1 %126, i32 -151683437, i32 -1595141105
  store i32 %127, i32* %7
  br label %193

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 667784520, i32* %7
  br label %193

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1739221668, i32* %7
  br label %193

; <label>:145:                                    ; preds = %8
  store i32 908408003, i32* %7
  br label %193

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -952971025, i32* %7
  br label %193

; <label>:149:                                    ; preds = %8
  store i32 2080785776, i32* %7
  br label %193

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 790501040, i32* %7
  br label %193

; <label>:153:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1113727134, i32* %7
  br label %193

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %155, 9
  %157 = select i1 %156, i32 1528618560, i32 -1013589977
  store i32 %157, i32* %7
  br label %193

; <label>:158:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 120373230, i32* %7
  br label %193

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 914201137, i32 -388526398
  store i32 %162, i32* %7
  br label %193

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = load i32, i32* %3, align 4
  %173 = icmp ne i32 %172, 8
  %174 = select i1 %173, i32 -1199362694, i32 2082068306
  store i32 %174, i32* %7
  br label %193

; <label>:175:                                    ; preds = %8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -593535004, i32* %7
  br label %193

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %2, align 4
  %179 = icmp ne i32 %178, 8
  %180 = select i1 %179, i32 1337118761, i32 1456035695
  store i32 %180, i32* %7
  br label %193

; <label>:181:                                    ; preds = %8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1456035695, i32* %7
  br label %193

; <label>:183:                                    ; preds = %8
  store i32 -593535004, i32* %7
  br label %193

; <label>:184:                                    ; preds = %8
  store i32 1472117572, i32* %7
  br label %193

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 120373230, i32* %7
  br label %193

; <label>:188:                                    ; preds = %8
  store i32 1113687101, i32* %7
  br label %193

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 1113727134, i32* %7
  br label %193

; <label>:192:                                    ; preds = %8
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %184, %183, %181, %177, %175, %163, %159, %158, %154, %153, %150, %149, %146, %145, %142, %128, %124, %123, %119, %118, %115, %114, %111, %101, %97, %96, %92, %91, %88, %87, %84, %77, %73, %72, %68, %67, %62, %58, %55, %54, %51, %44, %40, %39, %35, %34, %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6fanzhiiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %10
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %7
  store i32 %16, i32* %14, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, %17
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %27
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %37
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %48
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %57
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %68
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %79
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %90
  store i32 %100, i32* %98, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
