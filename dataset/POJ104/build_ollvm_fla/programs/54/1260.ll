; ModuleID = 'source-C-CXX/54/1260.cpp'
source_filename = "source-C-CXX/54/1260.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@len = global i32 0, align 4
@str = global [101 x i8] zeroinitializer, align 16
@num = global [101 x i32] zeroinitializer, align 16
@res = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @b)
  %8 = alloca i32
  store i32 771490814, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %197
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 771490814, label %12
    i32 194020580, label %19
    i32 178509612, label %22
    i32 -1084259246, label %23
    i32 -549277560, label %28
    i32 2035887570, label %37
    i32 2073072809, label %47
    i32 -1457124286, label %56
    i32 2143736680, label %66
    i32 -501836842, label %75
    i32 -160264712, label %85
    i32 -679246613, label %86
    i32 922149632, label %89
    i32 -425368994, label %90
    i32 1818361304, label %95
    i32 -1898934714, label %109
    i32 -2025866467, label %112
    i32 400134937, label %113
    i32 -938716220, label %117
    i32 1339619972, label %134
    i32 1197463373, label %135
    i32 384194960, label %140
    i32 9179424, label %147
    i32 1763755315, label %162
    i32 -43366299, label %169
    i32 1373623601, label %184
    i32 -1439486121, label %185
    i32 1442423648, label %188
    i32 321637416, label %193
    i32 -1557004637, label %194
  ]

; <label>:11:                                     ; preds = %9
  br label %197

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @len, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 194020580, i32 178509612
  store i32 %18, i32* %8
  br label %197

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @len, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @len, align 4
  store i32 771490814, i32* %8
  br label %197

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1084259246, i32* %8
  br label %197

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @len, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -549277560, i32 922149632
  store i32 %27, i32* %8
  br label %197

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @islower(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2035887570, i32 2073072809
  store i32 %36, i32* %8
  br label %197

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 87
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 2073072809, i32* %8
  br label %197

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isupper(i32 %52) #7
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1457124286, i32 2143736680
  store i32 %55, i32* %8
  br label %197

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 2143736680, i32* %8
  br label %197

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -501836842, i32 -160264712
  store i32 %74, i32* %8
  br label %197

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -160264712, i32* %8
  br label %197

; <label>:85:                                     ; preds = %9
  store i32 -679246613, i32* %8
  br label %197

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1084259246, i32* %8
  br label %197

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -425368994, i32* %8
  br label %197

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @len, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1818361304, i32 -2025866467
  store i32 %94, i32* %8
  br label %197

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @a, align 4
  %101 = load i32, i32* @len, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = call i32 @_Z3powii(i32 %100, i32 %104)
  %106 = mul nsw i32 %99, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %4, align 4
  store i32 -1898934714, i32* %8
  br label %197

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -425368994, i32* %8
  br label %197

; <label>:112:                                    ; preds = %9
  store i32 400134937, i32* %8
  br label %197

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -938716220, i32 1339619972
  store i32 %116, i32* %8
  br label %197

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* @b, align 4
  %120 = srem i32 %118, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @b, align 4
  %126 = srem i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, %126
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* @b, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %130, %129
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 400134937, i32* %8
  br label %197

; <label>:134:                                    ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1197463373, i32* %8
  br label %197

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 384194960, i32 1442423648
  store i32 %139, i32* %8
  br label %197

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 10
  %146 = select i1 %145, i32 9179424, i32 1763755315
  store i32 %146, i32* %8
  br label %197

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = trunc i32 %151 to i8
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %160
  store i8 %155, i8* %161, align 1
  store i32 1763755315, i32* %8
  br label %197

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 10
  %168 = select i1 %167, i32 -43366299, i32 1373623601
  store i32 %168, i32* %8
  br label %197

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = trunc i32 %173 to i8
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 55
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  store i32 1373623601, i32* %8
  br label %197

; <label>:184:                                    ; preds = %9
  store i32 -1439486121, i32* %8
  br label %197

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 1197463373, i32* %8
  br label %197

; <label>:188:                                    ; preds = %9
  %189 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 321637416, i32 -1557004637
  store i32 %192, i32* %8
  br label %197

; <label>:193:                                    ; preds = %9
  store i8 48, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  store i32 -1557004637, i32* %8
  br label %197

; <label>:194:                                    ; preds = %9
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:197:                                    ; preds = %193, %188, %185, %184, %169, %162, %147, %140, %135, %134, %117, %113, %112, %109, %95, %90, %89, %86, %85, %75, %66, %56, %47, %37, %28, %23, %22, %19, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 702776934, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 702776934, label %11
    i32 -1742683082, label %16
    i32 949315544, label %20
    i32 1591788586, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1742683082, i32 1591788586
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %6, align 4
  store i32 949315544, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 702776934, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
