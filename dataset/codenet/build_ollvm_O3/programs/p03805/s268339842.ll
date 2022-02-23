; ModuleID = 'build_ollvm/programs/p03805/s268339842.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s268339842.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@graph = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268339842.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1177636703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1177636703, label %11
    i32 1424936304, label %14
    i32 697796759, label %25
    i32 1000217660, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1424936304, i32 1000217660
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
  %24 = select i1 %23, i32 697796759, i32 1000217660
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1424936304, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiiPb(i32 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %.backedge, %3
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ 1, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 0, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -360220946, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -360220946, label %10
    i32 -1113783160, label %20
    i32 1850065869, label %31
    i32 -1937524175, label %33
    i32 -390829136, label %40
    i32 -587736029, label %41
    i32 1360267357, label %42
    i32 1188760019, label %52
    i32 -223448612, label %62
    i32 -1016204357, label %63
    i32 -1508617555, label %65
    i32 602500128, label %75
    i32 1279636470, label %85
    i32 57245543, label %86
    i32 46529473, label %87
    i32 -826050139, label %97
    i32 -351170589, label %108
    i32 333553963, label %110
    i32 -1315523805, label %120
    i32 1846608808, label %135
    i32 503084727, label %137
    i32 -1567796377, label %138
    i32 1511007414, label %148
    i32 920235515, label %163
    i32 -1706110774, label %165
    i32 -1159641949, label %166
    i32 -771563991, label %171
    i32 -1801676201, label %173
    i32 1230498718, label %183
    i32 -144040787, label %193
    i32 -1794661121, label %194
    i32 938313110, label %195
    i32 -844687230, label %196
    i32 159523217, label %198
    i32 529984989, label %199
    i32 1366184165, label %200
    i32 -92591147, label %201
    i32 -820706986, label %202
  ]

.backedge:                                        ; preds = %9, %202, %201, %200, %199, %198, %196, %195, %193, %183, %173, %171, %166, %165, %163, %148, %138, %137, %135, %120, %110, %108, %97, %87, %86, %85, %75, %65, %63, %62, %52, %42, %41, %40, %33, %31, %20, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %.039, %202 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %199 ], [ 1, %198 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %193 ], [ %.039, %183 ], [ %.045, %173 ], [ %.045, %171 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %135 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %85 ], [ 1, %75 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i8 [ %.043, %9 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %193 ], [ %.043, %183 ], [ %.043, %173 ], [ %.043, %171 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %163 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ 0, %40 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %198 ], [ %197, %196 ], [ %.041, %195 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %173 ], [ %.041, %171 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %163 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %135 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %108 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %62 ], [ %.neg, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %173 ], [ %.039, %171 ], [ %170, %166 ], [ %.039, %165 ], [ %.039, %163 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %108 ], [ %.039, %97 ], [ %.039, %87 ], [ 0, %86 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %183 ], [ %.037, %173 ], [ %172, %171 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %163 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %108 ], [ %.037, %97 ], [ %.037, %87 ], [ 0, %86 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %20 ], [ %.037, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1230498718, %202 ], [ 1511007414, %201 ], [ -1315523805, %200 ], [ -826050139, %199 ], [ 602500128, %198 ], [ 1188760019, %196 ], [ -1113783160, %195 ], [ -1794661121, %193 ], [ %192, %183 ], [ %182, %173 ], [ 46529473, %171 ], [ -771563991, %166 ], [ -771563991, %165 ], [ %164, %163 ], [ %162, %148 ], [ %147, %138 ], [ -771563991, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ 46529473, %86 ], [ -1794661121, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ -360220946, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1360267357, %41 ], [ -587736029, %40 ], [ %39, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1113783160, i32 938313110
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.041, %1
  store i1 %21, i1* %7, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1850065869, i32 938313110
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %32 = select i1 %.0..0..0.33, i32 -1937524175, i32 -1016204357
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.041 to i64
  %35 = getelementptr inbounds i8, i8* %2, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i32 -390829136, i32 -587736029
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1188760019, i32 -844687230
  br label %.backedge

52:                                               ; preds = %9
  %.neg = add i32 %.041, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -223448612, i32 -844687230
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %.not = icmp eq i8 %.043, 0
  %64 = select i1 %.not, i32 57245543, i32 -1508617555
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 602500128, i32 159523217
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1279636470, i32 159523217
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -826050139, i32 529984989
  br label %.backedge

97:                                               ; preds = %9
  %98 = icmp slt i32 %.037, %1
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -351170589, i32 529984989
  br label %.backedge

108:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.34, i32 333553963, i32 -1801676201
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1315523805, i32 1366184165
  br label %.backedge

120:                                              ; preds = %9
  %121 = sext i32 %.037 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %8, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  store i1 %125, i1* %5, align 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1846608808, i32 1366184165
  br label %.backedge

135:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %136 = select i1 %.0..0..0.35, i32 503084727, i32 -1567796377
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1511007414, i32 -92591147
  br label %.backedge

148:                                              ; preds = %9
  %149 = sext i32 %.037 to i64
  %150 = getelementptr inbounds i8, i8* %2, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 1
  %153 = icmp ne i8 %152, 0
  store i1 %153, i1* %4, align 1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 920235515, i32 -92591147
  br label %.backedge

163:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %164 = select i1 %.0..0..0.36, i32 -1706110774, i32 -1159641949
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  %167 = sext i32 %.037 to i64
  %168 = getelementptr inbounds i8, i8* %2, i64 %167
  store i8 1, i8* %168, align 1
  %169 = tail call i32 @_Z3dfsiiPb(i32 %.037, i32 %1, i8* %2)
  %170 = add i32 %169, %.039
  store i8 0, i8* %168, align 1
  br label %.backedge

171:                                              ; preds = %9
  %172 = add i32 %.037, 1
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1230498718, i32 -820706986
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -144040787, i32 -820706986
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  ret i32 %.045

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = add i32 %.041, 1
  br label %.backedge

198:                                              ; preds = %9
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge

201:                                              ; preds = %9
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %3)
  br label %28

28:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1763544326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1763544326, label %29
    i32 -123546996, label %33
    i32 -196394524, label %44
    i32 -750283242, label %46
    i32 1593855647, label %47
    i32 1213427915, label %57
    i32 -618137122, label %69
    i32 -2022685667, label %71
    i32 1893713466, label %74
    i32 -885038570, label %75
    i32 1929770488, label %81
  ]

.backedge:                                        ; preds = %28, %81, %74, %71, %69, %57, %47, %46, %44, %33, %29
  %.010.be = phi i32 [ %.010, %28 ], [ %.010, %81 ], [ %.010, %74 ], [ %.010, %71 ], [ %.010, %69 ], [ %.010, %57 ], [ %.010, %47 ], [ %.010, %46 ], [ %45, %44 ], [ %.010, %33 ], [ %.010, %29 ]
  %.08.be = phi i32 [ %.08, %28 ], [ %.08, %81 ], [ %.neg, %74 ], [ %.08, %71 ], [ %.08, %69 ], [ %.08, %57 ], [ %.08, %47 ], [ 0, %46 ], [ %.08, %44 ], [ %.08, %33 ], [ %.08, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1213427915, %81 ], [ 1593855647, %74 ], [ 1893713466, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1593855647, %46 ], [ 1763544326, %44 ], [ -196394524, %33 ], [ %32, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %.010, %30
  %32 = select i1 %31, i32 -123546996, i32 -750283242
  br label %.backedge

33:                                               ; preds = %28
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %5)
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %38, i64 %41
  store i8 1, i8* %42, align 1
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %41, i64 %38
  store i8 1, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %28
  %45 = add i32 %.010, 1
  br label %.backedge

46:                                               ; preds = %28
  br label %.backedge

47:                                               ; preds = %28
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1213427915, i32 1929770488
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.08, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -618137122, i32 1929770488
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 -2022685667, i32 -885038570
  br label %.backedge

71:                                               ; preds = %28
  %72 = sext i32 %.08 to i64
  %73 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %.backedge

74:                                               ; preds = %28
  %.neg = add i32 %.08, 1
  br label %.backedge

75:                                               ; preds = %28
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %76, align 1
  %77 = load i32, i32* %2, align 4
  %78 = call i32 @_Z3dfsiiPb(i32 0, i32 %77, i8* nonnull %76)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

81:                                               ; preds = %28
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268339842.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2140785224, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2140785224, label %11
    i32 -432087698, label %14
    i32 -2039998889, label %24
    i32 1094116838, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -432087698, i32 1094116838
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2039998889, i32 1094116838
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -432087698, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
