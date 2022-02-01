; ModuleID = 'source-C-CXX/17/1863.cpp'
source_filename = "source-C-CXX/17/1863.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@flag2 = global [105 x i32] zeroinitializer, align 16
@min1 = global [105 x i32] zeroinitializer, align 16
@min2 = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1738063421, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1738063421, label %8
    i32 -1645963377, label %13
    i32 1586819151, label %18
    i32 -394066810, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1645963377, i32 -394066810
  store i32 %12, i32* %4
  br label %22

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @sum, align 4
  %14 = load i32, i32* @n, align 4
  call void @_Z1fi(i32 %14)
  %15 = load i32, i32* @sum, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1586819151, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1738063421, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %3
  %21 = load i32, i32* @n, align 4
  store i32 %21, i32* %2
  %22 = alloca i32
  store i32 539477943, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %404
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 539477943, label %26
    i32 -1277754855, label %31
    i32 301786259, label %32
    i32 2141631667, label %37
    i32 -908877647, label %38
    i32 -801595891, label %43
    i32 788689649, label %51
    i32 -1292813174, label %54
    i32 -1364606311, label %55
    i32 2066794687, label %58
    i32 -932550922, label %59
    i32 1028284321, label %63
    i32 629092088, label %64
    i32 1922541851, label %65
    i32 194262789, label %70
    i32 -771649458, label %80
    i32 5425186, label %83
    i32 -1639146371, label %84
    i32 -1917232659, label %89
    i32 -568657293, label %98
    i32 -612375524, label %103
    i32 1238499977, label %117
    i32 94162041, label %128
    i32 1639241796, label %129
    i32 827347958, label %132
    i32 -1773796113, label %133
    i32 2062524934, label %136
    i32 966579496, label %137
    i32 -2134441694, label %142
    i32 -820315656, label %143
    i32 -1376396011, label %148
    i32 1071242342, label %163
    i32 -1912465043, label %191
    i32 -859148892, label %195
    i32 1873274466, label %196
    i32 1735771423, label %197
    i32 -968117092, label %200
    i32 2116100626, label %201
    i32 -837775555, label %204
    i32 -285251940, label %205
    i32 779904821, label %210
    i32 -211873514, label %217
    i32 -1076757761, label %225
    i32 114026962, label %230
    i32 -231334680, label %244
    i32 764865319, label %255
    i32 -129703918, label %256
    i32 1675423622, label %259
    i32 -742274449, label %260
    i32 1334710833, label %261
    i32 1831320888, label %264
    i32 1569860108, label %265
    i32 -686867846, label %270
    i32 1283690183, label %277
    i32 286215188, label %278
    i32 -251706163, label %283
    i32 -1970032866, label %298
    i32 1775893373, label %317
    i32 2032483986, label %318
    i32 -860851764, label %321
    i32 211416882, label %322
    i32 600158157, label %323
    i32 -911749653, label %326
    i32 846048984, label %330
    i32 557730201, label %335
    i32 -1654435967, label %336
    i32 994959186, label %342
    i32 1173281402, label %357
    i32 1995982289, label %360
    i32 385156416, label %361
    i32 -1612526208, label %364
    i32 616369768, label %365
    i32 -513394270, label %371
    i32 1441133234, label %372
    i32 1232087129, label %378
    i32 11250602, label %393
    i32 1461247061, label %396
    i32 1979755703, label %397
    i32 141628758, label %400
    i32 1739717501, label %403
  ]

; <label>:25:                                     ; preds = %23
  br label %404

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1277754855, i32 -932550922
  store i32 %30, i32* %22
  br label %404

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 301786259, i32* %22
  br label %404

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2141631667, i32 2066794687
  store i32 %36, i32* %22
  br label %404

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -908877647, i32* %22
  br label %404

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -801595891, i32 -1292813174
  store i32 %42, i32* %22
  br label %404

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 788689649, i32* %22
  br label %404

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -908877647, i32* %22
  br label %404

; <label>:54:                                     ; preds = %23
  store i32 -1364606311, i32* %22
  br label %404

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 301786259, i32* %22
  br label %404

; <label>:58:                                     ; preds = %23
  store i32 -932550922, i32* %22
  br label %404

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1028284321, i32 629092088
  store i32 %62, i32* %22
  br label %404

; <label>:63:                                     ; preds = %23
  store i32 1739717501, i32* %22
  br label %404

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1922541851, i32* %22
  br label %404

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 194262789, i32 5425186
  store i32 %69, i32* %22
  br label %404

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -771649458, i32* %22
  br label %404

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1922541851, i32* %22
  br label %404

; <label>:83:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1639146371, i32* %22
  br label %404

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1917232659, i32 2062524934
  store i32 %88, i32* %22
  br label %404

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 0, i32* %9, align 4
  store i32 -568657293, i32* %22
  br label %404

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -612375524, i32 827347958
  store i32 %102, i32* %22
  br label %404

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 1238499977, i32 94162041
  store i32 %116, i32* %22
  br label %404

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 94162041, i32* %22
  br label %404

; <label>:128:                                    ; preds = %23
  store i32 1639241796, i32* %22
  br label %404

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -568657293, i32* %22
  br label %404

; <label>:132:                                    ; preds = %23
  store i32 -1773796113, i32* %22
  br label %404

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -1639146371, i32* %22
  br label %404

; <label>:136:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 966579496, i32* %22
  br label %404

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -2134441694, i32 -837775555
  store i32 %141, i32* %22
  br label %404

; <label>:142:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -820315656, i32* %22
  br label %404

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1376396011, i32 -968117092
  store i32 %147, i32* %22
  br label %404

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 1071242342, i32 1873274466
  store i32 %162, i32* %22
  br label %404

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i32], [105 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1912465043, i32 -859148892
  store i32 %190, i32* %22
  br label %404

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  store i32 -859148892, i32* %22
  br label %404

; <label>:195:                                    ; preds = %23
  store i32 1873274466, i32* %22
  br label %404

; <label>:196:                                    ; preds = %23
  store i32 1735771423, i32* %22
  br label %404

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 -820315656, i32* %22
  br label %404

; <label>:200:                                    ; preds = %23
  store i32 2116100626, i32* %22
  br label %404

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 966579496, i32* %22
  br label %404

; <label>:204:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -285251940, i32* %22
  br label %404

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 779904821, i32 1831320888
  store i32 %209, i32* %22
  br label %404

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -211873514, i32 -742274449
  store i32 %216, i32* %22
  br label %404

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  store i32 0, i32* %13, align 4
  store i32 -1076757761, i32* %22
  br label %404

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 114026962, i32 1675423622
  store i32 %229, i32* %22
  br label %404

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i32], [105 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  %243 = select i1 %242, i32 -231334680, i32 764865319
  store i32 %243, i32* %22
  br label %404

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x i32], [105 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  store i32 764865319, i32* %22
  br label %404

; <label>:255:                                    ; preds = %23
  store i32 -129703918, i32* %22
  br label %404

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  store i32 -1076757761, i32* %22
  br label %404

; <label>:259:                                    ; preds = %23
  store i32 -742274449, i32* %22
  br label %404

; <label>:260:                                    ; preds = %23
  store i32 1334710833, i32* %22
  br label %404

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  store i32 -285251940, i32* %22
  br label %404

; <label>:264:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 1569860108, i32* %22
  br label %404

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -686867846, i32 -911749653
  store i32 %269, i32* %22
  br label %404

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 1283690183, i32 211416882
  store i32 %276, i32* %22
  br label %404

; <label>:277:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 286215188, i32* %22
  br label %404

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -251706163, i32 -860851764
  store i32 %282, i32* %22
  br label %404

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [105 x i32], [105 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %290, %294
  %296 = icmp sge i32 %295, 0
  %297 = select i1 %296, i32 -1970032866, i32 1775893373
  store i32 %297, i32* %22
  br label %404

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x i32], [105 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %305, %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x i32], [105 x i32]* %313, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  store i32 1775893373, i32* %22
  br label %404

; <label>:317:                                    ; preds = %23
  store i32 2032483986, i32* %22
  br label %404

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %15, align 4
  store i32 286215188, i32* %22
  br label %404

; <label>:321:                                    ; preds = %23
  store i32 211416882, i32* %22
  br label %404

; <label>:322:                                    ; preds = %23
  store i32 600158157, i32* %22
  br label %404

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  store i32 1569860108, i32* %22
  br label %404

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @sum, align 4
  %328 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, i32* @sum, align 4
  store i32 0, i32* %16, align 4
  store i32 846048984, i32* %22
  br label %404

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 557730201, i32 -1612526208
  store i32 %334, i32* %22
  br label %404

; <label>:335:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 -1654435967, i32* %22
  br label %404

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* %17, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp slt i32 %337, %339
  %341 = select i1 %340, i32 994959186, i32 1995982289
  store i32 %341, i32* %22
  br label %404

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %344
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x i32], [105 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x i32], [105 x i32]* %353, i64 0, i64 %355
  store i32 %350, i32* %356, align 4
  store i32 1173281402, i32* %22
  br label %404

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  store i32 -1654435967, i32* %22
  br label %404

; <label>:360:                                    ; preds = %23
  store i32 385156416, i32* %22
  br label %404

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  store i32 846048984, i32* %22
  br label %404

; <label>:364:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 616369768, i32* %22
  br label %404

; <label>:365:                                    ; preds = %23
  %366 = load i32, i32* %18, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  %370 = select i1 %369, i32 -513394270, i32 141628758
  store i32 %370, i32* %22
  br label %404

; <label>:371:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 1441133234, i32* %22
  br label %404

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* %19, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  %377 = select i1 %376, i32 1232087129, i32 1461247061
  store i32 %377, i32* %22
  br label %404

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* %19, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i32], [105 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %388
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [105 x i32], [105 x i32]* %389, i64 0, i64 %391
  store i32 %386, i32* %392, align 4
  store i32 11250602, i32* %22
  br label %404

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %19, align 4
  store i32 1441133234, i32* %22
  br label %404

; <label>:396:                                    ; preds = %23
  store i32 1979755703, i32* %22
  br label %404

; <label>:397:                                    ; preds = %23
  %398 = load i32, i32* %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %18, align 4
  store i32 616369768, i32* %22
  br label %404

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %4, align 4
  %402 = sub nsw i32 %401, 1
  call void @_Z1fi(i32 %402)
  store i32 1739717501, i32* %22
  br label %404

; <label>:403:                                    ; preds = %23
  ret void

; <label>:404:                                    ; preds = %400, %397, %396, %393, %378, %372, %371, %365, %364, %361, %360, %357, %342, %336, %335, %330, %326, %323, %322, %321, %318, %317, %298, %283, %278, %277, %270, %265, %264, %261, %260, %259, %256, %255, %244, %230, %225, %217, %210, %205, %204, %201, %200, %197, %196, %195, %191, %163, %148, %143, %142, %137, %136, %133, %132, %129, %128, %117, %103, %98, %89, %84, %83, %80, %70, %65, %64, %63, %59, %58, %55, %54, %51, %43, %38, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
