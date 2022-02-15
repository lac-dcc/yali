; ModuleID = 'Project_CodeNet_C++1400/p02363/s415626147.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s415626147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415626147.cpp, i8* null }]

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
  store i32 1229959001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1229959001, label %21
    i32 2044832847, label %26
    i32 1779982599, label %27
    i32 1526579934, label %32
    i32 593049719, label %37
    i32 -815674750, label %50
    i32 -580153773, label %57
    i32 2083142612, label %58
    i32 269720078, label %61
    i32 1869951844, label %62
    i32 -1950966386, label %65
    i32 -1127029226, label %66
    i32 -1279902497, label %71
    i32 1278577586, label %89
    i32 1047756662, label %92
    i32 -699972552, label %93
    i32 -911330251, label %98
    i32 1996282083, label %99
    i32 757957980, label %104
    i32 1812710744, label %105
    i32 401404815, label %110
    i32 171742926, label %140
    i32 -1934507115, label %143
    i32 -2023316462, label %144
    i32 1909449876, label %147
    i32 -1518846599, label %148
    i32 -1532868631, label %151
    i32 -1416056250, label %152
    i32 2129286331, label %157
    i32 788981334, label %167
    i32 1041180041, label %170
    i32 700975803, label %171
    i32 -213584738, label %174
    i32 -1817888900, label %175
    i32 1718086457, label %180
    i32 937244942, label %181
    i32 -659464530, label %186
    i32 -1233107979, label %196
    i32 825782136, label %198
    i32 -2125517469, label %207
    i32 1515740631, label %216
    i32 1363164457, label %219
    i32 946671100, label %220
    i32 1168765269, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2044832847, i32 -1950966386
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1779982599, i32* %17
  br label %225

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1526579934, i32 269720078
  store i32 %31, i32* %17
  br label %225

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 593049719, i32 -815674750
  store i32 %36, i32* %17
  br label %225

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
  store i32 -580153773, i32* %17
  br label %225

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i64], [105 x i64]* %53, i64 0, i64 %55
  store i64 4557430888798830399, i64* %56, align 8
  store i32 -580153773, i32* %17
  br label %225

; <label>:57:                                     ; preds = %18
  store i32 2083142612, i32* %17
  br label %225

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1779982599, i32* %17
  br label %225

; <label>:61:                                     ; preds = %18
  store i32 1869951844, i32* %17
  br label %225

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1229959001, i32* %17
  br label %225

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1127029226, i32* %17
  br label %225

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1279902497, i32 1047756662
  store i32 %70, i32* %17
  br label %225

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
  store i32 1278577586, i32* %17
  br label %225

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1127029226, i32* %17
  br label %225

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -699972552, i32* %17
  br label %225

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -911330251, i32 -1532868631
  store i32 %97, i32* %17
  br label %225

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1996282083, i32* %17
  br label %225

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 757957980, i32 1909449876
  store i32 %103, i32* %17
  br label %225

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1812710744, i32* %17
  br label %225

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 401404815, i32 -1934507115
  store i32 %109, i32* %17
  br label %225

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* %113, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i64], [105 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i64], [105 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %123, %130
  store i64 %131, i64* %11, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %11)
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i64], [105 x i64]* %136, i64 0, i64 %138
  store i64 %133, i64* %139, align 8
  store i32 171742926, i32* %17
  br label %225

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1812710744, i32* %17
  br label %225

; <label>:143:                                    ; preds = %18
  store i32 -2023316462, i32* %17
  br label %225

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 1996282083, i32* %17
  br label %225

; <label>:147:                                    ; preds = %18
  store i32 -1518846599, i32* %17
  br label %225

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -699972552, i32* %17
  br label %225

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1416056250, i32* %17
  br label %225

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 2129286331, i32 -213584738
  store i32 %156, i32* %17
  br label %225

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i64], [105 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, 0
  %166 = select i1 %165, i32 788981334, i32 1041180041
  store i32 %166, i32* %17
  br label %225

; <label>:167:                                    ; preds = %18
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 1168765269, i32* %17
  br label %225

; <label>:170:                                    ; preds = %18
  store i32 700975803, i32* %17
  br label %225

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 -1416056250, i32* %17
  br label %225

; <label>:174:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1817888900, i32* %17
  br label %225

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1718086457, i32 1168765269
  store i32 %179, i32* %17
  br label %225

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 937244942, i32* %17
  br label %225

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -659464530, i32 1363164457
  store i32 %185, i32* %17
  br label %225

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i64], [105 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp sgt i64 %193, 2278715444399415199
  %195 = select i1 %194, i32 -1233107979, i32 825782136
  store i32 %195, i32* %17
  br label %225

; <label>:196:                                    ; preds = %18
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2125517469, i32* %17
  br label %225

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  store i32 -2125517469, i32* %17
  br label %225

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* @n, align 4
  %211 = icmp eq i32 %209, %210
  %212 = zext i1 %211 to i64
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  store i32 1515740631, i32* %17
  br label %225

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  store i32 937244942, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  store i32 946671100, i32* %17
  br label %225

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  store i32 -1817888900, i32* %17
  br label %225

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %220, %219, %216, %207, %198, %196, %186, %181, %180, %175, %174, %171, %170, %167, %157, %152, %151, %148, %147, %144, %143, %140, %110, %105, %104, %99, %98, %93, %92, %89, %71, %66, %65, %62, %61, %58, %57, %50, %37, %32, %27, %26, %21, %20
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
  store i32 1800277775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1800277775, label %16
    i32 809076465, label %21
    i32 -1437043427, label %23
    i32 -1790401680, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 809076465, i32 -1437043427
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1790401680, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1790401680, i32* %12
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
define internal void @_GLOBAL__sub_I_s415626147.cpp() #0 section ".text.startup" {
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
