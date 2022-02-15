; ModuleID = 'Project_CodeNet_C++1400/p02363/s501899139.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s501899139.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501899139.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -136343047, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %252
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -136343047, label %21
    i32 468722692, label %26
    i32 -909231867, label %27
    i32 1612660663, label %32
    i32 -198909814, label %37
    i32 316272303, label %50
    i32 625481280, label %57
    i32 1730536622, label %58
    i32 -425875305, label %61
    i32 -1723655657, label %62
    i32 -1806205428, label %65
    i32 632025600, label %66
    i32 309442751, label %71
    i32 -955423924, label %89
    i32 945090450, label %92
    i32 788852234, label %93
    i32 -64214960, label %98
    i32 1841440950, label %99
    i32 2074695232, label %104
    i32 -282029461, label %105
    i32 -802751658, label %110
    i32 406185488, label %120
    i32 951509691, label %130
    i32 -2081416247, label %166
    i32 1504412961, label %167
    i32 -1499793925, label %170
    i32 1283449617, label %171
    i32 -1129601613, label %174
    i32 -1802489673, label %175
    i32 -1367106015, label %178
    i32 -1692353300, label %179
    i32 1973309075, label %184
    i32 -1543443750, label %194
    i32 1217423310, label %197
    i32 1450056467, label %198
    i32 -748059169, label %201
    i32 -1718370848, label %202
    i32 1858748975, label %207
    i32 -1773190540, label %208
    i32 1586729573, label %213
    i32 -1414140271, label %223
    i32 -1686203565, label %225
    i32 -494530304, label %234
    i32 1662333152, label %243
    i32 829997433, label %246
    i32 2055869984, label %247
    i32 -440499496, label %250
  ]

; <label>:20:                                     ; preds = %18
  br label %252

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 468722692, i32 -1806205428
  store i32 %25, i32* %17
  br label %252

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -909231867, i32* %17
  br label %252

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1612660663, i32 -425875305
  store i32 %31, i32* %17
  br label %252

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -198909814, i32 316272303
  store i32 %36, i32* %17
  br label %252

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i64], [105 x i64]* %40, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %46, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  store i32 625481280, i32* %17
  br label %252

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i64], [105 x i64]* %53, i64 0, i64 %55
  store i64 4557430888798830399, i64* %56, align 8
  store i32 625481280, i32* %17
  br label %252

; <label>:57:                                     ; preds = %18
  store i32 1730536622, i32* %17
  br label %252

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -909231867, i32* %17
  br label %252

; <label>:61:                                     ; preds = %18
  store i32 -1723655657, i32* %17
  br label %252

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -136343047, i32* %17
  br label %252

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 632025600, i32* %17
  br label %252

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 309442751, i32 945090450
  store i32 %70, i32* %17
  br label %252

; <label>:71:                                     ; preds = %18
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %6)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %7)
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i64], [105 x i64]* %79, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %85, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  store i32 -955423924, i32* %17
  br label %252

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 632025600, i32* %17
  br label %252

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 788852234, i32* %17
  br label %252

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -64214960, i32 -1367106015
  store i32 %97, i32* %17
  br label %252

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1841440950, i32* %17
  br label %252

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 2074695232, i32 -1129601613
  store i32 %103, i32* %17
  br label %252

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -282029461, i32* %17
  br label %252

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -802751658, i32 -1499793925
  store i32 %109, i32* %17
  br label %252

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 406185488, i32 -2081416247
  store i32 %119, i32* %17
  br label %252

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 951509691, i32 -2081416247
  store i32 %129, i32* %17
  br label %252

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i64], [105 x i64]* %133, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i64], [105 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i64], [105 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %143, %150
  store i64 %151, i64* %11, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %11)
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i64], [105 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i8], [105 x i8]* %162, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  store i32 -2081416247, i32* %17
  br label %252

; <label>:166:                                    ; preds = %18
  store i32 1504412961, i32* %17
  br label %252

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -282029461, i32* %17
  br label %252

; <label>:170:                                    ; preds = %18
  store i32 1283449617, i32* %17
  br label %252

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 1841440950, i32* %17
  br label %252

; <label>:174:                                    ; preds = %18
  store i32 -1802489673, i32* %17
  br label %252

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 788852234, i32* %17
  br label %252

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1692353300, i32* %17
  br label %252

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1973309075, i32 -748059169
  store i32 %183, i32* %17
  br label %252

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i64], [105 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %191, 0
  %193 = select i1 %192, i32 -1543443750, i32 1217423310
  store i32 %193, i32* %17
  br label %252

; <label>:194:                                    ; preds = %18
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -440499496, i32* %17
  br label %252

; <label>:197:                                    ; preds = %18
  store i32 1450056467, i32* %17
  br label %252

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 -1692353300, i32* %17
  br label %252

; <label>:201:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1718370848, i32* %17
  br label %252

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1858748975, i32 -440499496
  store i32 %206, i32* %17
  br label %252

; <label>:207:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1773190540, i32* %17
  br label %252

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1586729573, i32 829997433
  store i32 %212, i32* %17
  br label %252

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i64], [105 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 4557430888798830399
  %222 = select i1 %221, i32 -1414140271, i32 -1686203565
  store i32 %222, i32* %17
  br label %252

; <label>:223:                                    ; preds = %18
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -494530304, i32* %17
  br label %252

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x i64], [105 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  store i32 -494530304, i32* %17
  br label %252

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* @n, align 4
  %238 = icmp eq i32 %236, %237
  %239 = zext i1 %238 to i64
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  store i32 1662333152, i32* %17
  br label %252

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  store i32 -1773190540, i32* %17
  br label %252

; <label>:246:                                    ; preds = %18
  store i32 2055869984, i32* %17
  br label %252

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  store i32 -1718370848, i32* %17
  br label %252

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %247, %246, %243, %234, %225, %223, %213, %208, %207, %202, %201, %198, %197, %194, %184, %179, %178, %175, %174, %171, %170, %167, %166, %130, %120, %110, %105, %104, %99, %98, %93, %92, %89, %71, %66, %65, %62, %61, %58, %57, %50, %37, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1332728813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1332728813, label %16
    i32 1505678293, label %21
    i32 -752130297, label %23
    i32 -500026395, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1505678293, i32 -752130297
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -500026395, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -500026395, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501899139.cpp() #0 section ".text.startup" {
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
