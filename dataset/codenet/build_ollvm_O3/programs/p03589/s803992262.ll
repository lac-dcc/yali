; ModuleID = 'build_ollvm/programs/p03589/s803992262.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s803992262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803992262.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -423658147, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -423658147, label %11
    i32 -959806679, label %14
    i32 1178886868, label %25
    i32 -1302877116, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -959806679, i32 -1302877116
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
  %24 = select i1 %23, i32 1178886868, i32 -1302877116
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -959806679, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1752191065, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1752191065, label %21
    i32 582766295, label %24
    i32 -1483726807, label %43
    i32 -30519374, label %44
    i32 -1559909556, label %48
    i32 1036171395, label %58
    i32 1955922874, label %68
    i32 611843206, label %69
    i32 665619889, label %79
    i32 1742695855, label %91
    i32 -691926436, label %93
    i32 -125498182, label %103
    i32 1366991037, label %129
    i32 1399407600, label %131
    i32 816925631, label %137
    i32 -389857846, label %143
    i32 727366348, label %144
    i32 -638973553, label %147
    i32 669682688, label %151
    i32 -1546484713, label %152
    i32 1166090821, label %153
    i32 -829320697, label %155
    i32 -137089224, label %164
    i32 -822520890, label %167
    i32 -268250004, label %168
    i32 -1871282572, label %169
  ]

.backedge:                                        ; preds = %20, %169, %168, %167, %164, %153, %152, %151, %147, %144, %143, %137, %131, %129, %103, %93, %91, %79, %69, %68, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -125498182, %169 ], [ 665619889, %168 ], [ 1036171395, %167 ], [ 582766295, %164 ], [ -30519374, %153 ], [ 1166090821, %152 ], [ -829320697, %151 ], [ %150, %147 ], [ 611843206, %144 ], [ 727366348, %143 ], [ -638973553, %137 ], [ %136, %131 ], [ %130, %129 ], [ %128, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 611843206, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %44 ], [ -30519374, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 582766295, i32 -137089224
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 -1, i64* %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1483726807, i32 -137089224
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.28, align 8
  %46 = icmp slt i64 %45, 3501
  %47 = select i1 %46, i32 -1559909556, i32 -829320697
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1036171395, i32 -822520890
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.38, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1955922874, i32 -822520890
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 665619889, i32 -268250004
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.39, align 8
  %81 = icmp slt i64 %80, 3501
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1742695855, i32 -268250004
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.51, i32 -691926436, i32 -638973553
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -125498182, i32 -1871282572
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %105 = shl nsw i64 %104, 2
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %106 = load i64, i64* %.0..0..0.40, align 8
  %107 = mul nsw i64 %105, %106
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %109 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %111 = load i64, i64* %.0..0..0.41, align 8
  %.neg56 = mul i64 %109, %108
  %.neg57 = mul i64 %111, %110
  %reass.add59 = add i64 %.neg57, %.neg56
  %112 = sub i64 %107, %reass.add59
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %112, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %113 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.31, align 8
  %115 = mul nsw i64 %114, %113
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %116 = load i64, i64* %.0..0..0.42, align 8
  %117 = mul nsw i64 %115, %116
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %117, i64* %.0..0..0.23, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = icmp sgt i64 %118, 0
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1366991037, i32 -1871282572
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.52, i32 1399407600, i32 -389857846
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.19, align 8
  %134 = srem i64 %132, %133
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 816925631, i32 -389857846
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %138, i64* %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %139, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.20, align 8
  %142 = sdiv i64 %140, %141
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %142, i64* %.0..0..0.15, align 8
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.44, align 8
  %146 = add i64 %145, 1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %146, i64* %.0..0..0.45, align 8
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %148 = load i64, i64* %.0..0..0.11, align 8
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i32 669682688, i32 -1546484713
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %154, 1
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.12, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.14, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %158, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.16, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %161, i64 %162)
  ret i32 0

164:                                              ; preds = %20
  %165 = alloca i64, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %165)
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.35, align 8
  %171 = shl nsw i64 %170, 2
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.48, align 8
  %173 = mul nsw i64 %171, %172
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %174 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %175 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %176 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %177 = load i64, i64* %.0..0..0.49, align 8
  %.neg53 = mul i64 %175, %174
  %.neg54 = mul i64 %177, %176
  %reass.add = add i64 %.neg54, %.neg53
  %178 = sub i64 %173, %reass.add
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %178, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %179 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.37, align 8
  %181 = mul nsw i64 %180, %179
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %182 = load i64, i64* %.0..0..0.50, align 8
  %183 = mul nsw i64 %181, %182
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %183, i64* %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803992262.cpp() #0 section ".text.startup" {
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
