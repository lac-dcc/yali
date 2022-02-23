; ModuleID = 'build_ollvm/programs/p03232/s001991818.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s001991818.cpp"
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
@rev = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sump = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001991818.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -110530731, i32 919705914
  %13 = select i1 %11, i32 -727667188, i32 919705914
  %14 = select i1 %11, i32 1973728017, i32 396880453
  %15 = select i1 %11, i32 856807855, i32 396880453
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1835182916, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1835182916, label %17
    i32 -196819455, label %19
    i32 856807855, label %20
    i32 1973728017, label %23
    i32 -732809575, label %25
    i32 -727667188, label %26
    i32 -110530731, label %29
    i32 412435800, label %30
    i32 371720085, label %34
    i32 396880453, label %35
    i32 919705914, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %30, %29, %26, %25, %23, %20, %19, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %32, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %33, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %38, %36 ], [ %.012, %35 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -727667188, %36 ], [ 856807855, %35 ], [ 1835182916, %30 ], [ 412435800, %29 ], [ %12, %26 ], [ %13, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64 %.014, 0
  %18 = select i1 %.not, i32 371720085, i32 -196819455
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.014, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -732809575, i32 412435800
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  %33 = ashr i64 %.014, 1
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.012

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.012, %.016
  %38 = srem i64 %37, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1330757398, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1330757398, label %18
    i32 -494831816, label %21
    i32 701831809, label %38
    i32 -946648085, label %39
    i32 -641052916, label %44
    i32 -1074901447, label %54
    i32 1840762353, label %67
    i32 1070567836, label %68
    i32 -942004563, label %71
    i32 1526950438, label %72
    i32 587978574, label %77
    i32 -980308366, label %82
    i32 -1355169870, label %85
    i32 -579598412, label %86
    i32 13383228, label %96
    i32 565762155, label %110
    i32 137825116, label %112
    i32 1133072679, label %124
    i32 304107386, label %134
    i32 166858924, label %146
    i32 -1574191898, label %147
    i32 712084067, label %148
    i32 -1656189201, label %153
    i32 724800576, label %163
    i32 -245804776, label %189
    i32 -2056629648, label %190
    i32 -137709387, label %193
    i32 -175115773, label %194
    i32 1898373817, label %199
    i32 873966378, label %209
    i32 -1271053410, label %223
    i32 880775321, label %224
    i32 2047738987, label %234
    i32 -433429031, label %245
    i32 277173918, label %246
    i32 -1064556257, label %250
    i32 -1101537624, label %252
    i32 -2113699831, label %256
    i32 -1685879536, label %257
    i32 -1429941965, label %260
    i32 1355629849, label %280
    i32 -456361332, label %285
  ]

.backedge:                                        ; preds = %17, %285, %280, %260, %257, %256, %252, %250, %245, %234, %224, %223, %209, %199, %194, %193, %190, %189, %163, %153, %148, %147, %146, %134, %124, %112, %110, %96, %86, %85, %82, %77, %72, %71, %68, %67, %54, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2047738987, %285 ], [ 873966378, %280 ], [ 724800576, %260 ], [ 304107386, %257 ], [ 13383228, %256 ], [ -1074901447, %252 ], [ -494831816, %250 ], [ -175115773, %245 ], [ %244, %234 ], [ %233, %224 ], [ 880775321, %223 ], [ %222, %209 ], [ %208, %199 ], [ %198, %194 ], [ -175115773, %193 ], [ 712084067, %190 ], [ -2056629648, %189 ], [ %188, %163 ], [ %162, %153 ], [ %152, %148 ], [ 712084067, %147 ], [ -579598412, %146 ], [ %145, %134 ], [ %133, %124 ], [ 1133072679, %112 ], [ %111, %110 ], [ %109, %96 ], [ %95, %86 ], [ -579598412, %85 ], [ 1526950438, %82 ], [ -980308366, %77 ], [ %76, %72 ], [ 1526950438, %71 ], [ -946648085, %68 ], [ 1070567836, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %39 ], [ -946648085, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -494831816, i32 -1064556257
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
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
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 701831809, i32 -1064556257
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %.not58 = icmp sgt i64 %40, %42
  %43 = select i1 %.not58, i32 -942004563, i32 -641052916
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1074901447, i32 -1101537624
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1840762353, i32 -1101537624
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = add i64 %69, 1
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.6, align 8
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %.not57 = icmp sgt i64 %73, %75
  %76 = select i1 %.not57, i32 -1355169870, i32 587978574
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = call i64 @_Z2pwxx(i64 %78, i64 1000000005)
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.11, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.12, align 8
  %84 = add i64 %83, 1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.13, align 8
  br label %.backedge

85:                                               ; preds = %17
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sump, i64 0, i64 0), align 16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 13383228, i32 -2113699831
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %98 = load i32, i32* @n, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp sle i64 %97, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 565762155, i32 -2113699831
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.52, i32 137825116, i32 -1574191898
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.16, align 8
  %114 = add i64 %113, -1
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.17, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %116
  %121 = srem i64 %120, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.18, align 8
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 304107386, i32 -1685879536
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %136 = add i64 %135, 1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %136, i64* %.0..0..0.20, align 8
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 166858924, i32 -1685879536
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %149 = load i64, i64* %.0..0..0.35, align 8
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %.not56 = icmp sgt i64 %149, %151
  %152 = select i1 %.not56, i32 -137709387, i32 -1656189201
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 724800576, i32 -1429941965
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.36, align 8
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* @n, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.37, align 8
  %171 = add nsw i64 %169, 1
  %172 = sub i64 %171, %170
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %167, -1
  %.neg53.neg = add i64 %175, %174
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %176 = load i64, i64* %.0..0..0.38, align 8
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %.neg54.neg = mul i64 %178, %.neg53.neg
  %.neg55 = add i64 %.neg54.neg, %164
  %179 = srem i64 %.neg55, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %179, i64* %.0..0..0.26, align 8
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -245804776, i32 -1429941965
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %191 = load i64, i64* %.0..0..0.39, align 8
  %192 = add i64 %191, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %192, i64* %.0..0..0.40, align 8
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %195 = load i64, i64* %.0..0..0.45, align 8
  %196 = load i32, i32* @n, align 4
  %197 = sext i32 %196 to i64
  %.not = icmp sgt i64 %195, %197
  %198 = select i1 %.not, i32 277173918, i32 1898373817
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 873966378, i32 1355629849
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %210 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %211 = load i64, i64* %.0..0..0.46, align 8
  %212 = mul nsw i64 %211, %210
  %213 = srem i64 %212, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %213, i64* %.0..0..0.28, align 8
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1271053410, i32 1355629849
  br label %.backedge

223:                                              ; preds = %17
  br label %.backedge

224:                                              ; preds = %17
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2047738987, i32 -456361332
  br label %.backedge

234:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %235 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %235, 1
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -433429031, i32 -456361332
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %247 = load i64, i64* %.0..0..0.29, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

250:                                              ; preds = %17
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %253 = load i64, i64* %.0..0..0.7, align 8
  %254 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %254)
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  br label %.backedge

257:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.22, align 8
  %259 = add i64 %258, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %259, i64* %.0..0..0.23, align 8
  br label %.backedge

260:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %262 = load i64, i64* %.0..0..0.41, align 8
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* @n, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %267 = load i64, i64* %.0..0..0.42, align 8
  %268 = add nsw i64 %266, 1
  %269 = sub i64 %268, %267
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %264, -1
  %273 = add i64 %272, %271
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %274 = load i64, i64* %.0..0..0.43, align 8
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %276, %273
  %278 = add i64 %277, %261
  %279 = srem i64 %278, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %279, i64* %.0..0..0.31, align 8
  br label %.backedge

280:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %281 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %282 = load i64, i64* %.0..0..0.49, align 8
  %283 = mul nsw i64 %282, %281
  %284 = srem i64 %283, 1000000007
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %284, i64* %.0..0..0.33, align 8
  br label %.backedge

285:                                              ; preds = %17
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %286 = load i64, i64* %.0..0..0.50, align 8
  %287 = add i64 %286, 1
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  store i64 %287, i64* %.0..0..0.51, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001991818.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -381282119, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -381282119, label %11
    i32 -1469911700, label %14
    i32 1791915153, label %24
    i32 -545192442, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1469911700, i32 -545192442
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
  %23 = select i1 %22, i32 1791915153, i32 -545192442
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1469911700, %25 ]
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
