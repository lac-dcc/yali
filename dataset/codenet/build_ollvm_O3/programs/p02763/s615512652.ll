; ModuleID = 'build_ollvm/programs/p02763/s615512652.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s615512652.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = local_unnamed_addr global [26 x [1000006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615512652.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3inciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, %1
  %6 = sext i32 %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.07.ph = phi i32 [ %15, %14 ], [ %5, %3 ]
  %7 = sext i32 %.07.ph to i64
  %8 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %6, i64 %7
  %.not = icmp eq i32 %.07.ph, 0
  %9 = select i1 %.not, i32 -1187676248, i32 -1020314954
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1997428439, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %10

10:                                               ; preds = %.outer9, %10
  switch i32 %.0.ph, label %10 [
    i32 -1997428439, label %.outer9.backedge
    i32 -1020314954, label %11
    i32 78355446, label %14
    i32 -1187676248, label %16
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* %8, align 4
  %13 = add i32 %12, %2
  store i32 %13, i32* %8, align 4
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %10, %11
  %.0.ph.be = phi i32 [ 78355446, %11 ], [ %9, %10 ]
  br label %.outer9

14:                                               ; preds = %10
  %15 = ashr i32 %.07.ph, 1
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3queiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 969771995, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 969771995, label %19
    i32 -398354961, label %22
    i32 -1933421421, label %42
    i32 1211315191, label %43
    i32 1046484843, label %48
    i32 1172178599, label %58
    i32 2126867635, label %71
    i32 -100952252, label %73
    i32 -1904121623, label %83
    i32 -945139269, label %102
    i32 1339818308, label %103
    i32 -502171015, label %107
    i32 1277387006, label %116
    i32 420241727, label %117
    i32 1780414095, label %127
    i32 1174639312, label %141
    i32 215071993, label %142
    i32 600636062, label %144
    i32 2015050956, label %145
    i32 1461307093, label %146
    i32 -1237312164, label %155
  ]

.backedge:                                        ; preds = %18, %155, %146, %145, %144, %141, %127, %117, %116, %107, %103, %102, %83, %73, %71, %58, %48, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1780414095, %155 ], [ -1904121623, %146 ], [ 1172178599, %145 ], [ -398354961, %144 ], [ 1211315191, %141 ], [ %140, %127 ], [ %126, %117 ], [ 420241727, %116 ], [ 1277387006, %107 ], [ %106, %103 ], [ 1339818308, %102 ], [ %101, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %43 ], [ 1211315191, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -398354961, i32 600636062
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %27 = load i32, i32* @n, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.7, align 4
  %29 = add i32 %28, %27
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %29, i32* %.0..0..0.8, align 4
  %30 = load i32, i32* @n, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.21, align 4
  %32 = add i32 %31, %30
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %32, i32* %.0..0..0.22, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1933421421, i32 600636062
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.23, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1046484843, i32 215071993
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1172178599, i32 2015050956
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2126867635, i32 2015050956
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.39, i32 -100952252, i32 1339818308
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1904121623, i32 1461307093
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = add i32 %86, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %87, i32* %.0..0..0.12, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.32, align 4
  %92 = add i32 %91, %90
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.33, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -945139269, i32 1461307093
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = and i32 %104, 1
  %.not = icmp eq i32 %105, 0
  %106 = select i1 %.not, i32 1277387006, i32 -502171015
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.4, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %.neg40 = add i32 %110, -1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %.neg40, i32* %.0..0..0.26, align 4
  %111 = sext i32 %.neg40 to i64
  %112 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.34, align 4
  %115 = add i32 %114, %113
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %115, i32* %.0..0..0.35, align 4
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1780414095, i32 -1237312164
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.13, align 4
  %129 = ashr i32 %128, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %129, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.27, align 4
  %131 = ashr i32 %130, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.28, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1174639312, i32 -1237312164
  br label %.backedge

141:                                              ; preds = %18
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  ret i32 %143

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.5, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %149, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.37, align 4
  %154 = add i32 %153, %152
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %154, i32* %.0..0..0.38, align 4
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.18, align 4
  %157 = ashr i32 %156, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %157, i32* %.0..0..0.19, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = ashr i32 %158, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %159, i32* %.0..0..0.30, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #7
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %0
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %9
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader60

.critedge:                                        ; preds = %11
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %1)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %.critedge
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge29.preheader, label %.preheader59

.critedge29.preheader:                            ; preds = %21
  %30 = load i32, i32* @n, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge29._crit_edge

.critedge29:                                      ; preds = %56
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %57, %32
  br i1 %33, label %.lr.ph, label %.critedge29._crit_edge

.lr.ph:                                           ; preds = %.critedge29.preheader, %.critedge29
  %.01862 = phi i32 [ %57, %.critedge29 ], [ 0, %.critedge29.preheader ]
  %34 = sext i32 %.01862 to i64
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %34)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge31, label %.preheader55

.critedge31:                                      ; preds = %36
  %45 = load i8, i8* %35, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -97
  call void @_Z3inciii(i32 %47, i32 %.01862, i32 1)
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %177

56:                                               ; preds = %177, %.critedge31
  %.119 = phi i32 [ %.01862, %.critedge31 ], [ %178, %177 ]
  %57 = add i32 %.119, 1
  br i1 %55, label %.critedge29, label %177

.loopexit:                                        ; preds = %79, %84, %86, %88, %.critedge35, %112, %.critedge37, %133, %161, %163
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit56 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge, %9, %0
  %lpad.loopexit.split-lp57 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #7
  resume { i8*, i32 } %lpad.phi

.critedge29._crit_edge:                           ; preds = %.critedge29, %.critedge29.preheader
  %.pre-phi79 = phi i32 [ %26, %.critedge29.preheader ], [ %52, %.critedge29 ]
  %58 = phi i32 [ %23, %.critedge29.preheader ], [ %49, %.critedge29 ]
  %59 = phi i32 [ %22, %.critedge29.preheader ], [ %48, %.critedge29 ]
  %60 = icmp eq i32 %.pre-phi79, 0
  %61 = icmp slt i32 %58, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge33, label %.preheader54

.critedge33:                                      ; preds = %.critedge29._crit_edge, %165
  %63 = phi i32 [ %.pre74, %165 ], [ %58, %.critedge29._crit_edge ]
  %64 = phi i32 [ %.pre, %165 ], [ %59, %.critedge29._crit_edge ]
  %65 = add i32 %64, -1
  %66 = mul i32 %65, %64
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %63, 10
  %70 = or i1 %69, %68
  %.pr = load i32, i32* %1, align 4
  br i1 %70, label %thread-pre-split, label %.critedge33._crit_edge

thread-pre-split:                                 ; preds = %.critedge33, %.critedge33._crit_edge
  %71 = phi i32 [ %.neg, %.critedge33._crit_edge ], [ %.pr, %.critedge33 ]
  %72 = add i32 %71, -1
  store i32 %72, i32* %1, align 4
  %73 = icmp ne i32 %67, 0
  %74 = xor i1 %69, %73
  %75 = xor i1 %74, true
  %.not21 = xor i1 %73, true
  %76 = and i1 %69, %.not21
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %.critedge33._crit_edge

78:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %166, label %79

79:                                               ; preds = %78
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %123

84:                                               ; preds = %81
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %85, i8* nonnull dereferenceable(1) %6)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %91)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %88
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge35, label %.preheader51

.critedge35:                                      ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1
  %104 = load i8, i8* %92, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -97
  call void @_Z3inciii(i32 %106, i32 %103, i32 -1)
  %107 = load i8, i8* %6, align 1
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %110)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %.critedge35
  store i8 %107, i8* %111, align 1
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %115)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %112
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -97
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1
  call void @_Z3inciii(i32 %120, i32 %122, i32 1)
  br label %165

123:                                              ; preds = %81
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge37, label %.preheader53

.critedge37:                                      ; preds = %123
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %.critedge37
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %4)
          to label %.preheader52.preheader unwind label %.loopexit

.preheader52.preheader:                           ; preds = %133
  %.pre76 = load i32, i32* @x.5, align 4
  %.pre77 = load i32, i32* @y.6, align 4
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %.critedge41
  %135 = phi i32 [ %149, %.critedge41 ], [ %.pre77, %.preheader52.preheader ]
  %136 = phi i32 [ %148, %.critedge41 ], [ %.pre76, %.preheader52.preheader ]
  %.016 = phi i32 [ %spec.select, %.critedge41 ], [ 0, %.preheader52.preheader ]
  %.0 = phi i32 [ %.neg25, %.critedge41 ], [ 0, %.preheader52.preheader ]
  %137 = add i32 %136, -1
  %138 = mul i32 %137, %136
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %135, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge39, label %.preheader50

.critedge39:                                      ; preds = %.preheader52
  %exitcond.not = icmp eq i32 %.0, 26
  br i1 %exitcond.not, label %161, label %143

143:                                              ; preds = %.critedge39
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -1
  %146 = load i32, i32* %4, align 4
  %147 = call i32 @_Z3queiii(i32 %.0, i32 %145, i32 %146)
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge41, label %.preheader

.critedge41:                                      ; preds = %143
  %.not22 = icmp ne i32 %147, 0
  %.neg26 = zext i1 %.not22 to i32
  %spec.select = add i32 %.016, %.neg26
  %156 = icmp ne i32 %152, 0
  %157 = xor i1 %154, %156
  %158 = xor i1 %157, true
  %.not23 = xor i1 %156, true
  %159 = and i1 %154, %.not23
  %160 = or i1 %159, %158
  %.neg25 = add nuw nsw i32 %.0, 1
  br i1 %160, label %.preheader52, label %.critedge41.split

.critedge41.split:                                ; preds = %.critedge41, %.critedge41.split
  br label %.critedge41.split

161:                                              ; preds = %.critedge39
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %161
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %162, i8 signext 10)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %163, %117
  %.pre = load i32, i32* @x.5, align 4
  %.pre74 = load i32, i32* @y.6, align 4
  br label %.critedge33

166:                                              ; preds = %78
  br i1 %70, label %167, label %180

167:                                              ; preds = %180, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #7
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  ret i32 0

.preheader60:                                     ; preds = %11, %.preheader60
  br label %.preheader60, !llvm.loop !1

.preheader59:                                     ; preds = %21, %.preheader59
  br label %.preheader59, !llvm.loop !3

.preheader55:                                     ; preds = %36, %.preheader55
  br label %.preheader55, !llvm.loop !4

177:                                              ; preds = %56, %.critedge31
  %.220 = phi i32 [ %57, %56 ], [ %.01862, %.critedge31 ]
  %178 = add i32 %.220, 1
  br label %56

.preheader54:                                     ; preds = %.critedge29._crit_edge, %.preheader54
  br label %.preheader54, !llvm.loop !5

.critedge33._crit_edge:                           ; preds = %.critedge33, %thread-pre-split
  %179 = phi i32 [ %72, %thread-pre-split ], [ %.pr, %.critedge33 ]
  %.neg = add i32 %179, -1
  store i32 %.neg, i32* %1, align 4
  br label %thread-pre-split

.preheader51:                                     ; preds = %93, %.preheader51
  br label %.preheader51, !llvm.loop !6

.preheader53:                                     ; preds = %123, %.preheader53
  br label %.preheader53, !llvm.loop !7

.preheader50:                                     ; preds = %.preheader52, %.preheader50
  br label %.preheader50, !llvm.loop !8

.preheader:                                       ; preds = %143, %.preheader
  br label %.preheader, !llvm.loop !9

180:                                              ; preds = %167, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #7
  br label %167
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615512652.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
