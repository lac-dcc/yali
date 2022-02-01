; ModuleID = 'source-C-CXX/58/816.cpp'
source_filename = "source-C-CXX/58/816.cpp"
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
@n = global i32 0, align 4
@a = global [110 x [110 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2czi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1503228609, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1503228609, label %13
    i32 1969354865, label %17
    i32 -524638080, label %18
    i32 18860524, label %23
    i32 1719150642, label %24
    i32 147827323, label %29
    i32 854199069, label %41
    i32 -1512417361, label %53
    i32 1776850643, label %69
    i32 -996451253, label %82
    i32 1956412508, label %95
    i32 -1380842055, label %108
    i32 -829475123, label %121
    i32 2015699706, label %129
    i32 1571671050, label %137
    i32 -1989878347, label %138
    i32 -34301419, label %139
    i32 923847188, label %142
    i32 2088072199, label %143
    i32 757694518, label %146
    i32 -228784353, label %147
    i32 -614231765, label %152
    i32 1272923682, label %153
    i32 -47318079, label %158
    i32 1436963862, label %174
    i32 -1235262807, label %177
    i32 1672594064, label %178
    i32 1264056555, label %181
    i32 -711584857, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %15, i32 1969354865, i32 -711584857
  store i32 %16, i32* %9
  br label %185

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -524638080, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 18860524, i32 757694518
  store i32 %22, i32* %9
  br label %185

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1719150642, i32* %9
  br label %185

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 147827323, i32 923847188
  store i32 %28, i32* %9
  br label %185

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %32, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1512417361, i32 854199069
  store i32 %40, i32* %9
  br label %185

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -1512417361, i32 1776850643
  store i32 %52, i32* %9
  br label %185

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 2
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %64, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %67, i64 0, i64 1
  store i8 %61, i8* %68, align 1
  store i32 -1989878347, i32* %9
  br label %185

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -829475123, i32 -996451253
  store i32 %81, i32* %9
  br label %185

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %86, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i8], [2 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 2
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -829475123, i32 1956412508
  store i32 %94, i32* %9
  br label %185

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %98, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i8], [2 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -829475123, i32 -1380842055
  store i32 %107, i32* %9
  br label %185

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %111, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i8], [2 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 2
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -829475123, i32 2015699706
  store i32 %120, i32* %9
  br label %185

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i8], [2 x i8]* %127, i64 0, i64 1
  store i8 2, i8* %128, align 1
  store i32 1571671050, i32* %9
  br label %185

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %132, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i8], [2 x i8]* %135, i64 0, i64 1
  store i8 1, i8* %136, align 1
  store i32 1571671050, i32* %9
  br label %185

; <label>:137:                                    ; preds = %10
  store i32 -1989878347, i32* %9
  br label %185

; <label>:138:                                    ; preds = %10
  store i32 -34301419, i32* %9
  br label %185

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1719150642, i32* %9
  br label %185

; <label>:142:                                    ; preds = %10
  store i32 2088072199, i32* %9
  br label %185

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -524638080, i32* %9
  br label %185

; <label>:146:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -228784353, i32* %9
  br label %185

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -614231765, i32 1264056555
  store i32 %151, i32* %9
  br label %185

; <label>:152:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1272923682, i32* %9
  br label %185

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -47318079, i32 -1235262807
  store i32 %157, i32* %9
  br label %185

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i8], [2 x i8]* %164, i64 0, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %169, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i8], [2 x i8]* %172, i64 0, i64 0
  store i8 %166, i8* %173, align 2
  store i32 1436963862, i32* %9
  br label %185

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 1272923682, i32* %9
  br label %185

; <label>:177:                                    ; preds = %10
  store i32 1672594064, i32* %9
  br label %185

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -228784353, i32* %9
  br label %185

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  call void @_Z2czi(i32 %183)
  store i32 -711584857, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  ret void

; <label>:185:                                    ; preds = %181, %178, %177, %174, %158, %153, %152, %147, %146, %143, %142, %139, %138, %137, %129, %121, %108, %95, %82, %69, %53, %41, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -537033829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -537033829, label %13
    i32 655008802, label %18
    i32 1003615228, label %19
    i32 -1201806180, label %24
    i32 -502779373, label %44
    i32 679092306, label %52
    i32 1491087988, label %64
    i32 354039436, label %72
    i32 472315892, label %84
    i32 -990784643, label %92
    i32 662850225, label %93
    i32 -1996976945, label %96
    i32 1977257889, label %97
    i32 -1622121300, label %100
    i32 -448288631, label %103
    i32 1068682682, label %108
    i32 1335050386, label %109
    i32 -367471485, label %114
    i32 -705393216, label %126
    i32 -547027514, label %129
    i32 -1157818915, label %130
    i32 622038706, label %133
    i32 -1918619965, label %134
    i32 362623341, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 655008802, i32 -1622121300
  store i32 %17, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1003615228, i32* %9
  br label %140

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1201806180, i32 -1996976945
  store i32 %23, i32* %9
  br label %140

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i64 0, i64 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  %43 = select i1 %42, i32 -502779373, i32 679092306
  store i32 %43, i32* %9
  br label %140

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %50, i64 0, i64 0
  store i8 0, i8* %51, align 2
  store i32 679092306, i32* %9
  br label %140

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  %63 = select i1 %62, i32 1491087988, i32 354039436
  store i32 %63, i32* %9
  br label %140

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %67, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i64 0, i64 0
  store i8 1, i8* %71, align 2
  store i32 354039436, i32* %9
  br label %140

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 2
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = select i1 %82, i32 472315892, i32 -990784643
  store i32 %83, i32* %9
  br label %140

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %87, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i8], [2 x i8]* %90, i64 0, i64 0
  store i8 2, i8* %91, align 2
  store i32 -990784643, i32* %9
  br label %140

; <label>:92:                                     ; preds = %10
  store i32 662850225, i32* %9
  br label %140

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1003615228, i32* %9
  br label %140

; <label>:96:                                     ; preds = %10
  store i32 1977257889, i32* %9
  br label %140

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -537033829, i32* %9
  br label %140

; <label>:100:                                    ; preds = %10
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %102 = load i32, i32* %2, align 4
  call void @_Z2czi(i32 %102)
  store i32 1, i32* %6, align 4
  store i32 -448288631, i32* %9
  br label %140

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1068682682, i32 362623341
  store i32 %107, i32* %9
  br label %140

; <label>:108:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1335050386, i32* %9
  br label %140

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -367471485, i32 622038706
  store i32 %113, i32* %9
  br label %140

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %117, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i8], [2 x i8]* %120, i64 0, i64 0
  %122 = load i8, i8* %121, align 2
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -705393216, i32 -547027514
  store i32 %125, i32* %9
  br label %140

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -547027514, i32* %9
  br label %140

; <label>:129:                                    ; preds = %10
  store i32 -1157818915, i32* %9
  br label %140

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1335050386, i32* %9
  br label %140

; <label>:133:                                    ; preds = %10
  store i32 -1918619965, i32* %9
  br label %140

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -448288631, i32* %9
  br label %140

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %134, %133, %130, %129, %126, %114, %109, %108, %103, %100, %97, %96, %93, %92, %84, %72, %64, %52, %44, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
