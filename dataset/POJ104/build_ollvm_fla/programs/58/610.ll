; ModuleID = 'source-C-CXX/58/610.cpp'
source_filename = "source-C-CXX/58/610.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@q = global [10001 x [3 x i32]] zeroinitializer, align 16
@qt = global i32 0, align 4
@qq = global i32 0, align 4
@u = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 242487780, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %213
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 242487780, label %12
    i32 -838339885, label %17
    i32 494711426, label %18
    i32 275083077, label %23
    i32 -629066940, label %27
    i32 1565551223, label %31
    i32 -608759299, label %35
    i32 1568428882, label %39
    i32 1135174233, label %43
    i32 871129461, label %47
    i32 -54326617, label %54
    i32 1526903244, label %61
    i32 -1323433384, label %84
    i32 41334584, label %85
    i32 -939351100, label %86
    i32 -1662946778, label %89
    i32 1072052980, label %90
    i32 -1216163848, label %93
    i32 413009562, label %95
    i32 1553308842, label %100
    i32 -1480256244, label %108
    i32 -948827869, label %111
    i32 271485996, label %122
    i32 1638015528, label %126
    i32 1682698246, label %148
    i32 -1912341481, label %201
    i32 628116901, label %202
    i32 -633545129, label %205
    i32 786003019, label %206
    i32 678159102, label %209
  ]

; <label>:11:                                     ; preds = %9
  br label %213

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -838339885, i32 -1216163848
  store i32 %16, i32* %7
  br label %213

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 494711426, i32* %7
  br label %213

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 275083077, i32 -1662946778
  store i32 %22, i32* %7
  br label %213

; <label>:23:                                     ; preds = %9
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %25 = load i8, i8* @c, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %1
  store i32 -629066940, i32* %7
  br label %213

; <label>:27:                                     ; preds = %9
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 46
  %30 = select i1 %29, i32 1135174233, i32 1565551223
  store i32 %30, i32* %7
  br label %213

; <label>:31:                                     ; preds = %9
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 64
  %34 = select i1 %33, i32 1568428882, i32 -608759299
  store i32 %34, i32* %7
  br label %213

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 64
  %38 = select i1 %37, i32 1526903244, i32 -1323433384
  store i32 %38, i32* %7
  br label %213

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 46
  %42 = select i1 %41, i32 871129461, i32 -1323433384
  store i32 %42, i32* %7
  br label %213

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 35
  %46 = select i1 %45, i32 -54326617, i32 -1323433384
  store i32 %46, i32* %7
  br label %213

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [103 x i32], [103 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 41334584, i32* %7
  br label %213

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [103 x i32], [103 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 41334584, i32* %7
  br label %213

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x i32], [103 x i32]* %64, i64 0, i64 %66
  store i32 -1, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @qq, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @qq, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* @qq, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @qq, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @qq, align 4
  store i32 41334584, i32* %7
  br label %213

; <label>:84:                                     ; preds = %9
  store i32 41334584, i32* %7
  br label %213

; <label>:85:                                     ; preds = %9
  store i32 -939351100, i32* %7
  br label %213

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 494711426, i32* %7
  br label %213

; <label>:89:                                     ; preds = %9
  store i32 1072052980, i32* %7
  br label %213

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 242487780, i32* %7
  br label %213

; <label>:93:                                     ; preds = %9
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 413009562, i32* %7
  br label %213

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @qt, align 4
  %97 = load i32, i32* @qq, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 1553308842, i32 -1480256244
  store i32 %99, i32* %7
  store i1 false, i1* %8
  br label %213

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @qt, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp ne i32 %105, %106
  store i32 -1480256244, i32* %7
  store i1 %107, i1* %8
  br label %213

; <label>:108:                                    ; preds = %9
  %109 = load i1, i1* %8
  %110 = select i1 %109, i32 -948827869, i32 678159102
  store i32 %110, i32* %7
  br label %213

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @qt, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @qt, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 271485996, i32* %7
  br label %213

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 1638015528, i32 -633545129
  store i32 %125, i32* %7
  br label %213

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %127, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [103 x i32], [103 x i32]* %135, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1682698246, i32 -1912341481
  store i32 %147, i32* %7
  br label %213

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %149, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [103 x i32], [103 x i32]* %157, i64 0, i64 %165
  store i32 -1, i32* %166, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %167, %172
  %174 = load i32, i32* @qq, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 0
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = load i32, i32* @qq, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* @qt, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* @qq, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* @qq, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @qq, align 4
  store i32 -1912341481, i32* %7
  br label %213

; <label>:201:                                    ; preds = %9
  store i32 628116901, i32* %7
  br label %213

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 271485996, i32* %7
  br label %213

; <label>:205:                                    ; preds = %9
  store i32 786003019, i32* %7
  br label %213

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* @qt, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @qt, align 4
  store i32 413009562, i32* %7
  br label %213

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* @qq, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %206, %205, %202, %201, %148, %126, %122, %111, %108, %100, %95, %93, %90, %89, %86, %85, %84, %61, %54, %47, %43, %39, %35, %31, %27, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
