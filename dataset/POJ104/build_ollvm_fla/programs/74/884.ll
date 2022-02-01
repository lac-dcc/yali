; ModuleID = 'source-C-CXX/74/884.cpp'
source_filename = "source-C-CXX/74/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  %2 = alloca [1002 x [3 x i32]], align 16
  %3 = alloca [2010 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1152314798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %243
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1152314798, label %16
    i32 -159577081, label %29
    i32 -768340668, label %30
    i32 -306517092, label %31
    i32 945697457, label %34
    i32 -1091917432, label %35
    i32 -1320731830, label %46
    i32 522162887, label %47
    i32 -1827647232, label %48
    i32 -1297801793, label %51
    i32 1651228373, label %52
    i32 852372299, label %57
    i32 -1998070597, label %58
    i32 681456101, label %62
    i32 -284064143, label %76
    i32 -717421363, label %79
    i32 -398222010, label %80
    i32 706445125, label %83
    i32 -1894063703, label %84
    i32 1664108632, label %90
    i32 -1771847956, label %91
    i32 948180588, label %98
    i32 1124358268, label %112
    i32 879457286, label %134
    i32 914979608, label %148
    i32 -118842794, label %170
    i32 691673681, label %171
    i32 -1622274107, label %174
    i32 -1081875136, label %175
    i32 424126133, label %178
    i32 -2114320036, label %183
    i32 129506417, label %193
    i32 1204270647, label %194
    i32 1577813812, label %199
    i32 701037565, label %209
    i32 1433696153, label %219
    i32 416042748, label %222
    i32 -1190517198, label %223
    i32 2146264206, label %226
    i32 -853742046, label %231
    i32 -1555023306, label %233
    i32 -1650254111, label %234
    i32 259450676, label %237
  ]

; <label>:15:                                     ; preds = %13
  br label %243

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 -159577081, i32 -768340668
  store i32 %28, i32* %12
  br label %243

; <label>:29:                                     ; preds = %13
  store i32 945697457, i32* %12
  br label %243

; <label>:30:                                     ; preds = %13
  store i32 -306517092, i32* %12
  br label %243

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1152314798, i32* %12
  br label %243

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1091917432, i32* %12
  br label %243

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %42 = load i8, i8* %9, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 -1320731830, i32 522162887
  store i32 %45, i32* %12
  br label %243

; <label>:46:                                     ; preds = %13
  store i32 -1297801793, i32* %12
  br label %243

; <label>:47:                                     ; preds = %13
  store i32 -1827647232, i32* %12
  br label %243

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1091917432, i32* %12
  br label %243

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1651228373, i32* %12
  br label %243

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 852372299, i32 706445125
  store i32 %56, i32* %12
  br label %243

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1998070597, i32* %12
  br label %243

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 2
  %61 = select i1 %60, i32 681456101, i32 -717421363
  store i32 %61, i32* %12
  br label %243

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -284064143, i32* %12
  br label %243

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1998070597, i32* %12
  br label %243

; <label>:79:                                     ; preds = %13
  store i32 -398222010, i32* %12
  br label %243

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1651228373, i32* %12
  br label %243

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1894063703, i32* %12
  br label %243

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1664108632, i32 424126133
  store i32 %89, i32* %12
  br label %243

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1771847956, i32* %12
  br label %243

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = select i1 %96, i32 948180588, i32 -1622274107
  store i32 %97, i32* %12
  br label %243

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %103, %109
  %111 = select i1 %110, i32 1124358268, i32 879457286
  store i32 %111, i32* %12
  br label %243

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 1
  store i32 %128, i32* %133, align 4
  store i32 879457286, i32* %12
  br label %243

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %139, %145
  %147 = select i1 %146, i32 914979608, i32 -118842794
  store i32 %147, i32* %12
  br label %243

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 2
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  store i32 %164, i32* %169, align 4
  store i32 -118842794, i32* %12
  br label %243

; <label>:170:                                    ; preds = %13
  store i32 691673681, i32* %12
  br label %243

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -1771847956, i32* %12
  br label %243

; <label>:174:                                    ; preds = %13
  store i32 -1081875136, i32* %12
  br label %243

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1894063703, i32* %12
  br label %243

; <label>:178:                                    ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  %179 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 1
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  store double %182, double* %10, align 8
  store i32 -2114320036, i32* %12
  br label %243

; <label>:183:                                    ; preds = %13
  %184 = load double, double* %10, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fcmp ole double %184, %190
  %192 = select i1 %191, i32 129506417, i32 259450676
  store i32 %192, i32* %12
  br label %243

; <label>:193:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 1204270647, i32* %12
  br label %243

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1577813812, i32 2146264206
  store i32 %198, i32* %12
  br label %243

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = load double, double* %10, align 8
  %207 = fcmp ole double %205, %206
  %208 = select i1 %207, i32 701037565, i32 416042748
  store i32 %208, i32* %12
  br label %243

; <label>:209:                                    ; preds = %13
  %210 = load double, double* %10, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fcmp olt double %210, %216
  %218 = select i1 %217, i32 1433696153, i32 416042748
  store i32 %218, i32* %12
  br label %243

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  store i32 416042748, i32* %12
  br label %243

; <label>:222:                                    ; preds = %13
  store i32 -1190517198, i32* %12
  br label %243

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1204270647, i32* %12
  br label %243

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = select i1 %229, i32 -853742046, i32 -1555023306
  store i32 %230, i32* %12
  br label %243

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* %8, align 4
  store i32 -1555023306, i32* %12
  br label %243

; <label>:233:                                    ; preds = %13
  store i32 -1650254111, i32* %12
  br label %243

; <label>:234:                                    ; preds = %13
  %235 = load double, double* %10, align 8
  %236 = fadd double %235, 5.000000e-01
  store double %236, double* %10, align 8
  store i32 -2114320036, i32* %12
  br label %243

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %8, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %234, %233, %231, %226, %223, %222, %219, %209, %199, %194, %193, %183, %178, %175, %174, %171, %170, %148, %134, %112, %98, %91, %90, %84, %83, %80, %79, %76, %62, %58, %57, %52, %51, %48, %47, %46, %35, %34, %31, %30, %29, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
