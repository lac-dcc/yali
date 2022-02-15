; ModuleID = 'Project_CodeNet_C++1400/p02363/s453465039.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s453465039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z2inv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453465039.cpp, i8* null }]

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
  %2 = alloca [128 x [128 x i64]], align 16
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1377363480, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %219
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1377363480, label %23
    i32 485275337, label %27
    i32 -282474084, label %28
    i32 -98089791, label %32
    i32 1812565341, label %39
    i32 1240835242, label %42
    i32 -1416493325, label %43
    i32 739441166, label %46
    i32 -786104421, label %47
    i32 -888492189, label %51
    i32 2131240266, label %58
    i32 -42112376, label %61
    i32 -1443745411, label %64
    i32 1590489059, label %69
    i32 776051105, label %81
    i32 130863092, label %84
    i32 -299411604, label %85
    i32 -1781659275, label %90
    i32 -1466961750, label %91
    i32 -2045213907, label %96
    i32 -1200694920, label %97
    i32 1745159770, label %102
    i32 -10281946, label %132
    i32 1896610134, label %135
    i32 1914913170, label %136
    i32 -866244699, label %139
    i32 -1101412638, label %140
    i32 1381707794, label %143
    i32 1258510096, label %144
    i32 -1210720310, label %149
    i32 1424308198, label %159
    i32 -874870513, label %161
    i32 1798554162, label %162
    i32 -355474871, label %165
    i32 317310214, label %166
    i32 954459344, label %171
    i32 -702951855, label %172
    i32 935520482, label %177
    i32 1036582822, label %187
    i32 -1301471715, label %189
    i32 301905087, label %198
    i32 -1978075366, label %204
    i32 533599472, label %206
    i32 744681921, label %208
    i32 -159931671, label %209
    i32 1606430988, label %212
    i32 -1587251430, label %213
    i32 -819242921, label %216
    i32 -765304656, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 128
  %26 = select i1 %25, i32 485275337, i32 739441166
  store i32 %26, i32* %19
  br label %219

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -282474084, i32* %19
  br label %219

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 128
  %31 = select i1 %30, i32 -98089791, i32 1240835242
  store i32 %31, i32* %19
  br label %219

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i64], [128 x i64]* %35, i64 0, i64 %37
  store i64 1152921504606846976, i64* %38, align 8
  store i32 1812565341, i32* %19
  br label %219

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -282474084, i32* %19
  br label %219

; <label>:42:                                     ; preds = %20
  store i32 -1416493325, i32* %19
  br label %219

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1377363480, i32* %19
  br label %219

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -786104421, i32* %19
  br label %219

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 128
  %50 = select i1 %49, i32 -888492189, i32 -42112376
  store i32 %50, i32* %19
  br label %219

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i64], [128 x i64]* %54, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  store i32 2131240266, i32* %19
  br label %219

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -786104421, i32* %19
  br label %219

; <label>:61:                                     ; preds = %20
  %62 = call i32 @_Z2inv()
  store i32 %62, i32* %6, align 4
  %63 = call i32 @_Z2inv()
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1443745411, i32* %19
  br label %219

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1590489059, i32 130863092
  store i32 %68, i32* %19
  br label %219

; <label>:69:                                     ; preds = %20
  %70 = call i32 @_Z2inv()
  store i32 %70, i32* %9, align 4
  %71 = call i32 @_Z2inv()
  store i32 %71, i32* %10, align 4
  %72 = call i32 @_Z2inv()
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i64], [128 x i64]* %77, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 776051105, i32* %19
  br label %219

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1443745411, i32* %19
  br label %219

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -299411604, i32* %19
  br label %219

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1781659275, i32 1381707794
  store i32 %89, i32* %19
  br label %219

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1466961750, i32* %19
  br label %219

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2045213907, i32 -866244699
  store i32 %95, i32* %19
  br label %219

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1200694920, i32* %19
  br label %219

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1745159770, i32 1896610134
  store i32 %101, i32* %19
  br label %219

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i64], [128 x i64]* %105, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [128 x i64], [128 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [128 x i64], [128 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %115, %122
  store i64 %123, i64* %15, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %15)
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [128 x i64], [128 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  store i32 -10281946, i32* %19
  br label %219

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 -1200694920, i32* %19
  br label %219

; <label>:135:                                    ; preds = %20
  store i32 1914913170, i32* %19
  br label %219

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 -1466961750, i32* %19
  br label %219

; <label>:139:                                    ; preds = %20
  store i32 -1101412638, i32* %19
  br label %219

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -299411604, i32* %19
  br label %219

; <label>:143:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1258510096, i32* %19
  br label %219

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1210720310, i32 -355474871
  store i32 %148, i32* %19
  br label %219

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [128 x i64], [128 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %156, 0
  %158 = select i1 %157, i32 1424308198, i32 -874870513
  store i32 %158, i32* %19
  br label %219

; <label>:159:                                    ; preds = %20
  %160 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -765304656, i32* %19
  br label %219

; <label>:161:                                    ; preds = %20
  store i32 1798554162, i32* %19
  br label %219

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  store i32 1258510096, i32* %19
  br label %219

; <label>:165:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 317310214, i32* %19
  br label %219

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 954459344, i32 -819242921
  store i32 %170, i32* %19
  br label %219

; <label>:171:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 -702951855, i32* %19
  br label %219

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 935520482, i32 1606430988
  store i32 %176, i32* %19
  br label %219

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [128 x i64], [128 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp sge i64 %184, 576460752303423488
  %186 = select i1 %185, i32 1036582822, i32 -1301471715
  store i32 %186, i32* %19
  br label %219

; <label>:187:                                    ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 301905087, i32* %19
  br label %219

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [128 x i64], [128 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  store i32 301905087, i32* %19
  br label %219

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %18, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  %203 = select i1 %202, i32 -1978075366, i32 533599472
  store i32 %203, i32* %19
  br label %219

; <label>:204:                                    ; preds = %20
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 744681921, i32* %19
  br label %219

; <label>:206:                                    ; preds = %20
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 744681921, i32* %19
  br label %219

; <label>:208:                                    ; preds = %20
  store i32 -159931671, i32* %19
  br label %219

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  store i32 -702951855, i32* %19
  br label %219

; <label>:212:                                    ; preds = %20
  store i32 -1587251430, i32* %19
  br label %219

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  store i32 317310214, i32* %19
  br label %219

; <label>:216:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -765304656, i32* %19
  br label %219

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %216, %213, %212, %209, %208, %206, %204, %198, %189, %187, %177, %172, %171, %166, %165, %162, %161, %159, %149, %144, %143, %140, %139, %136, %135, %132, %102, %97, %96, %91, %90, %85, %84, %81, %69, %64, %61, %58, %51, %47, %46, %43, %42, %39, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1534603130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1534603130, label %16
    i32 953231785, label %21
    i32 -1191973170, label %23
    i32 632963066, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 953231785, i32 -1191973170
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 632963066, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 632963066, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453465039.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
