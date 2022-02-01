; ModuleID = 'source-C-CXX/72/2099.cpp'
source_filename = "source-C-CXX/72/2099.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2099.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1637569140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1637569140, label %17
    i32 2085457580, label %21
    i32 124494618, label %22
    i32 -376728795, label %26
    i32 -1743158301, label %34
    i32 -1820891242, label %37
    i32 2096595334, label %38
    i32 -1981140151, label %41
    i32 -2124111165, label %42
    i32 1786076547, label %46
    i32 1207515132, label %51
    i32 -1580008936, label %55
    i32 -509762928, label %70
    i32 2084697196, label %86
    i32 1557463218, label %87
    i32 1215801739, label %90
    i32 825592871, label %91
    i32 1401231446, label %94
    i32 1371429567, label %95
    i32 -765422696, label %99
    i32 -2013024014, label %104
    i32 -157198204, label %108
    i32 -363271476, label %123
    i32 -1311546812, label %139
    i32 -1806381, label %140
    i32 -651725584, label %143
    i32 1482619594, label %144
    i32 -1730329311, label %147
    i32 1054749444, label %148
    i32 -1924161665, label %152
    i32 1045330583, label %168
    i32 1229325696, label %184
    i32 -1717644744, label %185
    i32 911717381, label %188
    i32 -1428732638, label %192
    i32 1650540, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 2085457580, i32 -1981140151
  store i32 %20, i32* %13
  br label %197

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 124494618, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -376728795, i32 -1820891242
  store i32 %25, i32* %13
  br label %197

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -1743158301, i32* %13
  br label %197

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 124494618, i32* %13
  br label %197

; <label>:37:                                     ; preds = %14
  store i32 2096595334, i32* %13
  br label %197

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1637569140, i32* %13
  br label %197

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -2124111165, i32* %13
  br label %197

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 1786076547, i32 1401231446
  store i32 %45, i32* %13
  br label %197

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 0
  store i32 -999999999, i32* %50, align 8
  store i32 1, i32* %9, align 4
  store i32 1207515132, i32* %13
  br label %197

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -1580008936, i32 1215801739
  store i32 %54, i32* %13
  br label %197

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 -509762928, i32 2084697196
  store i32 %69, i32* %13
  br label %197

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %80, i64 0, i64 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 2084697196, i32* %13
  br label %197

; <label>:86:                                     ; preds = %14
  store i32 1557463218, i32* %13
  br label %197

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1207515132, i32* %13
  br label %197

; <label>:90:                                     ; preds = %14
  store i32 825592871, i32* %13
  br label %197

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -2124111165, i32* %13
  br label %197

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1371429567, i32* %13
  br label %197

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 6
  %98 = select i1 %97, i32 -765422696, i32 -1730329311
  store i32 %98, i32* %13
  br label %197

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 %102
  store i32 999999999, i32* %103, align 4
  store i32 1, i32* %11, align 4
  store i32 -2013024014, i32* %13
  br label %197

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %105, 6
  %107 = select i1 %106, i32 -157198204, i32 -651725584
  store i32 %107, i32* %13
  br label %197

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -363271476, i32 -1311546812
  store i32 %122, i32* %13
  br label %197

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %131, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -1311546812, i32* %13
  br label %197

; <label>:139:                                    ; preds = %14
  store i32 -1806381, i32* %13
  br label %197

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -2013024014, i32* %13
  br label %197

; <label>:143:                                    ; preds = %14
  store i32 1482619594, i32* %13
  br label %197

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1371429567, i32* %13
  br label %197

; <label>:147:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 1054749444, i32* %13
  br label %197

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %149, 6
  %151 = select i1 %150, i32 -1924161665, i32 911717381
  store i32 %151, i32* %13
  br label %197

; <label>:152:                                    ; preds = %14
  %153 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %160, %165
  %167 = select i1 %166, i32 1045330583, i32 1229325696
  store i32 %167, i32* %13
  br label %197

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %12, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %182)
  store i32 1, i32* %5, align 4
  store i32 1229325696, i32* %13
  br label %197

; <label>:184:                                    ; preds = %14
  store i32 -1717644744, i32* %13
  br label %197

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 1054749444, i32* %13
  br label %197

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1428732638, i32 1650540
  store i32 %191, i32* %13
  br label %197

; <label>:192:                                    ; preds = %14
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1650540, i32* %13
  br label %197

; <label>:194:                                    ; preds = %14
  %195 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %196 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:197:                                    ; preds = %192, %188, %185, %184, %168, %152, %148, %147, %144, %143, %140, %139, %123, %108, %104, %99, %95, %94, %91, %90, %87, %86, %70, %55, %51, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
