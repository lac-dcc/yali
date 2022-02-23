; ModuleID = 'build_ollvm/programs/p03589/s311185560.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s311185560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311185560.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -189097688, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -189097688, label %17
    i32 2140652544, label %20
    i32 -455189335, label %36
    i32 2024427440, label %37
    i32 622946430, label %41
    i32 -946824783, label %42
    i32 -1084700099, label %52
    i32 -850111695, label %64
    i32 -2016910625, label %66
    i32 -941609234, label %81
    i32 860425314, label %104
    i32 -637953539, label %133
    i32 101162080, label %134
    i32 -1546490036, label %135
    i32 555979495, label %138
    i32 2100923547, label %139
    i32 713298091, label %149
    i32 856266801, label %161
    i32 1203584149, label %162
    i32 -25218643, label %164
    i32 848079836, label %167
    i32 -71961612, label %168
  ]

.backedge:                                        ; preds = %16, %168, %167, %164, %161, %149, %139, %138, %135, %134, %133, %104, %81, %66, %64, %52, %42, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 713298091, %168 ], [ -1084700099, %167 ], [ 2140652544, %164 ], [ 2024427440, %161 ], [ %160, %149 ], [ %148, %139 ], [ 2100923547, %138 ], [ -946824783, %135 ], [ -1546490036, %134 ], [ 101162080, %133 ], [ 1203584149, %104 ], [ %103, %81 ], [ %80, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -946824783, %41 ], [ %40, %37 ], [ 2024427440, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2140652544, i32 -25218643
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -455189335, i32 -25218643
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.19, align 4
  %39 = icmp slt i32 %38, 3501
  %40 = select i1 %39, i32 622946430, i32 1203584149
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1084700099, i32 848079836
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.34, align 4
  %54 = icmp slt i32 %53, 3501
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -850111695, i32 848079836
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.47, i32 -2016910625, i32 555979495
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %68 = shl nsw i32 %67, 2
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.35, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.36, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.21, align 4
  %77 = sext i32 %76 to i64
  %.neg55 = mul i64 %72, %74
  %.neg56 = mul i64 %75, %77
  %reass.add58 = add i64 %.neg56, %.neg55
  %78 = sub i64 %71, %reass.add58
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -941609234, i32 101162080
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.22, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.37, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.23, align 4
  %90 = shl nsw i32 %89, 2
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.38, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.39, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.24, align 4
  %99 = sext i32 %98 to i64
  %.neg50 = mul i64 %94, %96
  %.neg51 = mul i64 %97, %99
  %reass.add53 = add i64 %.neg51, %.neg50
  %100 = sub i64 %93, %reass.add53
  %101 = srem i64 %88, %100
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 860425314, i32 -637953539
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.40, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.26, align 4
  %113 = shl nsw i32 %112, 2
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.41, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.42, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.27, align 4
  %122 = sext i32 %121 to i64
  %.neg = mul i64 %117, %119
  %.neg48 = mul i64 %120, %122
  %reass.add = add i64 %.neg48, %.neg
  %123 = sub i64 %116, %reass.add
  %124 = sdiv i64 %111, %123
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %124, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.28, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8 signext 32)
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.43, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %129, i8 signext 32)
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.17, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %130, i64 %131)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.44, align 4
  %137 = add i32 %136, 1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.45, align 4
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 713298091, i32 -71961612
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.29, align 4
  %151 = add i32 %150, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %151, i32* %.0..0..0.30, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 856266801, i32 -71961612
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %163

164:                                              ; preds = %16
  %165 = alloca i64, align 8
  store i64 0, i64* %165, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %165)
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = add i32 %169, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %170, i32* %.0..0..0.32, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311185560.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
