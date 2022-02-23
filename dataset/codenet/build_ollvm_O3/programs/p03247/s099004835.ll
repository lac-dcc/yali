; ModuleID = 'build_ollvm/programs/p03247/s099004835.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s099004835.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@num = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@a = global [1007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099004835.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2079957784, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2079957784, label %11
    i32 285968127, label %14
    i32 1327405713, label %25
    i32 1234123401, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 285968127, i32 1234123401
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1327405713, i32 1234123401
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 285968127, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 325603432, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 325603432, label %17
    i32 1531389876, label %20
    i32 548956123, label %34
    i32 -1154346836, label %35
    i32 -656250464, label %39
    i32 -194874995, label %49
    i32 1482092054, label %64
    i32 1558514262, label %66
    i32 1644346745, label %70
    i32 -546517205, label %77
    i32 -1609025686, label %84
    i32 -1889724144, label %85
    i32 -1487642835, label %89
    i32 -1962853413, label %96
    i32 -211921749, label %106
    i32 1809428448, label %122
    i32 1387216533, label %123
    i32 1786739975, label %133
    i32 1389097154, label %143
    i32 1424450822, label %144
    i32 1686366689, label %145
    i32 1985804918, label %155
    i32 -1862813557, label %167
    i32 -258805900, label %168
    i32 -750977815, label %169
    i32 -1963413625, label %171
    i32 -615314462, label %176
    i32 -854331257, label %183
    i32 135875741, label %184
  ]

.backedge:                                        ; preds = %16, %184, %183, %176, %171, %169, %167, %155, %145, %144, %143, %133, %123, %122, %106, %96, %89, %85, %84, %77, %70, %66, %64, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1985804918, %184 ], [ 1786739975, %183 ], [ -211921749, %176 ], [ -194874995, %171 ], [ 1531389876, %169 ], [ -1154346836, %167 ], [ %166, %155 ], [ %154, %145 ], [ 1686366689, %144 ], [ 1424450822, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1387216533, %122 ], [ %121, %106 ], [ %105, %96 ], [ 1387216533, %89 ], [ %88, %85 ], [ 1424450822, %84 ], [ -1609025686, %77 ], [ -1609025686, %70 ], [ %69, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %35 ], [ -1154346836, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1531389876, i32 -750977815
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 548956123, i32 -750977815
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.21, align 8
  %37 = load i64, i64* @num, align 8
  %.not = icmp sgt i64 %36, %37
  %38 = select i1 %.not, i32 -258805900, i32 -656250464
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -194874995, i32 -1963413625
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %51 = call i64 @_ZSt3absx(i64 %50)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1482092054, i32 -1963413625
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.31, i32 1558514262, i32 -1889724144
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 1644346745, i32 -546517205
  br label %.backedge

70:                                               ; preds = %16
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.22, align 8
  %73 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.5, align 8
  %76 = sub i64 %75, %74
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.6, align 8
  br label %.backedge

77:                                               ; preds = %16
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %80 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.7, align 8
  %83 = add i64 %82, %81
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %83, i64* %.0..0..0.8, align 8
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.12, align 8
  %87 = icmp sgt i64 %86, 0
  %88 = select i1 %87, i32 -1487642835, i32 -1962853413
  br label %.backedge

89:                                               ; preds = %16
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  %92 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.13, align 8
  %95 = sub i64 %94, %93
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %95, i64* %.0..0..0.14, align 8
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -211921749, i32 -615314462
  br label %.backedge

106:                                              ; preds = %16
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.25, align 8
  %109 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.15, align 8
  %112 = add i64 %111, %110
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.16, align 8
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1809428448, i32 -615314462
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1786739975, i32 -854331257
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1389097154, i32 -854331257
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1985804918, i32 135875741
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %157 = add i64 %156, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %157, i64* %.0..0..0.27, align 8
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1862813557, i32 135875741
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  ret void

169:                                              ; preds = %16
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.9, align 8
  %173 = call i64 @_ZSt3absx(i64 %172)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %174 = load i64, i64* %.0..0..0.17, align 8
  %175 = call i64 @_ZSt3absx(i64 %174)
  br label %.backedge

176:                                              ; preds = %16
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %178 = load i64, i64* %.0..0..0.28, align 8
  %179 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %181 = load i64, i64* %.0..0..0.18, align 8
  %182 = add i64 %181, %180
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %182, i64* %.0..0..0.19, align 8
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %185, 1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 726705051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 726705051, label %20
    i32 -800101058, label %23
    i32 724713630, label %54
    i32 -233709179, label %55
    i32 1819006568, label %59
    i32 -606752250, label %77
    i32 -1545510003, label %80
    i32 1974188890, label %83
    i32 296712182, label %93
    i32 1982468408, label %105
    i32 232084667, label %107
    i32 1359932769, label %109
    i32 1623563579, label %110
    i32 1750452654, label %120
    i32 -181782442, label %132
    i32 493056691, label %134
    i32 -473961086, label %141
    i32 141625175, label %143
    i32 603905806, label %153
    i32 -1700532330, label %165
    i32 1667923640, label %167
    i32 -942189877, label %177
    i32 1832148693, label %190
    i32 1266848765, label %191
    i32 422920850, label %201
    i32 1273998055, label %214
    i32 -1066098909, label %215
    i32 -1334460735, label %225
    i32 -1765388948, label %238
    i32 415751429, label %240
    i32 876705086, label %246
    i32 -1824156558, label %249
    i32 -1430699257, label %250
    i32 961613853, label %254
    i32 -365673589, label %261
    i32 197233138, label %263
    i32 492264498, label %265
    i32 674951593, label %282
    i32 -2051534790, label %283
    i32 -2004588035, label %284
    i32 1682553281, label %285
    i32 1868044913, label %289
    i32 -645151618, label %293
  ]

.backedge:                                        ; preds = %19, %293, %289, %285, %284, %283, %282, %265, %261, %254, %250, %249, %246, %240, %238, %225, %215, %214, %201, %191, %190, %177, %167, %165, %153, %143, %141, %134, %132, %120, %110, %109, %107, %105, %93, %83, %80, %77, %59, %55, %54, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1334460735, %293 ], [ 422920850, %289 ], [ -942189877, %285 ], [ 603905806, %284 ], [ 1750452654, %283 ], [ 296712182, %282 ], [ -800101058, %265 ], [ -1430699257, %261 ], [ -365673589, %254 ], [ %253, %250 ], [ -1430699257, %249 ], [ -1066098909, %246 ], [ 876705086, %240 ], [ %239, %238 ], [ %237, %225 ], [ %224, %215 ], [ -1066098909, %214 ], [ %213, %201 ], [ %200, %191 ], [ 1266848765, %190 ], [ %189, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1623563579, %141 ], [ -473961086, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ 1623563579, %109 ], [ 197233138, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %80 ], [ -233709179, %77 ], [ -606752250, %59 ], [ %58, %55 ], [ -233709179, %54 ], [ %53, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -800101058, i32 492264498
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 724713630, i32 492264498
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = load i64, i64* @n, align 8
  %.not39 = icmp sgt i64 %56, %57
  %58 = select i1 %.not39, i32 -1545510003, i32 1819006568
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %60, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %64 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %63, i32 1
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %62, i64* nonnull dereferenceable(8) %64)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.9, align 8
  %67 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %66, i32 0
  %68 = load i64, i64* %67, align 16
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %70 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %69, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %68
  %73 = srem i64 %72, 2
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* @f, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %79 = add i64 %78, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %79, i64* %.0..0..0.12, align 8
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %.not38 = icmp eq i64 %81, 0
  %82 = select i1 %.not38, i32 1359932769, i32 1974188890
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 296712182, i32 674951593
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 1), align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1982468408, i32 674951593
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.32, i32 232084667, i32 1359932769
  br label %.backedge

107:                                              ; preds = %19
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 30, i64* %.0..0..0.13, align 8
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.11, align 4
  %112 = load i32, i32* @y.12, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1750452654, i32 -2051534790
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.14, align 8
  %122 = icmp sgt i64 %121, -1
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -181782442, i32 -2051534790
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.33, i32 493056691, i32 141625175
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.15, align 8
  %136 = trunc i64 %135 to i32
  %137 = shl nuw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* @num, align 8
  %.neg37 = add i64 %139, 1
  store i64 %.neg37, i64* @num, align 8
  %140 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %.neg37
  store i64 %138, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.16, align 8
  %.neg36 = add i64 %142, -1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %.neg36, i64* %.0..0..0.17, align 8
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 603905806, i32 -2004588035
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %155 = icmp ne i64 %154, 0
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.11, align 4
  %157 = load i32, i32* @y.12, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1700532330, i32 -2004588035
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.34, i32 1667923640, i32 1266848765
  br label %.backedge

167:                                              ; preds = %19
  %168 = load i32, i32* @x.11, align 4
  %169 = load i32, i32* @y.12, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -942189877, i32 1682553281
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i64, i64* @num, align 8
  %179 = add i64 %178, 1
  store i64 %179, i64* @num, align 8
  %180 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %179
  store i64 1, i64* %180, align 8
  %181 = load i32, i32* @x.11, align 4
  %182 = load i32, i32* @y.12, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1832148693, i32 1682553281
  br label %.backedge

190:                                              ; preds = %19
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.11, align 4
  %193 = load i32, i32* @y.12, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 422920850, i32 1868044913
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i64, i64* @num, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %205 = load i32, i32* @x.11, align 4
  %206 = load i32, i32* @y.12, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1273998055, i32 1868044913
  br label %.backedge

214:                                              ; preds = %19
  br label %.backedge

215:                                              ; preds = %19
  %216 = load i32, i32* @x.11, align 4
  %217 = load i32, i32* @y.12, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1334460735, i32 -645151618
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %226 = load i64, i64* %.0..0..0.20, align 8
  %227 = load i64, i64* @num, align 8
  %228 = icmp sle i64 %226, %227
  store i1 %228, i1* %1, align 1
  %229 = load i32, i32* @x.11, align 4
  %230 = load i32, i32* @y.12, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1765388948, i32 -645151618
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %239 = select i1 %.0..0..0.35, i32 415751429, i32 -1824156558
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %241 = load i64, i64* %.0..0..0.21, align 8
  %242 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %247 = load i64, i64* %.0..0..0.22, align 8
  %248 = add i64 %247, 1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %248, i64* %.0..0..0.23, align 8
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %251 = load i64, i64* %.0..0..0.27, align 8
  %252 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %251, %252
  %253 = select i1 %.not, i32 197233138, i32 961613853
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %255 = load i64, i64* %.0..0..0.28, align 8
  %256 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %255, i32 0
  %257 = load i64, i64* %256, align 16
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.29, align 8
  %259 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %258, i32 1
  %260 = load i64, i64* %259, align 8
  call void @_Z5solvexx(i64 %257, i64 %260)
  br label %.backedge

261:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %262 = load i64, i64* %.0..0..0.30, align 8
  %.neg = add i64 %262, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.31, align 8
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %264

265:                                              ; preds = %19
  %266 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %267 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::basic_ios"*
  %273 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %272, %"class.std::basic_ostream"* null)
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::basic_ios"*
  %280 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %279, %"class.std::basic_ostream"* null)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

282:                                              ; preds = %19
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  br label %.backedge

284:                                              ; preds = %19
  br label %.backedge

285:                                              ; preds = %19
  %286 = load i64, i64* @num, align 8
  %287 = add i64 %286, 1
  store i64 %287, i64* @num, align 8
  %288 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %287
  store i64 1, i64* %288, align 8
  br label %.backedge

289:                                              ; preds = %19
  %290 = load i64, i64* @num, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099004835.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
