; ModuleID = 'build_ollvm/programs/p02688/s314423627.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s314423627.cpp"
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
@a = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@d = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314423627.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2144618485, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2144618485, label %11
    i32 1313736480, label %14
    i32 943168481, label %25
    i32 1718713377, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1313736480, i32 1718713377
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
  %24 = select i1 %23, i32 943168481, i32 1718713377
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1313736480, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1759514594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1759514594, label %16
    i32 -1230107813, label %19
    i32 1596021873, label %36
    i32 1464055629, label %37
    i32 -1002947863, label %42
    i32 100622988, label %46
    i32 23350302, label %56
    i32 -652973474, label %68
    i32 -743939106, label %69
    i32 -814553342, label %70
    i32 1705049108, label %75
    i32 -1835504355, label %77
    i32 2010486717, label %82
    i32 -991431799, label %92
    i32 -1821828910, label %106
    i32 608962540, label %107
    i32 -1520056160, label %110
    i32 662610751, label %111
    i32 1197040706, label %121
    i32 1356330874, label %133
    i32 421395172, label %134
    i32 148612630, label %135
    i32 1813382845, label %140
    i32 -2017603133, label %147
    i32 702676132, label %150
    i32 -1513906647, label %151
    i32 -1499825213, label %154
    i32 -1555347434, label %158
    i32 -705720745, label %161
    i32 -1190547700, label %163
    i32 -1010834028, label %169
  ]

.backedge:                                        ; preds = %15, %169, %163, %161, %158, %151, %150, %147, %140, %135, %134, %133, %121, %111, %110, %107, %106, %92, %82, %77, %75, %70, %69, %68, %56, %46, %42, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1197040706, %169 ], [ -991431799, %163 ], [ 23350302, %161 ], [ -1230107813, %158 ], [ 148612630, %151 ], [ -1513906647, %150 ], [ 702676132, %147 ], [ %146, %140 ], [ %139, %135 ], [ 148612630, %134 ], [ -814553342, %133 ], [ %132, %121 ], [ %120, %111 ], [ 662610751, %110 ], [ -1835504355, %107 ], [ 608962540, %106 ], [ %105, %92 ], [ %91, %82 ], [ %81, %77 ], [ -1835504355, %75 ], [ %74, %70 ], [ -814553342, %69 ], [ 1464055629, %68 ], [ %67, %56 ], [ %55, %46 ], [ 100622988, %42 ], [ %41, %37 ], [ 1464055629, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1230107813, i32 -1555347434
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1596021873, i32 -1555347434
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1002947863, i32 -743939106
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 23350302, i32 -705720745
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = add i32 %57, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %58, i32* %.0..0..0.6, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -652973474, i32 -705720745
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = load i32, i32* @k, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1705049108, i32 421395172
  br label %.backedge

75:                                               ; preds = %15
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @d)
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %79 = load i32, i32* @d, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2010486717, i32 -1520056160
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -991431799, i32 -1190547700
  br label %.backedge

92:                                               ; preds = %15
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @t)
  %94 = load i32, i32* @t, align 4
  %.neg29 = add i32 %94, -1
  store i32 %.neg29, i32* @t, align 4
  %95 = sext i32 %.neg29 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1821828910, i32 -1190547700
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.17, align 4
  %109 = add i32 %108, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %109, i32* %.0..0..0.18, align 4
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1197040706, i32 -1010834028
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %123 = add i32 %122, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %123, i32* %.0..0..0.12, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1356330874, i32 -1010834028
  br label %.backedge

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1813382845, i32 -1499825213
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %141 = load i32, i32* %.0..0..0.25, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -2017603133, i32 702676132
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.20, align 4
  %149 = add i32 %148, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %149, i32* %.0..0..0.21, align 4
  br label %.backedge

150:                                              ; preds = %15
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = add i32 %152, 1
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %153, i32* %.0..0..0.27, align 4
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.22, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

158:                                              ; preds = %15
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.7, align 4
  %.neg28 = add i32 %162, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %.neg28, i32* %.0..0..0.8, align 4
  br label %.backedge

163:                                              ; preds = %15
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @t)
  %165 = load i32, i32* @t, align 4
  %166 = add i32 %165, -1
  store i32 %166, i32* @t, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %170, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314423627.cpp() #0 section ".text.startup" {
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
