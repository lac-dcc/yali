; ModuleID = 'build_ollvm/programs/p03172/s618644881.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s618644881.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618644881.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %5)
  %17 = load i64, i64* %4, align 8
  %18 = alloca i64, i64 %17, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -297128403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -297128403, label %20
    i32 -1251874786, label %30
    i32 -852387930, label %42
    i32 -288639297, label %44
    i32 1796631449, label %47
    i32 -1100935586, label %49
    i32 2066920570, label %56
    i32 -1848122099, label %60
    i32 -1413887930, label %62
    i32 874882839, label %65
    i32 -1977263704, label %73
    i32 -1443079000, label %75
    i32 -1798474431, label %76
    i32 -1070408057, label %80
    i32 -1957831738, label %95
    i32 -362675913, label %102
    i32 -1187780963, label %112
    i32 428249043, label %122
    i32 276029179, label %123
    i32 -1938214479, label %133
    i32 125718720, label %144
    i32 -2070193992, label %145
    i32 -1876806946, label %155
    i32 665978859, label %166
    i32 341555487, label %167
    i32 1310564185, label %170
    i32 91702942, label %179
    i32 -2020344836, label %181
    i32 1512776072, label %182
    i32 1755708034, label %183
    i32 1736246161, label %188
    i32 1286618938, label %189
    i32 -56673444, label %190
    i32 1893377721, label %192
  ]

.backedge:                                        ; preds = %19, %192, %190, %189, %188, %182, %181, %179, %170, %167, %166, %155, %145, %144, %133, %123, %122, %112, %102, %95, %80, %76, %75, %73, %65, %62, %60, %56, %49, %47, %44, %42, %30, %20
  %.059.be = phi i64 [ %.059, %19 ], [ %.059, %192 ], [ %.059, %190 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %182 ], [ %.059, %181 ], [ %.059, %179 ], [ %.059, %170 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %133 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %95 ], [ %.059, %80 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %73 ], [ %.059, %65 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %56 ], [ %.059, %49 ], [ %48, %47 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %30 ], [ %.059, %20 ]
  %.057.be = phi i64 [ %.057, %19 ], [ %.057, %192 ], [ %.057, %190 ], [ %.057, %189 ], [ %.057, %188 ], [ %.neg, %182 ], [ %.057, %181 ], [ %.057, %179 ], [ %.057, %170 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %95 ], [ %.057, %80 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %65 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %56 ], [ 0, %49 ], [ %.057, %47 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %30 ], [ %.057, %20 ]
  %.055.be = phi i64 [ %.055, %19 ], [ %.055, %192 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %182 ], [ %.055, %181 ], [ %.055, %179 ], [ %.055, %170 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %133 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %95 ], [ %.055, %80 ], [ %.055, %76 ], [ %.055, %75 ], [ %74, %73 ], [ %.055, %65 ], [ %.055, %62 ], [ 1, %60 ], [ %.055, %56 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %30 ], [ %.055, %20 ]
  %.053.be = phi i64 [ %.053, %19 ], [ %.053, %192 ], [ %191, %190 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %179 ], [ %.053, %170 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %144 ], [ %134, %133 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %95 ], [ %.053, %80 ], [ %.053, %76 ], [ 0, %75 ], [ %.053, %73 ], [ %.053, %65 ], [ %.053, %62 ], [ %.053, %60 ], [ %.053, %56 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %30 ], [ %.053, %20 ]
  %.051.be = phi i64 [ %.051, %19 ], [ %.051, %192 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %179 ], [ %.051, %170 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %95 ], [ %86, %80 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %65 ], [ %.051, %62 ], [ %.051, %60 ], [ %.051, %56 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %44 ], [ %.051, %42 ], [ %.051, %30 ], [ %.051, %20 ]
  %.049.be = phi i64 [ %.049, %19 ], [ 1, %192 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %182 ], [ %.049, %181 ], [ %180, %179 ], [ %.049, %170 ], [ %.049, %167 ], [ %.049, %166 ], [ 1, %155 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %95 ], [ %.049, %80 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %65 ], [ %.049, %62 ], [ %.049, %60 ], [ %.049, %56 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %30 ], [ %.049, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1876806946, %192 ], [ -1938214479, %190 ], [ -1187780963, %189 ], [ -1251874786, %188 ], [ 2066920570, %182 ], [ 1512776072, %181 ], [ 341555487, %179 ], [ 91702942, %170 ], [ %169, %167 ], [ 341555487, %166 ], [ %165, %155 ], [ %154, %145 ], [ -1798474431, %144 ], [ %143, %133 ], [ %132, %123 ], [ 276029179, %122 ], [ %121, %112 ], [ %111, %102 ], [ -362675913, %95 ], [ %94, %80 ], [ %79, %76 ], [ -1798474431, %75 ], [ -1413887930, %73 ], [ -1977263704, %65 ], [ %64, %62 ], [ -1413887930, %60 ], [ %59, %56 ], [ 2066920570, %49 ], [ -297128403, %47 ], [ 1796631449, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1251874786, i32 1736246161
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %.059, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -852387930, i32 1736246161
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.29, i32 -288639297, i32 -1100935586
  br label %.backedge

44:                                               ; preds = %19
  %45 = getelementptr inbounds i64, i64* %18, i64 %.059
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %19
  %48 = add i64 %.059, 1
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 1
  %52 = alloca i64, i64 %51, align 16
  store i64* %52, i64** %2, align 8
  %53 = alloca i64, i64 %51, align 16
  store i64* %53, i64** %1, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %54 = bitcast i64* %.0..0..0.30 to i8*
  %55 = shl nuw i64 %51, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %55, i1 false)
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.31, align 16
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i64, i64* %4, align 8
  %58 = icmp slt i64 %.057, %57
  %59 = select i1 %58, i32 -1848122099, i32 1755708034
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %61 = load i64, i64* %.0..0..0.32, align 16
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  store i64 %61, i64* %.0..0..0.42, align 16
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i64, i64* %5, align 8
  %.not63 = icmp sgt i64 %.055, %63
  %64 = select i1 %.not63, i32 -1443079000, i32 874882839
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %66 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %.055
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %.055, -1
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %69 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %67, %70
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  %72 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %.055
  store i64 %71, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %19
  %74 = add i64 %.055, 1
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i64, i64* %5, align 8
  %78 = icmp slt i64 %.053, %77
  %79 = select i1 %78, i32 -1070408057, i32 -2070193992
  br label %.backedge

80:                                               ; preds = %19
  %81 = add i64 %.053, 1
  %82 = getelementptr inbounds i64, i64* %18, i64 %.057
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %.053
  store i64 %84, i64* %6, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %86 = load i64, i64* %85, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %.053
  %88 = load i64, i64* %87, align 8
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  %89 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %81
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, i64* %89, align 8
  %92 = add i64 %86, 1
  %93 = load i64, i64* %5, align 8
  %.not62 = icmp sgt i64 %92, %93
  %94 = select i1 %.not62, i32 -362675913, i32 -1957831738
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %.053
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %.051, 1
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  %99 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, %97
  store i64 %101, i64* %99, align 8
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1187780963, i32 1286618938
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 428249043, i32 1286618938
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1938214479, i32 -56673444
  br label %.backedge

133:                                              ; preds = %19
  %134 = add i64 %.053, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 125718720, i32 -56673444
  br label %.backedge

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1876806946, i32 1893377721
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %1, align 8
  %156 = load i64, i64* %.0..0..0.46, align 16
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %156, i64* %.0..0..0.37, align 16
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 665978859, i32 1893377721
  br label %.backedge

166:                                              ; preds = %19
  br label %.backedge

167:                                              ; preds = %19
  %168 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.049, %168
  %169 = select i1 %.not, i32 -2020344836, i32 1310564185
  br label %.backedge

170:                                              ; preds = %19
  %171 = add i64 %.049, -1
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %172 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %171
  %173 = load i64, i64* %172, align 8
  %.0..0..0.47 = load volatile i64*, i64** %1, align 8
  %174 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %.049
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %173, 1000000007
  %.neg61 = add i64 %176, %175
  %177 = srem i64 %.neg61, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %178 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %.049
  store i64 %177, i64* %178, align 8
  br label %.backedge

179:                                              ; preds = %19
  %180 = add i64 %.049, 1
  br label %.backedge

181:                                              ; preds = %19
  br label %.backedge

182:                                              ; preds = %19
  %.neg = add i64 %.057, 1
  br label %.backedge

183:                                              ; preds = %19
  %184 = load i64, i64* %5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %185 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  ret i32 0

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  br label %.backedge

190:                                              ; preds = %19
  %191 = add i64 %.053, 1
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %1, align 8
  %193 = load i64, i64* %.0..0..0.48, align 16
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %193, i64* %.0..0..0.41, align 16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -595770225, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -595770225, label %17
    i32 -57256663, label %20
    i32 -2056880892, label %38
    i32 1426263020, label %40
    i32 783705451, label %50
    i32 -1443796529, label %61
    i32 -758609263, label %62
    i32 1332396038, label %64
    i32 -502391227, label %66
    i32 -1580185718, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 783705451, %67 ], [ -57256663, %66 ], [ 1332396038, %62 ], [ 1332396038, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -57256663, i32 -502391227
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2056880892, i32 -502391227
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1426263020, i32 -758609263
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 783705451, i32 -1580185718
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1443796529, i32 -1580185718
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618644881.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
