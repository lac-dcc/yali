; ModuleID = 'source-C-CXX/45/3047.cpp'
source_filename = "source-C-CXX/45/3047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3047.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 820793558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 820793558, label %19
    i32 -772733735, label %24
    i32 1356087373, label %25
    i32 -1048466767, label %30
    i32 1083429532, label %38
    i32 1345388190, label %41
    i32 -989685621, label %42
    i32 -1637961576, label %45
    i32 538776373, label %48
    i32 521438149, label %55
    i32 1662911779, label %57
    i32 -802898630, label %65
    i32 -495318956, label %83
    i32 114095914, label %84
    i32 278445751, label %85
    i32 971841914, label %88
    i32 -282274671, label %93
    i32 309003110, label %101
    i32 -1876379723, label %119
    i32 -945501235, label %120
    i32 -285514809, label %121
    i32 -398757328, label %124
    i32 -1659180426, label %129
    i32 -1508829824, label %137
    i32 2112852627, label %155
    i32 1111637490, label %156
    i32 -1141575937, label %157
    i32 933357089, label %160
    i32 -1705585299, label %165
    i32 -1478712298, label %173
    i32 -1377462946, label %191
    i32 -926937362, label %192
    i32 -1091589480, label %193
    i32 483096946, label %196
    i32 1639378667, label %201
    i32 1479524086, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -772733735, i32 -1637961576
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1356087373, i32* %15
  br label %204

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1048466767, i32 1345388190
  store i32 %29, i32* %15
  br label %204

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1083429532, i32* %15
  br label %204

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1356087373, i32* %15
  br label %204

; <label>:41:                                     ; preds = %16
  store i32 -989685621, i32* %15
  br label %204

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 820793558, i32* %15
  br label %204

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 538776373, i32* %15
  br label %204

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 521438149, i32 1639378667
  store i32 %54, i32* %15
  br label %204

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %12, align 4
  store i32 1662911779, i32* %15
  br label %204

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sub nsw i32 %59, %61
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -802898630, i32 971841914
  store i32 %64, i32* %15
  br label %204

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 -495318956, i32 114095914
  store i32 %82, i32* %15
  br label %204

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1479524086, i32* %15
  br label %204

; <label>:84:                                     ; preds = %16
  store i32 278445751, i32* %15
  br label %204

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 1662911779, i32* %15
  br label %204

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -282274671, i32* %15
  br label %204

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 309003110, i32 -398757328
  store i32 %100, i32* %15
  br label %204

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 -1876379723, i32 -945501235
  store i32 %118, i32* %15
  br label %204

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1479524086, i32* %15
  br label %204

; <label>:120:                                    ; preds = %16
  store i32 -285514809, i32* %15
  br label %204

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -282274671, i32* %15
  br label %204

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1659180426, i32* %15
  br label %204

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = icmp sge i32 %130, %134
  %136 = select i1 %135, i32 -1508829824, i32 933357089
  store i32 %136, i32* %15
  br label %204

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %150, %151
  %153 = icmp eq i32 %149, %152
  %154 = select i1 %153, i32 2112852627, i32 1111637490
  store i32 %154, i32* %15
  br label %204

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1479524086, i32* %15
  br label %204

; <label>:156:                                    ; preds = %16
  store i32 -1141575937, i32* %15
  br label %204

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %12, align 4
  store i32 -1659180426, i32* %15
  br label %204

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -1705585299, i32* %15
  br label %204

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 2
  %171 = icmp sge i32 %166, %170
  %172 = select i1 %171, i32 -1478712298, i32 483096946
  store i32 %172, i32* %15
  br label %204

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  %190 = select i1 %189, i32 -1377462946, i32 -926937362
  store i32 %190, i32* %15
  br label %204

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1479524086, i32* %15
  br label %204

; <label>:192:                                    ; preds = %16
  store i32 -1091589480, i32* %15
  br label %204

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %11, align 4
  store i32 -1705585299, i32* %15
  br label %204

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 538776373, i32* %15
  br label %204

; <label>:201:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1479524086, i32* %15
  br label %204

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %201, %196, %193, %192, %191, %173, %165, %160, %157, %156, %155, %137, %129, %124, %121, %120, %119, %101, %93, %88, %85, %84, %83, %65, %57, %55, %48, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3047.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
