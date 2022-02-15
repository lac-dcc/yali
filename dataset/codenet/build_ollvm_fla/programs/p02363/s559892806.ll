; ModuleID = 'Project_CodeNet_C++1400/p02363/s559892806.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s559892806.cpp"
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
@mp = global [111 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559892806.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 913293988, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %272
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 913293988, label %23
    i32 1546049334, label %28
    i32 -1764027060, label %29
    i32 1157340227, label %34
    i32 -998861460, label %39
    i32 -1915096109, label %46
    i32 1817235382, label %53
    i32 1666313641, label %54
    i32 -551723377, label %57
    i32 635389118, label %58
    i32 -832489682, label %61
    i32 762882164, label %62
    i32 356252230, label %67
    i32 -311643696, label %82
    i32 1613502463, label %91
    i32 234280709, label %92
    i32 -1315226897, label %95
    i32 -553778134, label %96
    i32 1814636392, label %101
    i32 104055382, label %102
    i32 987656808, label %107
    i32 73831196, label %117
    i32 -922732678, label %118
    i32 1788368346, label %119
    i32 -754486103, label %124
    i32 -1523368124, label %134
    i32 -1349152822, label %135
    i32 1050475640, label %160
    i32 -297705577, label %182
    i32 1472137382, label %183
    i32 2077182792, label %186
    i32 190513339, label %187
    i32 -1394373881, label %190
    i32 -1081450328, label %191
    i32 1744675497, label %194
    i32 579610315, label %195
    i32 -515464194, label %200
    i32 1220118861, label %210
    i32 -1267066141, label %211
    i32 -958576142, label %212
    i32 1812805293, label %215
    i32 -174665774, label %219
    i32 634930928, label %222
    i32 598411495, label %223
    i32 361775374, label %228
    i32 645626522, label %229
    i32 1977087481, label %234
    i32 -158483276, label %238
    i32 1746851954, label %240
    i32 -1782777925, label %250
    i32 -831531955, label %252
    i32 -271147417, label %261
    i32 -859936902, label %262
    i32 -1220932961, label %265
    i32 1809322624, label %267
    i32 1228092434, label %270
    i32 602546804, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1546049334, i32 -832489682
  store i32 %27, i32* %19
  br label %272

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1764027060, i32* %19
  br label %272

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1157340227, i32 -551723377
  store i32 %33, i32* %19
  br label %272

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -998861460, i32 -1915096109
  store i32 %38, i32* %19
  br label %272

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [111 x i64], [111 x i64]* %42, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 1817235382, i32* %19
  br label %272

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [111 x i64], [111 x i64]* %49, i64 0, i64 %51
  store i64 4294967296, i64* %52, align 8
  store i32 1817235382, i32* %19
  br label %272

; <label>:53:                                     ; preds = %20
  store i32 1666313641, i32* %19
  br label %272

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1764027060, i32* %19
  br label %272

; <label>:57:                                     ; preds = %20
  store i32 635389118, i32* %19
  br label %272

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 913293988, i32* %19
  br label %272

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 762882164, i32* %19
  br label %272

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 356252230, i32 -1315226897
  store i32 %66, i32* %19
  br label %272

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %8)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %9)
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [111 x i64], [111 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %77, %79
  %81 = select i1 %80, i32 -311643696, i32 1613502463
  store i32 %81, i32* %19
  br label %272

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [111 x i64], [111 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 1613502463, i32* %19
  br label %272

; <label>:91:                                     ; preds = %20
  store i32 234280709, i32* %19
  br label %272

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 762882164, i32* %19
  br label %272

; <label>:95:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -553778134, i32* %19
  br label %272

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1814636392, i32 1744675497
  store i32 %100, i32* %19
  br label %272

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 104055382, i32* %19
  br label %272

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 987656808, i32 -1394373881
  store i32 %106, i32* %19
  br label %272

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [111 x i64], [111 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 4294967296
  %116 = select i1 %115, i32 73831196, i32 -922732678
  store i32 %116, i32* %19
  br label %272

; <label>:117:                                    ; preds = %20
  store i32 190513339, i32* %19
  br label %272

; <label>:118:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1788368346, i32* %19
  br label %272

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -754486103, i32 2077182792
  store i32 %123, i32* %19
  br label %272

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [111 x i64], [111 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 4294967296
  %133 = select i1 %132, i32 -1523368124, i32 -1349152822
  store i32 %133, i32* %19
  br label %272

; <label>:134:                                    ; preds = %20
  store i32 1472137382, i32* %19
  br label %272

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [111 x i64], [111 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111 x i64], [111 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %142, %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [111 x i64], [111 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %150, %157
  %159 = select i1 %158, i32 1050475640, i32 -297705577
  store i32 %159, i32* %19
  br label %272

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [111 x i64], [111 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [111 x i64], [111 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %167, %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [111 x i64], [111 x i64]* %178, i64 0, i64 %180
  store i64 %175, i64* %181, align 8
  store i32 -297705577, i32* %19
  br label %272

; <label>:182:                                    ; preds = %20
  store i32 1472137382, i32* %19
  br label %272

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  store i32 1788368346, i32* %19
  br label %272

; <label>:186:                                    ; preds = %20
  store i32 190513339, i32* %19
  br label %272

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 104055382, i32* %19
  br label %272

; <label>:190:                                    ; preds = %20
  store i32 -1081450328, i32* %19
  br label %272

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -553778134, i32* %19
  br label %272

; <label>:194:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 579610315, i32* %19
  br label %272

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -515464194, i32 1812805293
  store i32 %199, i32* %19
  br label %272

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [111 x i64], [111 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp slt i64 %207, 0
  %209 = select i1 %208, i32 1220118861, i32 -1267066141
  store i32 %209, i32* %19
  br label %272

; <label>:210:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1812805293, i32* %19
  br label %272

; <label>:211:                                    ; preds = %20
  store i32 -958576142, i32* %19
  br label %272

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 579610315, i32* %19
  br label %272

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 -174665774, i32 634930928
  store i32 %218, i32* %19
  br label %272

; <label>:219:                                    ; preds = %20
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602546804, i32* %19
  br label %272

; <label>:222:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 598411495, i32* %19
  br label %272

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 361775374, i32 1228092434
  store i32 %227, i32* %19
  br label %272

; <label>:228:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 645626522, i32* %19
  br label %272

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1977087481, i32 -1220932961
  store i32 %233, i32* %19
  br label %272

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %16, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -158483276, i32 1746851954
  store i32 %237, i32* %19
  br label %272

; <label>:238:                                    ; preds = %20
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1746851954, i32* %19
  br label %272

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %242
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [111 x i64], [111 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, 4294967296
  %249 = select i1 %248, i32 -1782777925, i32 -831531955
  store i32 %249, i32* %19
  br label %272

; <label>:250:                                    ; preds = %20
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -271147417, i32* %19
  br label %272

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %254
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [111 x i64], [111 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  store i32 -271147417, i32* %19
  br label %272

; <label>:261:                                    ; preds = %20
  store i32 -859936902, i32* %19
  br label %272

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  store i32 645626522, i32* %19
  br label %272

; <label>:265:                                    ; preds = %20
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809322624, i32* %19
  br label %272

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %15, align 4
  store i32 598411495, i32* %19
  br label %272

; <label>:270:                                    ; preds = %20
  store i32 602546804, i32* %19
  br label %272

; <label>:271:                                    ; preds = %20
  ret i32 0

; <label>:272:                                    ; preds = %270, %267, %265, %262, %261, %252, %250, %240, %238, %234, %229, %228, %223, %222, %219, %215, %212, %211, %210, %200, %195, %194, %191, %190, %187, %186, %183, %182, %160, %135, %134, %124, %119, %118, %117, %107, %102, %101, %96, %95, %92, %91, %82, %67, %62, %61, %58, %57, %54, %53, %46, %39, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559892806.cpp() #0 section ".text.startup" {
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
