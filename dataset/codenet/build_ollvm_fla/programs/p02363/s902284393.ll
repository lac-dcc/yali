; ModuleID = 'Project_CodeNet_C++1400/p02363/s902284393.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s902284393.cpp"
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
@K = global [102 x [102 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902284393.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @E)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 261227648, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 261227648, label %14
    i32 -558202030, label %19
    i32 -183619315, label %20
    i32 1424168020, label %25
    i32 1460833964, label %30
    i32 1960415615, label %37
    i32 -81421935, label %44
    i32 -48509068, label %45
    i32 -1175903369, label %48
    i32 1183256735, label %49
    i32 349982754, label %52
    i32 -956841328, label %53
    i32 -1249630992, label %58
    i32 -1625406439, label %69
    i32 -1626258548, label %72
    i32 1259672477, label %73
    i32 402546010, label %78
    i32 621642138, label %79
    i32 806267452, label %84
    i32 979964299, label %85
    i32 -8398234, label %90
    i32 1812537960, label %100
    i32 -880543159, label %110
    i32 -1053004021, label %136
    i32 -1186387762, label %144
    i32 1004742907, label %145
    i32 1471012659, label %146
    i32 1345500891, label %149
    i32 -516321502, label %150
    i32 1705897568, label %153
    i32 1808422902, label %154
    i32 1960900258, label %157
    i32 -314993989, label %158
    i32 1590830622, label %163
    i32 2054971454, label %173
    i32 1842618986, label %176
    i32 453108746, label %177
    i32 -2087533233, label %180
    i32 1316735036, label %181
    i32 -1870593168, label %186
    i32 -1209613077, label %194
    i32 -2006232723, label %196
    i32 1236320608, label %203
    i32 316095061, label %204
    i32 -1894903238, label %209
    i32 1729174200, label %220
    i32 2100604171, label %222
    i32 -1036615409, label %231
    i32 -934711399, label %232
    i32 1310497442, label %235
    i32 -761186713, label %237
    i32 895466823, label %240
    i32 315346676, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @V, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -558202030, i32 349982754
  store i32 %18, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -183619315, i32* %10
  br label %243

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1424168020, i32 -1175903369
  store i32 %24, i32* %10
  br label %243

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1460833964, i32 1960415615
  store i32 %29, i32* %10
  br label %243

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -81421935, i32* %10
  br label %243

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %40, i64 0, i64 %42
  store i32 2147483647, i32* %43, align 4
  store i32 -81421935, i32* %10
  br label %243

; <label>:44:                                     ; preds = %11
  store i32 -48509068, i32* %10
  br label %243

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -183619315, i32* %10
  br label %243

; <label>:48:                                     ; preds = %11
  store i32 1183256735, i32* %10
  br label %243

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 261227648, i32* %10
  br label %243

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -956841328, i32* %10
  br label %243

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @E, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1249630992, i32 -1626258548
  store i32 %57, i32* %10
  br label %243

; <label>:58:                                     ; preds = %11
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %6)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %7)
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -1625406439, i32* %10
  br label %243

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -956841328, i32* %10
  br label %243

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1259672477, i32* %10
  br label %243

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 402546010, i32 1960900258
  store i32 %77, i32* %10
  br label %243

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 621642138, i32* %10
  br label %243

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @V, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 806267452, i32 1705897568
  store i32 %83, i32* %10
  br label %243

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 979964299, i32* %10
  br label %243

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @V, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -8398234, i32 1345500891
  store i32 %89, i32* %10
  br label %243

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 2147483647
  %99 = select i1 %98, i32 1812537960, i32 1004742907
  store i32 %99, i32* %10
  br label %243

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 2147483647
  %109 = select i1 %108, i32 -880543159, i32 1004742907
  store i32 %109, i32* %10
  br label %243

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %126, %133
  %135 = select i1 %134, i32 -1053004021, i32 -1186387762
  store i32 %135, i32* %10
  br label %243

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 -1186387762, i32* %10
  br label %243

; <label>:144:                                    ; preds = %11
  store i32 1004742907, i32* %10
  br label %243

; <label>:145:                                    ; preds = %11
  store i32 1471012659, i32* %10
  br label %243

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 979964299, i32* %10
  br label %243

; <label>:149:                                    ; preds = %11
  store i32 -516321502, i32* %10
  br label %243

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 621642138, i32* %10
  br label %243

; <label>:153:                                    ; preds = %11
  store i32 1808422902, i32* %10
  br label %243

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 1259672477, i32* %10
  br label %243

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -314993989, i32* %10
  br label %243

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* @V, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1590830622, i32 -2087533233
  store i32 %162, i32* %10
  br label %243

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 2054971454, i32 1842618986
  store i32 %172, i32* %10
  br label %243

; <label>:173:                                    ; preds = %11
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 315346676, i32* %10
  br label %243

; <label>:176:                                    ; preds = %11
  store i32 453108746, i32* %10
  br label %243

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -314993989, i32* %10
  br label %243

; <label>:180:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1316735036, i32* %10
  br label %243

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* @V, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1870593168, i32 895466823
  store i32 %185, i32* %10
  br label %243

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %188
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %191, 2147483647
  %193 = select i1 %192, i32 -1209613077, i32 -2006232723
  store i32 %193, i32* %10
  br label %243

; <label>:194:                                    ; preds = %11
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1236320608, i32* %10
  br label %243

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %198
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 1236320608, i32* %10
  br label %243

; <label>:203:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 316095061, i32* %10
  br label %243

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* @V, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1894903238, i32 1310497442
  store i32 %208, i32* %10
  br label %243

; <label>:209:                                    ; preds = %11
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i32], [102 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 2147483647
  %219 = select i1 %218, i32 1729174200, i32 2100604171
  store i32 %219, i32* %10
  br label %243

; <label>:220:                                    ; preds = %11
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1036615409, i32* %10
  br label %243

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x i32], [102 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  store i32 -1036615409, i32* %10
  br label %243

; <label>:231:                                    ; preds = %11
  store i32 -934711399, i32* %10
  br label %243

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 316095061, i32* %10
  br label %243

; <label>:235:                                    ; preds = %11
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -761186713, i32* %10
  br label %243

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 1316735036, i32* %10
  br label %243

; <label>:240:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 315346676, i32* %10
  br label %243

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %240, %237, %235, %232, %231, %222, %220, %209, %204, %203, %196, %194, %186, %181, %180, %177, %176, %173, %163, %158, %157, %154, %153, %150, %149, %146, %145, %144, %136, %110, %100, %90, %85, %84, %79, %78, %73, %72, %69, %58, %53, %52, %49, %48, %45, %44, %37, %30, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902284393.cpp() #0 section ".text.startup" {
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
