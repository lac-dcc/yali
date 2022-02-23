; ModuleID = 'build_ollvm/programs/p03281/s155589579.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s155589579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155589579.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1312269247, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1312269247, label %11
    i32 -2112824337, label %14
    i32 -1146411355, label %25
    i32 1227442217, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2112824337, i32 1227442217
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1146411355, i32 1227442217
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2112824337, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z13yakusuunokazui(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1533263578, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1533263578, label %17
    i32 1513250723, label %20
    i32 -321065378, label %33
    i32 1764102996, label %34
    i32 1148555354, label %39
    i32 1525033099, label %44
    i32 392181168, label %49
    i32 1043190274, label %54
    i32 168829255, label %59
    i32 2121475871, label %69
    i32 -1393269279, label %83
    i32 -1653970987, label %84
    i32 1704759529, label %89
    i32 430139692, label %93
    i32 385873244, label %98
    i32 693543389, label %108
    i32 1897207105, label %121
    i32 -930172625, label %123
    i32 -559035313, label %133
    i32 -1239646228, label %147
    i32 1487992284, label %148
    i32 1543650981, label %152
    i32 25181381, label %157
    i32 -778560884, label %161
    i32 -1495162165, label %166
    i32 627738808, label %176
    i32 -1093832011, label %189
    i32 125211196, label %191
    i32 -820490129, label %196
    i32 -2080730742, label %202
    i32 1051743861, label %203
    i32 -1637233856, label %208
    i32 1311023483, label %209
    i32 1216062502, label %214
  ]

.backedge:                                        ; preds = %16, %214, %209, %208, %203, %202, %191, %189, %176, %166, %161, %157, %152, %148, %147, %133, %123, %121, %108, %98, %93, %89, %84, %83, %69, %59, %54, %49, %44, %39, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 627738808, %214 ], [ -559035313, %209 ], [ 693543389, %208 ], [ 2121475871, %203 ], [ 1513250723, %202 ], [ -1495162165, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ -1495162165, %161 ], [ 1543650981, %157 ], [ %156, %152 ], [ 1543650981, %148 ], [ 385873244, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 385873244, %93 ], [ -1653970987, %89 ], [ %88, %84 ], [ -1653970987, %83 ], [ %82, %69 ], [ %68, %59 ], [ 392181168, %54 ], [ %53, %49 ], [ 392181168, %44 ], [ 1764102996, %39 ], [ %38, %34 ], [ 1764102996, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1513250723, i32 -2080730742
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -321065378, i32 -2080730742
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1148555354, i32 1525033099
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.26, align 4
  %41 = add i32 %40, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %41, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sdiv i32 %42, 2
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %43, i32* %.0..0..0.5, align 4
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.28, align 4
  %46 = add i32 %45, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.55, align 4
  %48 = mul nsw i32 %47, %46
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.56, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1043190274, i32 168829255
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.30, align 4
  %56 = add i32 %55, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %56, i32* %.0..0..0.31, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = sdiv i32 %57, 3
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %58, i32* %.0..0..0.8, align 4
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2121475871, i32 1051743861
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.32, align 4
  %71 = add i32 %70, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.57, align 4
  %73 = mul nsw i32 %72, %71
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %73, i32* %.0..0..0.58, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1393269279, i32 1051743861
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = srem i32 %85, 5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1704759529, i32 430139692
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.34, align 4
  %.neg73 = add i32 %90, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg73, i32* %.0..0..0.35, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = sdiv i32 %91, 5
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %92, i32* %.0..0..0.11, align 4
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.36, align 4
  %95 = add i32 %94, 1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.59, align 4
  %97 = mul nsw i32 %96, %95
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %97, i32* %.0..0..0.60, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 693543389, i32 -1637233856
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1897207105, i32 -1637233856
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.70, i32 -930172625, i32 1487992284
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -559035313, i32 1311023483
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.38, align 4
  %135 = add i32 %134, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %135, i32* %.0..0..0.39, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %137 = sdiv i32 %136, 7
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.14, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1239646228, i32 1311023483
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.40, align 4
  %.neg72 = add i32 %149, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.61, align 4
  %151 = mul nsw i32 %150, %.neg72
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %151, i32* %.0..0..0.62, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = srem i32 %153, 11
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 25181381, i32 -778560884
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %158, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.16, align 4
  %160 = sdiv i32 %159, 11
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %160, i32* %.0..0..0.17, align 4
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.44, align 4
  %163 = add i32 %162, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.63, align 4
  %165 = mul nsw i32 %164, %163
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.64, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 627738808, i32 1216062502
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.18, align 4
  %178 = srem i32 %177, 13
  %179 = icmp eq i32 %178, 0
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1093832011, i32 1216062502
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.71, i32 125211196, i32 -820490129
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.46, align 4
  %193 = add i32 %192, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %193, i32* %.0..0..0.47, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.19, align 4
  %195 = sdiv i32 %194, 13
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %195, i32* %.0..0..0.20, align 4
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.48, align 4
  %198 = add i32 %197, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.65, align 4
  %200 = mul nsw i32 %199, %198
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %200, i32* %.0..0..0.66, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.67, align 4
  ret i32 %201

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.50, align 4
  %205 = add i32 %204, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.68, align 4
  %207 = mul nsw i32 %206, %205
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %207, i32* %.0..0..0.69, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.52, align 4
  %211 = add i32 %210, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.53, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.22, align 4
  %213 = sdiv i32 %212, 7
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %213, i32* %.0..0..0.23, align 4
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -282837775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -282837775, label %16
    i32 -29132678, label %19
    i32 1636041086, label %34
    i32 -1576274649, label %35
    i32 -1464702354, label %45
    i32 -1205001620, label %58
    i32 -1824160042, label %60
    i32 -1702346945, label %65
    i32 252521314, label %68
    i32 -1015253829, label %69
    i32 -1249903795, label %72
    i32 129913544, label %77
    i32 -1708484880, label %80
  ]

.backedge:                                        ; preds = %15, %80, %77, %69, %68, %65, %60, %58, %45, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1464702354, %80 ], [ -29132678, %77 ], [ -1576274649, %69 ], [ -1015253829, %68 ], [ 252521314, %65 ], [ %64, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ -1576274649, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -29132678, i32 129913544
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
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1636041086, i32 129913544
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1464702354, i32 -1708484880
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1205001620, i32 -1708484880
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.17, i32 -1824160042, i32 -1249903795
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = call i32 @_Z13yakusuunokazui(i32 %61)
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 -1702346945, i32 252521314
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = add i32 %66, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %67, i32* %.0..0..0.15, align 4
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = add i32 %70, 2
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.11, align 4
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %76

77:                                               ; preds = %15
  %78 = alloca i32, align 4
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %78)
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155589579.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -806539298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -806539298, label %11
    i32 -401178818, label %14
    i32 -325547248, label %24
    i32 402699611, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -401178818, i32 402699611
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -325547248, i32 402699611
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -401178818, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
