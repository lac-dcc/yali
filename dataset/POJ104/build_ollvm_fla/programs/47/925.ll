; ModuleID = 'source-C-CXX/47/925.cpp'
source_filename = "source-C-CXX/47/925.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1245362976, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1245362976, label %13
    i32 437632010, label %18
    i32 1220993307, label %19
    i32 -250867168, label %22
    i32 -1638717752, label %23
    i32 -581971973, label %27
    i32 -292990516, label %34
    i32 2109192024, label %38
    i32 -1777609074, label %48
    i32 576205390, label %51
    i32 -142072870, label %53
    i32 508415341, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 437632010, i32 -250867168
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  call void @_Z7zengjiav()
  store i32 1220993307, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1245362976, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1638717752, i32* %9
  br label %57

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 -581971973, i32 508415341
  store i32 %26, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %29
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  store i32 1, i32* %5, align 4
  store i32 -292990516, i32* %9
  br label %57

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 2109192024, i32 576205390
  store i32 %37, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %46)
  store i32 -1777609074, i32* %9
  br label %57

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -292990516, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -142072870, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1638717752, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %53, %51, %48, %38, %34, %27, %23, %22, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7zengjiav() #4 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 140183805, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %339
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 140183805, label %9
    i32 -226890815, label %13
    i32 855305254, label %14
    i32 1707868616, label %18
    i32 212007237, label %28
    i32 712101090, label %32
    i32 -248914323, label %56
    i32 75758120, label %60
    i32 -960787652, label %84
    i32 -1863062359, label %88
    i32 -1587869310, label %112
    i32 -1246403073, label %116
    i32 2010939137, label %140
    i32 1844485325, label %144
    i32 -1117485791, label %148
    i32 2020300087, label %174
    i32 -1349570983, label %178
    i32 510426931, label %182
    i32 -1600308066, label %208
    i32 1129613510, label %212
    i32 1816119076, label %216
    i32 923860336, label %242
    i32 47058309, label %246
    i32 -1584061148, label %250
    i32 29244986, label %276
    i32 -837266544, label %299
    i32 -971194613, label %300
    i32 -785941810, label %303
    i32 -1356004307, label %304
    i32 523931549, label %307
    i32 -878931869, label %308
    i32 -679753637, label %312
    i32 -277680903, label %313
    i32 -296076901, label %317
    i32 -1711330939, label %331
    i32 -788131375, label %334
    i32 167861035, label %335
    i32 -1940197430, label %338
  ]

; <label>:8:                                      ; preds = %6
  br label %339

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 9
  %12 = select i1 %11, i32 -226890815, i32 523931549
  store i32 %12, i32* %5
  br label %339

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 855305254, i32* %5
  br label %339

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 1707868616, i32 -785941810
  store i32 %17, i32* %5
  br label %339

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 212007237, i32 -837266544
  store i32 %27, i32* %5
  br label %339

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 712101090, i32 -248914323
  store i32 %31, i32* %5
  br label %339

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %39, %47
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  store i32 -248914323, i32* %5
  br label %339

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 75758120, i32 -960787652
  store i32 %59, i32* %5
  br label %339

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %67, %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 -960787652, i32* %5
  br label %339

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -1863062359, i32 -1587869310
  store i32 %87, i32* %5
  br label %339

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %95, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  store i32 -1587869310, i32* %5
  br label %339

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 8
  %115 = select i1 %114, i32 -1246403073, i32 2010939137
  store i32 %115, i32* %5
  br label %339

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %123, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  store i32 2010939137, i32* %5
  br label %339

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %2, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 1844485325, i32 2020300087
  store i32 %143, i32* %5
  br label %339

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 -1117485791, i32 2020300087
  store i32 %147, i32* %5
  br label %339

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %155, %164
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  store i32 2020300087, i32* %5
  br label %339

; <label>:174:                                    ; preds = %6
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %175, 8
  %177 = select i1 %176, i32 -1349570983, i32 -1600308066
  store i32 %177, i32* %5
  br label %339

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 510426931, i32 -1600308066
  store i32 %181, i32* %5
  br label %339

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %189, %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %206
  store i32 %199, i32* %207, align 4
  store i32 -1600308066, i32* %5
  br label %339

; <label>:208:                                    ; preds = %6
  %209 = load i32, i32* %2, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %210, i32 1129613510, i32 923860336
  store i32 %211, i32* %5
  br label %339

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %213, 8
  %215 = select i1 %214, i32 1816119076, i32 923860336
  store i32 %215, i32* %5
  br label %339

; <label>:216:                                    ; preds = %6
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %223, %232
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %240
  store i32 %233, i32* %241, align 4
  store i32 923860336, i32* %5
  br label %339

; <label>:242:                                    ; preds = %6
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %243, 8
  %245 = select i1 %244, i32 47058309, i32 29244986
  store i32 %245, i32* %5
  br label %339

; <label>:246:                                    ; preds = %6
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 8
  %249 = select i1 %248, i32 -1584061148, i32 29244986
  store i32 %249, i32* %5
  br label %339

; <label>:250:                                    ; preds = %6
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %257, %266
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %274
  store i32 %267, i32* %275, align 4
  store i32 29244986, i32* %5
  br label %339

; <label>:276:                                    ; preds = %6
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 %283, 2
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %284, %291
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  store i32 -837266544, i32* %5
  br label %339

; <label>:299:                                    ; preds = %6
  store i32 -971194613, i32* %5
  br label %339

; <label>:300:                                    ; preds = %6
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 855305254, i32* %5
  br label %339

; <label>:303:                                    ; preds = %6
  store i32 -1356004307, i32* %5
  br label %339

; <label>:304:                                    ; preds = %6
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  store i32 140183805, i32* %5
  br label %339

; <label>:307:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -878931869, i32* %5
  br label %339

; <label>:308:                                    ; preds = %6
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %309, 9
  %311 = select i1 %310, i32 -679753637, i32 -1940197430
  store i32 %311, i32* %5
  br label %339

; <label>:312:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -277680903, i32* %5
  br label %339

; <label>:313:                                    ; preds = %6
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %314, 9
  %316 = select i1 %315, i32 -296076901, i32 -788131375
  store i32 %316, i32* %5
  br label %339

; <label>:317:                                    ; preds = %6
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  store i32 -1711330939, i32* %5
  br label %339

; <label>:331:                                    ; preds = %6
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  store i32 -277680903, i32* %5
  br label %339

; <label>:334:                                    ; preds = %6
  store i32 167861035, i32* %5
  br label %339

; <label>:335:                                    ; preds = %6
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  store i32 -878931869, i32* %5
  br label %339

; <label>:338:                                    ; preds = %6
  ret void

; <label>:339:                                    ; preds = %335, %334, %331, %317, %313, %312, %308, %307, %304, %303, %300, %299, %276, %250, %246, %242, %216, %212, %208, %182, %178, %174, %148, %144, %140, %116, %112, %88, %84, %60, %56, %32, %28, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
