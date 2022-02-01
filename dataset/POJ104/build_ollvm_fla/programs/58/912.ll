; ModuleID = 'source-C-CXX/58/912.cpp'
source_filename = "source-C-CXX/58/912.cpp"
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
@m = global i32 0, align 4
@p = global [101 x [101 x i32]] zeroinitializer, align 16
@c = global i32 0, align 4
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -348270388, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -348270388, label %11
    i32 -1039258232, label %16
    i32 -1632597251, label %17
    i32 938269577, label %22
    i32 707183894, label %30
    i32 1446496141, label %33
    i32 1509675900, label %34
    i32 257751635, label %37
    i32 -1134159391, label %39
    i32 791563303, label %44
    i32 587708772, label %45
    i32 -1494782065, label %50
    i32 -247380511, label %61
    i32 427171355, label %64
    i32 146301266, label %65
    i32 2032574034, label %68
    i32 -2140450535, label %69
    i32 539812800, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1039258232, i32 257751635
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1632597251, i32* %7
  br label %76

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 938269577, i32 1446496141
  store i32 %21, i32* %7
  br label %76

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  store i32 707183894, i32* %7
  br label %76

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1632597251, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  store i32 1509675900, i32* %7
  br label %76

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -348270388, i32* %7
  br label %76

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  call void @_Z6searchi(i32 1)
  store i32 0, i32* %4, align 4
  store i32 -1134159391, i32* %7
  br label %76

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 791563303, i32 539812800
  store i32 %43, i32* %7
  br label %76

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 587708772, i32* %7
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1494782065, i32 2032574034
  store i32 %49, i32* %7
  br label %76

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  %60 = select i1 %59, i32 -247380511, i32 427171355
  store i32 %60, i32* %7
  br label %76

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @c, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @c, align 4
  store i32 427171355, i32* %7
  br label %76

; <label>:64:                                     ; preds = %8
  store i32 146301266, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 587708772, i32* %7
  br label %76

; <label>:68:                                     ; preds = %8
  store i32 -2140450535, i32* %7
  br label %76

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1134159391, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @c, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:76:                                     ; preds = %69, %68, %65, %64, %61, %50, %45, %44, %39, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z6searchi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1415023823, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %189
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1415023823, label %11
    i32 -1500498181, label %16
    i32 -457548088, label %17
    i32 1521596499, label %22
    i32 138707784, label %33
    i32 1992943055, label %37
    i32 610836789, label %49
    i32 1061824221, label %57
    i32 406650752, label %63
    i32 672606734, label %75
    i32 -1785891773, label %83
    i32 1154454400, label %87
    i32 -496013366, label %99
    i32 1623833186, label %107
    i32 1408440374, label %113
    i32 1098925298, label %125
    i32 54101636, label %133
    i32 1193650265, label %134
    i32 489045738, label %135
    i32 -1528045492, label %138
    i32 1035498255, label %139
    i32 610362123, label %142
    i32 -221656834, label %143
    i32 1112215244, label %148
    i32 1575181418, label %149
    i32 1464477013, label %154
    i32 1563586185, label %164
    i32 673432588, label %171
    i32 253886046, label %172
    i32 1448461745, label %175
    i32 792739300, label %176
    i32 -1605463752, label %179
    i32 -449160040, label %185
    i32 -1413022817, label %188
  ]

; <label>:10:                                     ; preds = %8
  br label %189

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1500498181, i32 610362123
  store i32 %15, i32* %7
  br label %189

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -457548088, i32* %7
  br label %189

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1521596499, i32 -1528045492
  store i32 %21, i32* %7
  br label %189

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 64
  %32 = select i1 %31, i32 138707784, i32 1193650265
  store i32 %32, i32* %7
  br label %189

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1992943055, i32 1061824221
  store i32 %36, i32* %7
  br label %189

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  %48 = select i1 %47, i32 610836789, i32 1061824221
  store i32 %48, i32* %7
  br label %189

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 1061824221, i32* %7
  br label %189

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 406650752, i32 -1785891773
  store i32 %62, i32* %7
  br label %189

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  %74 = select i1 %73, i32 672606734, i32 -1785891773
  store i32 %74, i32* %7
  br label %189

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 -1785891773, i32* %7
  br label %189

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1154454400, i32 1623833186
  store i32 %86, i32* %7
  br label %189

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  %98 = select i1 %97, i32 -496013366, i32 1623833186
  store i32 %98, i32* %7
  br label %189

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 1623833186, i32* %7
  br label %189

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @n, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1408440374, i32 54101636
  store i32 %112, i32* %7
  br label %189

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 1098925298, i32 54101636
  store i32 %124, i32* %7
  br label %189

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  store i32 54101636, i32* %7
  br label %189

; <label>:133:                                    ; preds = %8
  store i32 1193650265, i32* %7
  br label %189

; <label>:134:                                    ; preds = %8
  store i32 489045738, i32* %7
  br label %189

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -457548088, i32* %7
  br label %189

; <label>:138:                                    ; preds = %8
  store i32 1035498255, i32* %7
  br label %189

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1415023823, i32* %7
  br label %189

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -221656834, i32* %7
  br label %189

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1112215244, i32 -1605463752
  store i32 %147, i32* %7
  br label %189

; <label>:148:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1575181418, i32* %7
  br label %189

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1464477013, i32 1448461745
  store i32 %153, i32* %7
  br label %189

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1563586185, i32 673432588
  store i32 %163, i32* %7
  br label %189

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  store i32 673432588, i32* %7
  br label %189

; <label>:171:                                    ; preds = %8
  store i32 253886046, i32* %7
  br label %189

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1575181418, i32* %7
  br label %189

; <label>:175:                                    ; preds = %8
  store i32 792739300, i32* %7
  br label %189

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -221656834, i32* %7
  br label %189

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* @m, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -449160040, i32 -1413022817
  store i32 %184, i32* %7
  br label %189

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  call void @_Z6searchi(i32 %187)
  store i32 -1413022817, i32* %7
  br label %189

; <label>:188:                                    ; preds = %8
  ret void

; <label>:189:                                    ; preds = %185, %179, %176, %175, %172, %171, %164, %154, %149, %148, %143, %142, %139, %138, %135, %134, %133, %125, %113, %107, %99, %87, %83, %75, %63, %57, %49, %37, %33, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
