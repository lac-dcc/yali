; ModuleID = 'build_ollvm/programs/p00100/s486493800.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s486493800.cpp"
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
%"struct.std::array" = type { [4001 x i64] }
%"struct.std::array.0" = type { [4001 x i8] }

$_ZNSt5arrayIxLm4001EE2atEm = comdat any

$_ZNSt5arrayIbLm4001EE2atEm = comdat any

$_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm = comdat any

$_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486493800.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1263635283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1263635283, label %11
    i32 1108991777, label %14
    i32 -1864380595, label %25
    i32 1797349850, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1108991777, i32 1797349850
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1864380595, i32 1797349850
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1108991777, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array.0", align 1
  store i32 0, i32* %4, align 4
  %10 = bitcast %"struct.std::array"* %8 to i8*
  %11 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %9, i64 0, i32 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.08 = phi i8 [ undef, %2 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 52382285, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 52382285, label %13
    i32 -379435144, label %17
    i32 -1401333100, label %18
    i32 230531667, label %22
    i32 1971683378, label %38
    i32 185562461, label %44
    i32 -588869766, label %50
    i32 1494956612, label %60
    i32 -552520571, label %70
    i32 1868160463, label %71
    i32 -147193910, label %81
    i32 766107958, label %92
    i32 -1999205048, label %93
    i32 2107759191, label %103
    i32 741334687, label %115
    i32 947771638, label %117
    i32 1646976610, label %120
    i32 -1902257074, label %130
    i32 1525087304, label %140
    i32 1729925161, label %141
    i32 1601237448, label %142
    i32 256865422, label %143
    i32 1581209951, label %145
    i32 1621251924, label %146
  ]

.backedge:                                        ; preds = %12, %146, %145, %143, %142, %140, %130, %120, %117, %115, %103, %93, %92, %81, %71, %70, %60, %50, %44, %38, %22, %18, %17, %13
  %.08.be = phi i8 [ %.08, %12 ], [ %.08, %146 ], [ %.08, %145 ], [ %.08, %143 ], [ %.08, %142 ], [ %.08, %140 ], [ %.08, %130 ], [ %.08, %120 ], [ %.08, %117 ], [ %.08, %115 ], [ %.08, %103 ], [ %.08, %93 ], [ %.08, %92 ], [ %.08, %81 ], [ %.08, %71 ], [ %.08, %70 ], [ %.08, %60 ], [ %.08, %50 ], [ 0, %44 ], [ %.08, %38 ], [ %.08, %22 ], [ %.08, %18 ], [ 1, %17 ], [ %.08, %13 ]
  %.06.be = phi i32 [ %.06, %12 ], [ %.06, %146 ], [ %.06, %145 ], [ %144, %143 ], [ %.06, %142 ], [ %.06, %140 ], [ %.06, %130 ], [ %.06, %120 ], [ %.06, %117 ], [ %.06, %115 ], [ %.06, %103 ], [ %.06, %93 ], [ %.06, %92 ], [ %82, %81 ], [ %.06, %71 ], [ %.06, %70 ], [ %.06, %60 ], [ %.06, %50 ], [ %.06, %44 ], [ %.06, %38 ], [ %.06, %22 ], [ %.06, %18 ], [ 0, %17 ], [ %.06, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1902257074, %146 ], [ 2107759191, %145 ], [ -147193910, %143 ], [ 1494956612, %142 ], [ 52382285, %140 ], [ %139, %130 ], [ %129, %120 ], [ 1646976610, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -1401333100, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1868160463, %70 ], [ %69, %60 ], [ %59, %50 ], [ -588869766, %44 ], [ %43, %38 ], [ %37, %22 ], [ %21, %18 ], [ -1401333100, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %.not10 = icmp eq i32 %15, 0
  %16 = select i1 %.not10, i32 1729925161, i32 -379435144
  br label %.backedge

17:                                               ; preds = %12
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32008) %10, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(4001) %11, i8 0, i64 4001, i1 false)
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = icmp ult i32 %.06, %19
  %21 = select i1 %20, i32 230531667, i32 -1999205048
  br label %.backedge

22:                                               ; preds = %12
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %7)
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, %26
  %29 = load i64, i64* %5, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* nonnull %8, i64 %29)
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, i64* %30, align 8
  %33 = load i64, i64* %5, align 8
  %34 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* nonnull %8, i64 %33)
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %35, 999999
  %37 = select i1 %36, i32 1971683378, i32 -588869766
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i64, i64* %5, align 8
  %40 = call dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* nonnull %9, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  %43 = select i1 %.not, i32 185562461, i32 -588869766
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i64, i64* %5, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i64, i64* %5, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* nonnull %9, i64 %48)
  store i8 1, i8* %49, align 1
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1494956612, i32 1601237448
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -552520571, i32 1601237448
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -147193910, i32 256865422
  br label %.backedge

81:                                               ; preds = %12
  %82 = add i32 %.06, 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 766107958, i32 256865422
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2107759191, i32 1581209951
  br label %.backedge

103:                                              ; preds = %12
  %104 = and i8 %.08, 1
  %105 = icmp ne i8 %104, 0
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 741334687, i32 1581209951
  br label %.backedge

115:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0., i32 947771638, i32 1646976610
  br label %.backedge

117:                                              ; preds = %12
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1902257074, i32 1621251924
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1525087304, i32 1621251924
  br label %.backedge

140:                                              ; preds = %12
  br label %.backedge

141:                                              ; preds = %12
  ret i32 0

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = add i32 %.06, 1
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1643051892, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1643051892, label %16
    i32 -470801358, label %19
    i32 1260555805, label %32
    i32 -1578468179, label %34
    i32 -1180373350, label %36
    i32 -1522235316, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -470801358, i32 -1522235316
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = icmp ugt i64 %21, 4000
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1260555805, i32 -1522235316
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1578468179, i32 -1180373350
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i64 %35, i64 4001) #9
  unreachable

36:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %.0..0..0.6, i64 0, i32 0
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm([4001 x i64]* dereferenceable(32008) %37, i64 %38) #8
  ret i64* %39

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -470801358, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.ph = phi i8* [ %33, %31 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %42, %31 ], [ -248949889, %2 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -248949889, label %7
    i32 1612533925, label %10
    i32 -194979542, label %20
    i32 1726181898, label %45
    i32 -23963913, label %21
    i32 1577210538, label %31
    i32 1933412411, label %43
    i32 1332705326, label %44
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %8 = icmp ugt i64 %.0..0..0.8, 4000
  %9 = select i1 %8, i32 1612533925, i32 -23963913
  br label %.outer18.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -194979542, i32 1332705326
  br label %.outer18.backedge

20:                                               ; preds = %6
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 4001) #9
  unreachable

21:                                               ; preds = %6
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1577210538, i32 1726181898
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %21, %45, %10, %7
  %.0.ph19.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 1577210538, %45 ], [ %30, %21 ]
  br label %.outer18

31:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %.0..0..0.6, i64 0, i32 0
  %33 = tail call dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001) %32, i64 %1) #8
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1933412411, i32 1726181898
  br label %.outer

43:                                               ; preds = %6
  store i8* %.ph, i8** %3, align 8
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.9

44:                                               ; preds = %6
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 4001) #9
  unreachable

45:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %.0..0..0.7, i64 0, i32 0
  %47 = tail call dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001) %46, i64 %1) #8
  br label %.outer18.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm4001EE6_S_refERA4001_Kxm([4001 x i64]* dereferenceable(32008) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds [4001 x i64], [4001 x i64]* %0, i64 0, i64 %1
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt14__array_traitsIbLm4001EE6_S_refERA4001_Kbm([4001 x i8]* dereferenceable(4001) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1954431915, i32 1493115683
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 516905056, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 516905056, label %16
    i32 -1964755408, label %.outer.backedge
    i32 1954431915, label %19
    i32 1493115683, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1964755408, i32 1493115683
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4001 x i8], [4001 x i8]* %0, i64 0, i64 %1
  store i8* %20, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1964755408, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486493800.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
