; ModuleID = 'build_ollvm/programs/p03589/s789019698.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s789019698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789019698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 20043543, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 20043543, label %11
    i32 -721646950, label %14
    i32 1052522822, label %25
    i32 -927503357, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -721646950, i32 -927503357
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1052522822, i32 -927503357
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -721646950, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1634137822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634137822, label %18
    i32 -611536271, label %21
    i32 -1008442146, label %38
    i32 1028673772, label %39
    i32 -1030503092, label %43
    i32 -1313666130, label %44
    i32 -1569562183, label %48
    i32 2082031726, label %58
    i32 818453792, label %84
    i32 -1309704845, label %86
    i32 -561296080, label %89
    i32 -598521075, label %95
    i32 386963456, label %107
    i32 671638703, label %108
    i32 -575108588, label %118
    i32 266487737, label %128
    i32 -2143478542, label %129
    i32 956226354, label %139
    i32 1145633414, label %151
    i32 323603151, label %152
    i32 -2078791773, label %153
    i32 1950129943, label %156
    i32 -1704267422, label %158
    i32 504779290, label %161
    i32 -1008503338, label %176
    i32 237889950, label %177
  ]

.backedge:                                        ; preds = %17, %177, %176, %161, %158, %153, %152, %151, %139, %129, %128, %118, %108, %107, %95, %89, %86, %84, %58, %48, %44, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 956226354, %177 ], [ -575108588, %176 ], [ 2082031726, %161 ], [ -611536271, %158 ], [ 1028673772, %153 ], [ -2078791773, %152 ], [ -1313666130, %151 ], [ %150, %139 ], [ %138, %129 ], [ -2143478542, %128 ], [ %127, %118 ], [ %117, %108 ], [ 671638703, %107 ], [ 1950129943, %95 ], [ %94, %89 ], [ %88, %86 ], [ %85, %84 ], [ %83, %58 ], [ %57, %48 ], [ %47, %44 ], [ -1313666130, %43 ], [ %42, %39 ], [ 1028673772, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -611536271, i32 -1704267422
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.40)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1008442146, i32 -1704267422
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.17, align 8
  %41 = icmp slt i64 %40, 3500
  %42 = select i1 %41, i32 -1030503092, i32 1950129943
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.28, align 8
  %46 = icmp slt i64 %45, 3500
  %47 = select i1 %46, i32 -1569562183, i32 323603151
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2082031726, i32 504779290
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %59 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.18, align 8
  %61 = mul nsw i64 %60, %59
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.29, align 8
  %63 = mul nsw i64 %61, %62
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %63, i64* %.0..0..0.5, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.30, align 8
  %65 = shl nsw i64 %64, 2
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.19, align 8
  %67 = mul nsw i64 %65, %66
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %68 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %.neg50 = mul i64 %69, %68
  %.neg51 = mul i64 %71, %70
  %reass.add53 = add i64 %.neg51, %.neg50
  %72 = sub i64 %67, %reass.add53
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = icmp sgt i64 %73, 0
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 818453792, i32 504779290
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.47, i32 -1309704845, i32 671638703
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %87, 0
  %88 = select i1 %.not, i32 671638703, i32 -561296080
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.12, align 8
  %92 = srem i64 %90, %91
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -598521075, i32 386963456
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8 signext 32)
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.32, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %98, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8 signext 32)
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.13, align 8
  %104 = sdiv i64 %102, %103
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %101, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -575108588, i32 -1008503338
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 266487737, i32 -1008503338
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 956226354, i32 237889950
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.33, align 8
  %141 = add i64 %140, 1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %141, i64* %.0..0..0.34, align 8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1145633414, i32 237889950
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = add i64 %154, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %155, i64* %.0..0..0.23, align 8
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %157

158:                                              ; preds = %17
  %159 = alloca i64, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %159)
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %162 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.24, align 8
  %164 = mul nsw i64 %163, %162
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.35, align 8
  %166 = mul nsw i64 %164, %165
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %166, i64* %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.36, align 8
  %168 = shl nsw i64 %167, 2
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.25, align 8
  %170 = mul nsw i64 %168, %169
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %171 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %173 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.26, align 8
  %.neg = mul i64 %172, %171
  %.neg48 = mul i64 %174, %173
  %reass.add = add i64 %.neg48, %.neg
  %175 = sub i64 %170, %reass.add
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %175, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %178 = load i64, i64* %.0..0..0.38, align 8
  %179 = add i64 %178, 1
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %179, i64* %.0..0..0.39, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789019698.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 158088691, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 158088691, label %11
    i32 921411453, label %14
    i32 1017750098, label %24
    i32 -487904997, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 921411453, i32 -487904997
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1017750098, i32 -487904997
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 921411453, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
