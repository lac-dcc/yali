; ModuleID = 'source-C-CXX/17/2005.cpp'
source_filename = "source-C-CXX/17/2005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2005.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1166649769, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %275
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1166649769, label %17
    i32 822898408, label %22
    i32 593339782, label %23
    i32 -1320996259, label %28
    i32 1690157484, label %29
    i32 -691771200, label %34
    i32 -970595708, label %42
    i32 -250490527, label %45
    i32 907298527, label %46
    i32 99522825, label %49
    i32 1945328697, label %51
    i32 -2064351694, label %55
    i32 -533766725, label %56
    i32 1081982668, label %61
    i32 -1531182300, label %67
    i32 -1582237022, label %72
    i32 -1112723797, label %83
    i32 -1499507757, label %91
    i32 -1904185290, label %93
    i32 -1877596930, label %95
    i32 1970385225, label %98
    i32 1794931959, label %99
    i32 -489605248, label %104
    i32 1714687111, label %114
    i32 -1272246768, label %117
    i32 -1221429072, label %118
    i32 1766192945, label %121
    i32 -1887560129, label %122
    i32 439689666, label %127
    i32 665006845, label %133
    i32 -421908596, label %138
    i32 104965150, label %149
    i32 -1860686128, label %157
    i32 -1643575567, label %159
    i32 1903651246, label %161
    i32 1741720753, label %164
    i32 -1239989288, label %165
    i32 -2077127448, label %170
    i32 -1651292480, label %180
    i32 -265332171, label %183
    i32 1004363979, label %184
    i32 1149436630, label %187
    i32 -255788919, label %193
    i32 2084005562, label %199
    i32 1836229285, label %200
    i32 -1078073242, label %205
    i32 -1864012961, label %220
    i32 -1291457964, label %223
    i32 1713468330, label %224
    i32 -1938095493, label %227
    i32 -1106006710, label %228
    i32 -72093871, label %234
    i32 -509314758, label %235
    i32 -937697195, label %241
    i32 152234820, label %256
    i32 -195777583, label %259
    i32 -789523054, label %260
    i32 1110212836, label %263
    i32 527560184, label %264
    i32 1054439843, label %267
    i32 739215794, label %271
    i32 473533085, label %274
  ]

; <label>:16:                                     ; preds = %14
  br label %275

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 822898408, i32 473533085
  store i32 %21, i32* %11
  br label %275

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 593339782, i32* %11
  br label %275

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1320996259, i32 99522825
  store i32 %27, i32* %11
  br label %275

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1690157484, i32* %11
  br label %275

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -691771200, i32 -250490527
  store i32 %33, i32* %11
  br label %275

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -970595708, i32* %11
  br label %275

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1690157484, i32* %11
  br label %275

; <label>:45:                                     ; preds = %14
  store i32 907298527, i32* %11
  br label %275

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 593339782, i32* %11
  br label %275

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %6, align 4
  store i32 1945328697, i32* %11
  br label %275

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 2
  %54 = select i1 %53, i32 -2064351694, i32 1054439843
  store i32 %54, i32* %11
  br label %275

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -533766725, i32* %11
  br label %275

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1081982668, i32 1766192945
  store i32 %60, i32* %11
  br label %275

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1531182300, i32* %11
  br label %275

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1582237022, i32 1970385225
  store i32 %71, i32* %11
  br label %275

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1112723797, i32 -1499507757
  store i32 %82, i32* %11
  br label %275

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 -1904185290, i32* %11
  store i32 %90, i32* %12
  br label %275

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  store i32 -1904185290, i32* %11
  store i32 %92, i32* %12
  br label %275

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %12
  store i32 %94, i32* %7, align 4
  store i32 -1877596930, i32* %11
  br label %275

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1531182300, i32* %11
  br label %275

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1794931959, i32* %11
  br label %275

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -489605248, i32 -1272246768
  store i32 %103, i32* %11
  br label %275

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  store i32 1714687111, i32* %11
  br label %275

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1794931959, i32* %11
  br label %275

; <label>:117:                                    ; preds = %14
  store i32 -1221429072, i32* %11
  br label %275

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -533766725, i32* %11
  br label %275

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1887560129, i32* %11
  br label %275

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 439689666, i32 1149436630
  store i32 %126, i32* %11
  br label %275

; <label>:127:                                    ; preds = %14
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 665006845, i32* %11
  br label %275

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -421908596, i32 1741720753
  store i32 %137, i32* %11
  br label %275

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 104965150, i32 -1860686128
  store i32 %148, i32* %11
  br label %275

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 -1643575567, i32* %11
  store i32 %156, i32* %13
  br label %275

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  store i32 -1643575567, i32* %11
  store i32 %158, i32* %13
  br label %275

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %13
  store i32 %160, i32* %7, align 4
  store i32 1903651246, i32* %11
  br label %275

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 665006845, i32* %11
  br label %275

; <label>:164:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1239989288, i32* %11
  br label %275

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -2077127448, i32 -265332171
  store i32 %169, i32* %11
  br label %275

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, %171
  store i32 %179, i32* %177, align 4
  store i32 -1651292480, i32* %11
  br label %275

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -1239989288, i32* %11
  br label %275

; <label>:183:                                    ; preds = %14
  store i32 1004363979, i32* %11
  br label %275

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1887560129, i32* %11
  br label %275

; <label>:187:                                    ; preds = %14
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 -255788919, i32* %11
  br label %275

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 2084005562, i32 -1938095493
  store i32 %198, i32* %11
  br label %275

; <label>:199:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1836229285, i32* %11
  br label %275

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1078073242, i32 -1291457964
  store i32 %204, i32* %11
  br label %275

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  store i32 -1864012961, i32* %11
  br label %275

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1836229285, i32* %11
  br label %275

; <label>:223:                                    ; preds = %14
  store i32 1713468330, i32* %11
  br label %275

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -255788919, i32* %11
  br label %275

; <label>:227:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1106006710, i32* %11
  br label %275

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 -72093871, i32 1110212836
  store i32 %233, i32* %11
  br label %275

; <label>:234:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -509314758, i32* %11
  br label %275

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 -937697195, i32 -195777583
  store i32 %240, i32* %11
  br label %275

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  store i32 152234820, i32* %11
  br label %275

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -509314758, i32* %11
  br label %275

; <label>:259:                                    ; preds = %14
  store i32 -789523054, i32* %11
  br label %275

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 -1106006710, i32* %11
  br label %275

; <label>:263:                                    ; preds = %14
  store i32 527560184, i32* %11
  br label %275

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %6, align 4
  store i32 1945328697, i32* %11
  br label %275

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %8, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 739215794, i32* %11
  br label %275

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  store i32 -1166649769, i32* %11
  br label %275

; <label>:274:                                    ; preds = %14
  ret i32 0

; <label>:275:                                    ; preds = %271, %267, %264, %263, %260, %259, %256, %241, %235, %234, %228, %227, %224, %223, %220, %205, %200, %199, %193, %187, %184, %183, %180, %170, %165, %164, %161, %159, %157, %149, %138, %133, %127, %122, %121, %118, %117, %114, %104, %99, %98, %95, %93, %91, %83, %72, %67, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
