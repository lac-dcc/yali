; ModuleID = 'build_ollvm/programs/p03589/s197955409.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s197955409.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197955409.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
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
  %.0 = phi i32 [ 599604588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 599604588, label %18
    i32 -1403870229, label %21
    i32 -1550918815, label %39
    i32 -850689813, label %40
    i32 -32412740, label %44
    i32 -1615543203, label %46
    i32 -905240875, label %50
    i32 1128828014, label %62
    i32 -749074401, label %80
    i32 -55236616, label %98
    i32 -807292761, label %108
    i32 -1204956, label %118
    i32 170352358, label %119
    i32 466915928, label %120
    i32 -1644144271, label %130
    i32 -709703952, label %141
    i32 -1239354714, label %142
    i32 538288093, label %143
    i32 1741939001, label %146
    i32 -613497863, label %157
    i32 -1039772890, label %160
    i32 -655527968, label %161
  ]

.backedge:                                        ; preds = %17, %161, %160, %157, %143, %142, %141, %130, %120, %119, %118, %108, %98, %80, %62, %50, %46, %44, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1644144271, %161 ], [ -807292761, %160 ], [ -1403870229, %157 ], [ -850689813, %143 ], [ 538288093, %142 ], [ -1615543203, %141 ], [ %140, %130 ], [ %129, %120 ], [ 466915928, %119 ], [ 170352358, %118 ], [ %117, %108 ], [ %107, %98 ], [ -55236616, %80 ], [ %79, %62 ], [ %61, %50 ], [ %49, %46 ], [ -1615543203, %44 ], [ %43, %40 ], [ -850689813, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1403870229, i32 -613497863
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
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1550918815, i32 -613497863
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.20, align 8
  %42 = icmp slt i64 %41, 3501
  %43 = select i1 %42, i32 -32412740, i32 1741939001
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  store i64 %45, i64* %.0..0..0.33, align 8
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %47 = load i64, i64* %.0..0..0.34, align 8
  %48 = icmp slt i64 %47, 3501
  %49 = select i1 %48, i32 -905240875, i32 -1239354714
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %51 = load i64, i64* %.0..0..0.22, align 8
  %52 = shl nsw i64 %51, 2
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %53 = load i64, i64* %.0..0..0.35, align 8
  %54 = mul nsw i64 %52, %53
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %55 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %57 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %.neg56 = mul i64 %56, %55
  %.neg57 = mul i64 %58, %57
  %reass.add59 = add i64 %.neg57, %.neg56
  %59 = sub i64 %54, %reass.add59
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 1128828014, i32 170352358
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %64 = load i64, i64* %.0..0..0.37, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = mul nsw i64 %65, %66
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %68 = load i64, i64* %.0..0..0.25, align 8
  %69 = shl nsw i64 %68, 2
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %70 = load i64, i64* %.0..0..0.38, align 8
  %71 = mul nsw i64 %69, %70
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %.neg51 = mul i64 %73, %72
  %.neg52 = mul i64 %75, %74
  %reass.add54 = add i64 %.neg52, %.neg51
  %76 = sub i64 %71, %reass.add54
  %77 = srem i64 %67, %76
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -749074401, i32 -55236616
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %82 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %82, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  %84 = load i64, i64* %.0..0..0.41, align 8
  %85 = mul nsw i64 %84, %83
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.10, align 8
  %87 = mul nsw i64 %85, %86
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.29, align 8
  %89 = shl nsw i64 %88, 2
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %90 = load i64, i64* %.0..0..0.42, align 8
  %91 = mul nsw i64 %89, %90
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  %94 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.12, align 8
  %.neg48 = mul i64 %93, %92
  %.neg49 = mul i64 %95, %94
  %reass.add = add i64 %.neg49, %.neg48
  %96 = sub i64 %91, %reass.add
  %97 = sdiv i64 %87, %96
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %97, i64* %.0..0..0.17, align 8
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -807292761, i32 -1039772890
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
  %117 = select i1 %116, i32 -1204956, i32 -1039772890
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1644144271, i32 -655527968
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  %131 = load i64, i64* %.0..0..0.44, align 8
  %.neg = add i64 %131, 1
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.45, align 8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -709703952, i32 -655527968
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %144 = load i64, i64* %.0..0..0.31, align 8
  %145 = add i64 %144, 1
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %145, i64* %.0..0..0.32, align 8
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.14, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.16, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %149, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %153 = load i64, i64* %.0..0..0.18, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %152, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %156

157:                                              ; preds = %17
  %158 = alloca i64, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %158)
  br label %.backedge

160:                                              ; preds = %17
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.46 = load volatile i64*, i64** %1, align 8
  %162 = load i64, i64* %.0..0..0.46, align 8
  %163 = add i64 %162, 1
  %.0..0..0.47 = load volatile i64*, i64** %1, align 8
  store i64 %163, i64* %.0..0..0.47, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197955409.cpp() #0 section ".text.startup" {
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
