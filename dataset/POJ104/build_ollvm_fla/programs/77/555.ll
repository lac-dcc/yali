; ModuleID = 'source-C-CXX/77/555.cpp'
source_filename = "source-C-CXX/77/555.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 923367100, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 923367100, label %20
    i32 -1824383205, label %24
    i32 -706565420, label %25
    i32 627482424, label %29
    i32 315922869, label %30
    i32 801347719, label %34
    i32 -1174008781, label %35
    i32 -2050141477, label %39
    i32 -39391350, label %48
    i32 -851307969, label %57
    i32 777118852, label %64
    i32 1695269770, label %82
    i32 1819073305, label %86
    i32 2032498568, label %94
    i32 -1206101656, label %124
    i32 1363841989, label %139
    i32 1586661799, label %140
    i32 -1052140781, label %143
    i32 556558265, label %183
    i32 -177139308, label %184
    i32 1050780985, label %187
    i32 -922436674, label %188
    i32 -934734566, label %191
    i32 -1077019090, label %192
    i32 -1574845299, label %195
    i32 227734444, label %196
    i32 359595402, label %199
  ]

; <label>:19:                                     ; preds = %17
  br label %200

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1824383205, i32 359595402
  store i32 %23, i32* %16
  br label %200

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -706565420, i32* %16
  br label %200

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 627482424, i32 -1574845299
  store i32 %28, i32* %16
  br label %200

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 315922869, i32* %16
  br label %200

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 801347719, i32 -934734566
  store i32 %33, i32* %16
  br label %200

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1174008781, i32* %16
  br label %200

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -2050141477, i32 1050780985
  store i32 %38, i32* %16
  br label %200

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -39391350, i32 556558265
  store i32 %47, i32* %16
  br label %200

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 -851307969, i32 556558265
  store i32 %56, i32* %16
  br label %200

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 777118852, i32 556558265
  store i32 %63, i32* %16
  br label %200

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 122, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 113, i32* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 115, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  store i32 %78, i32* %79, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 4
  store i32 108, i32* %80, align 16
  store i32 0, i32* %8, align 4
  %81 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1695269770, i32* %16
  br label %200

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %83, 4
  %85 = select i1 %84, i32 1819073305, i32 -1052140781
  store i32 %85, i32* %16
  br label %200

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 2032498568, i32 -1206101656
  store i32 %93, i32* %16
  br label %200

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 4
  store i32 %100, i32* %101, align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = load i32, i32* %8, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 4
  store i32 %111, i32* %112, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  store i32 1363841989, i32* %16
  br label %200

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 1363841989, i32* %16
  br label %200

; <label>:139:                                    ; preds = %17
  store i32 1586661799, i32* %16
  br label %200

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 1695269770, i32* %16
  br label %200

; <label>:143:                                    ; preds = %17
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %12, align 1
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %13, align 1
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %14, align 1
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %15, align 1
  %156 = load i8, i8* %12, align 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i8, i8* %13, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i8, i8* %14, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i8, i8* %15, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %181)
  store i32 556558265, i32* %16
  br label %200

; <label>:183:                                    ; preds = %17
  store i32 -177139308, i32* %16
  br label %200

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1174008781, i32* %16
  br label %200

; <label>:187:                                    ; preds = %17
  store i32 -922436674, i32* %16
  br label %200

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 315922869, i32* %16
  br label %200

; <label>:191:                                    ; preds = %17
  store i32 -1077019090, i32* %16
  br label %200

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -706565420, i32* %16
  br label %200

; <label>:195:                                    ; preds = %17
  store i32 227734444, i32* %16
  br label %200

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 923367100, i32* %16
  br label %200

; <label>:199:                                    ; preds = %17
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %192, %191, %188, %187, %184, %183, %143, %140, %139, %124, %94, %86, %82, %64, %57, %48, %39, %35, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
