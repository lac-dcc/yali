; ModuleID = 'Project_CodeNet_C++1400/p02363/s314822868.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s314822868.cpp"
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
@v = global i32 0, align 4
@e = global i32 0, align 4
@dp = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314822868.cpp, i8* null }]

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
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @e)
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 2109597348, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %235
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2109597348, label %29
    i32 1793037930, label %33
    i32 446257223, label %34
    i32 -672635097, label %38
    i32 1056474371, label %43
    i32 198696754, label %50
    i32 -1545992521, label %51
    i32 -2019332661, label %54
    i32 1441287427, label %55
    i32 -1993444260, label %58
    i32 -1266648666, label %59
    i32 -1109510423, label %64
    i32 921521112, label %76
    i32 -1875175406, label %79
    i32 377304050, label %80
    i32 1745883119, label %85
    i32 -699052570, label %86
    i32 649921781, label %91
    i32 205316163, label %101
    i32 -1728295701, label %102
    i32 -702789665, label %103
    i32 -802020729, label %108
    i32 -326429254, label %118
    i32 1293138386, label %119
    i32 437199064, label %149
    i32 -810590469, label %152
    i32 1300889183, label %153
    i32 -980046190, label %156
    i32 -467098713, label %157
    i32 673167030, label %160
    i32 1678663164, label %161
    i32 1989942027, label %166
    i32 2008894270, label %176
    i32 -572184798, label %179
    i32 -447282336, label %180
    i32 -1357434832, label %183
    i32 674099324, label %184
    i32 -703552334, label %189
    i32 606334998, label %190
    i32 -1305272407, label %195
    i32 -1461481376, label %205
    i32 672951429, label %214
    i32 -1178652678, label %216
    i32 746169019, label %222
    i32 1073218786, label %224
    i32 1641259786, label %225
    i32 -260400005, label %228
    i32 901359327, label %230
    i32 89065699, label %233
  ]

; <label>:28:                                     ; preds = %26
  br label %235

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 101
  %32 = select i1 %31, i32 1793037930, i32 -1993444260
  store i32 %32, i32* %25
  br label %235

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 446257223, i32* %25
  br label %235

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 101
  %37 = select i1 %36, i32 -672635097, i32 -2019332661
  store i32 %37, i32* %25
  br label %235

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 1056474371, i32 198696754
  store i32 %42, i32* %25
  br label %235

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i64], [101 x i64]* %46, i64 0, i64 %48
  store i64 9999999999, i64* %49, align 8
  store i32 198696754, i32* %25
  br label %235

; <label>:50:                                     ; preds = %26
  store i32 -1545992521, i32* %25
  br label %235

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 446257223, i32* %25
  br label %235

; <label>:54:                                     ; preds = %26
  store i32 1441287427, i32* %25
  br label %235

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 2109597348, i32* %25
  br label %235

; <label>:58:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1266648666, i32* %25
  br label %235

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @e, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1109510423, i32 -1875175406
  store i32 %63, i32* %25
  br label %235

; <label>:64:                                     ; preds = %26
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %6)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %7)
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i64], [101 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  store i32 921521112, i32* %25
  br label %235

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1266648666, i32* %25
  br label %235

; <label>:79:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 377304050, i32* %25
  br label %235

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* @v, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1745883119, i32 673167030
  store i32 %84, i32* %25
  br label %235

; <label>:85:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -699052570, i32* %25
  br label %235

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* @v, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 649921781, i32 -980046190
  store i32 %90, i32* %25
  br label %235

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i64], [101 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 9999999999
  %100 = select i1 %99, i32 205316163, i32 -1728295701
  store i32 %100, i32* %25
  br label %235

; <label>:101:                                    ; preds = %26
  store i32 1300889183, i32* %25
  br label %235

; <label>:102:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -702789665, i32* %25
  br label %235

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* @v, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -802020729, i32 -810590469
  store i32 %107, i32* %25
  br label %235

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i64], [101 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 9999999999
  %117 = select i1 %116, i32 -326429254, i32 1293138386
  store i32 %117, i32* %25
  br label %235

; <label>:118:                                    ; preds = %26
  store i32 437199064, i32* %25
  br label %235

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i64], [101 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i64], [101 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %126, %133
  store i64 %134, i64* %11, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i64], [101 x i64]* %137, i64 0, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i64], [101 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 437199064, i32* %25
  br label %235

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -702789665, i32* %25
  br label %235

; <label>:152:                                    ; preds = %26
  store i32 1300889183, i32* %25
  br label %235

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -699052570, i32* %25
  br label %235

; <label>:156:                                    ; preds = %26
  store i32 -467098713, i32* %25
  br label %235

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 377304050, i32* %25
  br label %235

; <label>:160:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1678663164, i32* %25
  br label %235

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* @v, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1989942027, i32 -1357434832
  store i32 %165, i32* %25
  br label %235

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i64], [101 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %173, 0
  %175 = select i1 %174, i32 2008894270, i32 -572184798
  store i32 %175, i32* %25
  br label %235

; <label>:176:                                    ; preds = %26
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 89065699, i32* %25
  br label %235

; <label>:179:                                    ; preds = %26
  store i32 -447282336, i32* %25
  br label %235

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 1678663164, i32* %25
  br label %235

; <label>:183:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 674099324, i32* %25
  br label %235

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* @v, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -703552334, i32 89065699
  store i32 %188, i32* %25
  br label %235

; <label>:189:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 606334998, i32* %25
  br label %235

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* @v, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1305272407, i32 -260400005
  store i32 %194, i32* %25
  br label %235

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i64], [101 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp ne i64 %202, 9999999999
  %204 = select i1 %203, i32 -1461481376, i32 672951429
  store i32 %204, i32* %25
  br label %235

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i64], [101 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  store i32 -1178652678, i32* %25
  br label %235

; <label>:214:                                    ; preds = %26
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1178652678, i32* %25
  br label %235

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* @v, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp ne i32 %217, %219
  %221 = select i1 %220, i32 746169019, i32 1073218786
  store i32 %221, i32* %25
  br label %235

; <label>:222:                                    ; preds = %26
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1073218786, i32* %25
  br label %235

; <label>:224:                                    ; preds = %26
  store i32 1641259786, i32* %25
  br label %235

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  store i32 606334998, i32* %25
  br label %235

; <label>:228:                                    ; preds = %26
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 901359327, i32* %25
  br label %235

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 674099324, i32* %25
  br label %235

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %230, %228, %225, %224, %222, %216, %214, %205, %195, %190, %189, %184, %183, %180, %179, %176, %166, %161, %160, %157, %156, %153, %152, %149, %119, %118, %108, %103, %102, %101, %91, %86, %85, %80, %79, %76, %64, %59, %58, %55, %54, %51, %50, %43, %38, %34, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 2101839164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2101839164, label %16
    i32 1888599642, label %21
    i32 -967123185, label %23
    i32 -1839446874, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1888599642, i32 -967123185
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1839446874, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1839446874, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314822868.cpp() #0 section ".text.startup" {
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
