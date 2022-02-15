; ModuleID = 'Project_CodeNet_C++1400/p00117/s898814142.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s898814142.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@start = global i32 0, align 4
@goal = global i32 0, align 4
@money = global i32 0, align 4
@hashira = global i32 0, align 4
@minroot = global i32 0, align 4
@tax = global [102 x [102 x i32]] zeroinitializer, align 16
@root = global [102 x i32] zeroinitializer, align 16
@used = global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898814142.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 59228605, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %288
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 59228605, label %8
    i32 -1090972288, label %13
    i32 -1808799323, label %14
    i32 1746729663, label %19
    i32 566033412, label %26
    i32 -1352408651, label %29
    i32 899814616, label %42
    i32 -374043863, label %45
    i32 1846853009, label %46
    i32 -1341874003, label %51
    i32 -1262625896, label %67
    i32 1970466882, label %70
    i32 813389732, label %78
    i32 -1891057849, label %79
    i32 -1858971035, label %84
    i32 -1836931514, label %91
    i32 762107853, label %99
    i32 2111943805, label %105
    i32 2018398698, label %106
    i32 -483161756, label %109
    i32 2109363451, label %114
    i32 -1077046073, label %115
    i32 -1929725494, label %119
    i32 1776606369, label %124
    i32 -1103215927, label %143
    i32 -792745084, label %159
    i32 304285673, label %160
    i32 -787008369, label %163
    i32 2080861307, label %164
    i32 1544412643, label %165
    i32 52784649, label %172
    i32 -2022766723, label %177
    i32 -1858067577, label %184
    i32 1195259156, label %187
    i32 1463329173, label %191
    i32 1011852731, label %192
    i32 329759176, label %197
    i32 -1244189819, label %204
    i32 1216175145, label %212
    i32 829102104, label %218
    i32 -99712404, label %219
    i32 -599399481, label %222
    i32 -558951624, label %227
    i32 -1660373244, label %228
    i32 -1754944456, label %232
    i32 -1756361808, label %237
    i32 -785042050, label %256
    i32 -1580627989, label %272
    i32 -1962339830, label %273
    i32 -165407118, label %276
    i32 209740704, label %277
    i32 -1159260730, label %278
  ]

; <label>:7:                                      ; preds = %5
  br label %288

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1090972288, i32 -374043863
  store i32 %12, i32* %4
  br label %288

; <label>:13:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -1808799323, i32* %4
  br label %288

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1746729663, i32 -1352408651
  store i32 %18, i32* %4
  br label %288

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 %24
  store i32 99, i32* %25, align 4
  store i32 566033412, i32* %4
  br label %288

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  store i32 -1808799323, i32* %4
  br label %288

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %31
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %37
  store i32 99, i32* %38, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 899814616, i32* %4
  br label %288

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 59228605, i32* %4
  br label %288

; <label>:45:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 1846853009, i32* %4
  br label %288

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1341874003, i32 1970466882
  store i32 %50, i32* %4
  br label %288

; <label>:51:                                     ; preds = %5
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %53 = load i32, i32* @c, align 4
  %54 = load i32, i32* @a, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %55
  %57 = load i32, i32* @b, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* @d, align 4
  %61 = load i32, i32* @b, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %62
  %64 = load i32, i32* @a, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -1262625896, i32* %4
  br label %288

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 1846853009, i32* %4
  br label %288

; <label>:70:                                     ; preds = %5
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @start, i32* @goal, i32* @money, i32* @hashira)
  %72 = load i32, i32* @hashira, align 4
  %73 = load i32, i32* @money, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, i32* @money, align 4
  %75 = load i32, i32* @start, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 813389732, i32* %4
  br label %288

; <label>:78:                                     ; preds = %5
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  store i32 -1891057849, i32* %4
  br label %288

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1858971035, i32 -483161756
  store i32 %83, i32* %4
  br label %288

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1836931514, i32 2111943805
  store i32 %90, i32* %4
  br label %288

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @minroot, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 762107853, i32 2111943805
  store i32 %98, i32* %4
  br label %288

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* @minroot, align 4
  %104 = load i32, i32* @i, align 4
  store i32 %104, i32* @j, align 4
  store i32 2111943805, i32* %4
  br label %288

; <label>:105:                                    ; preds = %5
  store i32 2018398698, i32* %4
  br label %288

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  store i32 -1891057849, i32* %4
  br label %288

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* @j, align 4
  %111 = load i32, i32* @goal, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 2109363451, i32 -1077046073
  store i32 %113, i32* %4
  br label %288

; <label>:114:                                    ; preds = %5
  store i32 1544412643, i32* %4
  br label %288

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 1, i32* @i, align 4
  store i32 -1929725494, i32* %4
  br label %288

; <label>:119:                                    ; preds = %5
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1776606369, i32 -787008369
  store i32 %123, i32* %4
  br label %288

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %130
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %128, %135
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -1103215927, i32 -792745084
  store i32 %142, i32* %4
  br label %288

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %149
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %147, %154
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -792745084, i32* %4
  br label %288

; <label>:159:                                    ; preds = %5
  store i32 304285673, i32* %4
  br label %288

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* @i, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @i, align 4
  store i32 -1929725494, i32* %4
  br label %288

; <label>:163:                                    ; preds = %5
  store i32 2080861307, i32* %4
  br label %288

; <label>:164:                                    ; preds = %5
  store i32 813389732, i32* %4
  br label %288

; <label>:165:                                    ; preds = %5
  %166 = load i32, i32* @goal, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @money, align 4
  %171 = sub nsw i32 %170, %169
  store i32 %171, i32* @money, align 4
  store i32 1, i32* @i, align 4
  store i32 52784649, i32* %4
  br label %288

; <label>:172:                                    ; preds = %5
  %173 = load i32, i32* @i, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -2022766723, i32 1195259156
  store i32 %176, i32* %4
  br label %288

; <label>:177:                                    ; preds = %5
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %179
  store i32 99, i32* %180, align 4
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  store i32 -1858067577, i32* %4
  br label %288

; <label>:184:                                    ; preds = %5
  %185 = load i32, i32* @i, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @i, align 4
  store i32 52784649, i32* %4
  br label %288

; <label>:187:                                    ; preds = %5
  %188 = load i32, i32* @goal, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  store i32 1463329173, i32* %4
  br label %288

; <label>:191:                                    ; preds = %5
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  store i32 1011852731, i32* %4
  br label %288

; <label>:192:                                    ; preds = %5
  %193 = load i32, i32* @i, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 329759176, i32 -599399481
  store i32 %196, i32* %4
  br label %288

; <label>:197:                                    ; preds = %5
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -1244189819, i32 829102104
  store i32 %203, i32* %4
  br label %288

; <label>:204:                                    ; preds = %5
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @minroot, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1216175145, i32 829102104
  store i32 %211, i32* %4
  br label %288

; <label>:212:                                    ; preds = %5
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* @minroot, align 4
  %217 = load i32, i32* @i, align 4
  store i32 %217, i32* @j, align 4
  store i32 829102104, i32* %4
  br label %288

; <label>:218:                                    ; preds = %5
  store i32 -99712404, i32* %4
  br label %288

; <label>:219:                                    ; preds = %5
  %220 = load i32, i32* @i, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @i, align 4
  store i32 1011852731, i32* %4
  br label %288

; <label>:222:                                    ; preds = %5
  %223 = load i32, i32* @j, align 4
  %224 = load i32, i32* @start, align 4
  %225 = icmp eq i32 %223, %224
  %226 = select i1 %225, i32 -558951624, i32 -1660373244
  store i32 %226, i32* %4
  br label %288

; <label>:227:                                    ; preds = %5
  store i32 -1159260730, i32* %4
  br label %288

; <label>:228:                                    ; preds = %5
  %229 = load i32, i32* @j, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %230
  store i32 1, i32* %231, align 4
  store i32 1, i32* @i, align 4
  store i32 -1754944456, i32* %4
  br label %288

; <label>:232:                                    ; preds = %5
  %233 = load i32, i32* @i, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 -1756361808, i32 -165407118
  store i32 %236, i32* %4
  br label %288

; <label>:237:                                    ; preds = %5
  %238 = load i32, i32* @j, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %243
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i32], [102 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %241, %248
  %250 = load i32, i32* @i, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %249, %253
  %255 = select i1 %254, i32 -785042050, i32 -1580627989
  store i32 %255, i32* %4
  br label %288

; <label>:256:                                    ; preds = %5
  %257 = load i32, i32* @j, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @j, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %262
  %264 = load i32, i32* @i, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x i32], [102 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %260, %267
  %269 = load i32, i32* @i, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  store i32 -1580627989, i32* %4
  br label %288

; <label>:272:                                    ; preds = %5
  store i32 -1962339830, i32* %4
  br label %288

; <label>:273:                                    ; preds = %5
  %274 = load i32, i32* @i, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* @i, align 4
  store i32 -1754944456, i32* %4
  br label %288

; <label>:276:                                    ; preds = %5
  store i32 209740704, i32* %4
  br label %288

; <label>:277:                                    ; preds = %5
  store i32 1463329173, i32* %4
  br label %288

; <label>:278:                                    ; preds = %5
  %279 = load i32, i32* @start, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* @money, align 4
  %284 = sub nsw i32 %283, %282
  store i32 %284, i32* @money, align 4
  %285 = load i32, i32* @money, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:288:                                    ; preds = %277, %276, %273, %272, %256, %237, %232, %228, %227, %222, %219, %218, %212, %204, %197, %192, %191, %187, %184, %177, %172, %165, %164, %163, %160, %159, %143, %124, %119, %115, %114, %109, %106, %105, %99, %91, %84, %79, %78, %70, %67, %51, %46, %45, %42, %29, %26, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898814142.cpp() #0 section ".text.startup" {
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
