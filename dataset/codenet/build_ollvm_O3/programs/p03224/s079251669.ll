; ModuleID = 'build_ollvm/programs/p03224/s079251669.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s079251669.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@g = local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079251669.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1018681234, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1018681234, label %11
    i32 -1329315276, label %14
    i32 257891845, label %25
    i32 -1616795943, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1329315276, i32 -1616795943
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
  %24 = select i1 %23, i32 257891845, i32 -1616795943
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1329315276, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.051 = phi i32 [ 1, %1 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %1 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %1 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %1 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %1 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %1 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 2100360277, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2100360277, label %5
    i32 -1161174314, label %15
    i32 -1011494013, label %29
    i32 2017191456, label %31
    i32 -341625595, label %37
    i32 -81812776, label %38
    i32 1358441539, label %40
    i32 -1444067529, label %50
    i32 -138100519, label %60
    i32 -1713197821, label %61
    i32 -1846300023, label %63
    i32 -214278003, label %69
    i32 920078149, label %71
    i32 1309877420, label %72
    i32 -488769669, label %82
    i32 220041525, label %93
    i32 -1506864984, label %94
    i32 1571786886, label %98
    i32 -490356501, label %100
    i32 977339179, label %103
    i32 -1749354335, label %105
    i32 -1195623300, label %108
    i32 614116985, label %109
    i32 -1957448339, label %116
    i32 -1127983415, label %118
    i32 -1267855775, label %120
    i32 -1294997777, label %122
    i32 1537677269, label %123
    i32 -1796383554, label %133
    i32 1533708285, label %143
    i32 1746387453, label %144
    i32 -365837853, label %154
    i32 2015873362, label %165
    i32 -851153038, label %166
    i32 -234864694, label %168
    i32 -914505854, label %178
    i32 622981760, label %188
    i32 1419049617, label %189
    i32 -1893290883, label %190
    i32 1718138760, label %191
    i32 -140887628, label %193
    i32 1957481638, label %194
    i32 -1422788025, label %196
  ]

.backedge:                                        ; preds = %4, %196, %194, %193, %191, %190, %189, %178, %168, %166, %165, %154, %144, %143, %133, %123, %122, %120, %118, %116, %109, %108, %105, %103, %100, %98, %94, %93, %82, %72, %71, %69, %63, %61, %60, %50, %40, %38, %37, %31, %29, %15, %5
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %196 ], [ %195, %194 ], [ %.051, %193 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %166 ], [ %.051, %165 ], [ %155, %154 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %120 ], [ %.051, %118 ], [ %.051, %116 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %82 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %69 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %15 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %196 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %120 ], [ %.049, %118 ], [ %.049, %116 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %100 ], [ %.049, %98 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %69 ], [ %64, %63 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %38 ], [ 0, %37 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %15 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %196 ], [ %.047, %194 ], [ %.047, %193 ], [ %192, %191 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %120 ], [ %.047, %118 ], [ %.047, %116 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %94 ], [ %.047, %93 ], [ %83, %82 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %38 ], [ 1, %37 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %15 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %196 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %191 ], [ %.neg, %190 ], [ %.045, %189 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %116 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %71 ], [ %70, %69 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %60 ], [ %.neg57, %50 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %15 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %122 ], [ %121, %120 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %100 ], [ %.043, %98 ], [ 1, %94 ], [ %.043, %93 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %15 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %120 ], [ %.041, %118 ], [ %117, %116 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %105 ], [ %.041, %103 ], [ 1, %100 ], [ %.041, %98 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %15 ], [ %.041, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -914505854, %196 ], [ -365837853, %194 ], [ -1796383554, %193 ], [ -488769669, %191 ], [ -1444067529, %190 ], [ -1161174314, %189 ], [ %187, %178 ], [ %177, %168 ], [ -234864694, %166 ], [ 2100360277, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1746387453, %143 ], [ %142, %133 ], [ %132, %123 ], [ -234864694, %122 ], [ 1571786886, %120 ], [ -1267855775, %118 ], [ 977339179, %116 ], [ -1957448339, %109 ], [ -1957448339, %108 ], [ %107, %105 ], [ %104, %103 ], [ 977339179, %100 ], [ %99, %98 ], [ 1571786886, %94 ], [ -81812776, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1309877420, %71 ], [ -1713197821, %69 ], [ -214278003, %63 ], [ %62, %61 ], [ -1713197821, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ -81812776, %37 ], [ %36, %31 ], [ %30, %29 ], [ %28, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1161174314, i32 1419049617
  br label %.backedge

15:                                               ; preds = %4
  %16 = add i32 %.051, -1
  %17 = mul nsw i32 %16, %.051
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %18, %0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1011494013, i32 1419049617
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 2017191456, i32 -851153038
  br label %.backedge

31:                                               ; preds = %4
  %32 = add i32 %.051, -1
  %33 = mul nsw i32 %32, %.051
  %34 = sdiv i32 %33, 2
  %35 = icmp eq i32 %34, %0
  %36 = select i1 %35, i32 -341625595, i32 1537677269
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %.not58 = icmp sgt i32 %.047, %.051
  %39 = select i1 %.not58, i32 -1506864984, i32 1358441539
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1444067529, i32 -1893290883
  br label %.backedge

50:                                               ; preds = %4
  %.neg57 = add i32 %.047, 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -138100519, i32 -1893290883
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %.not56 = icmp sgt i32 %.045, %.051
  %62 = select i1 %.not56, i32 920078149, i32 -1846300023
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.049, 1
  %65 = sext i32 %.045 to i64
  %66 = sext i32 %.047 to i64
  %67 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @g, i64 0, i64 %65, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @g, i64 0, i64 %66, i64 %65
  store i32 %64, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.045, 1
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -488769669, i32 1718138760
  br label %.backedge

82:                                               ; preds = %4
  %83 = add i32 %.047, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 220041525, i32 1718138760
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.051)
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

98:                                               ; preds = %4
  %.not55 = icmp sgt i32 %.043, %.051
  %99 = select i1 %.not55, i32 -1294997777, i32 -490356501
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.051, -1
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  br label %.backedge

103:                                              ; preds = %4
  %.not = icmp sgt i32 %.041, %.051
  %104 = select i1 %.not, i32 -1127983415, i32 -1749354335
  br label %.backedge

105:                                              ; preds = %4
  %106 = icmp eq i32 %.041, %.043
  %107 = select i1 %106, i32 -1195623300, i32 614116985
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %111 = sext i32 %.043 to i64
  %112 = sext i32 %.041 to i64
  %113 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @g, i64 0, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %110, i32 %114)
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i32 %.041, 1
  br label %.backedge

118:                                              ; preds = %4
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %4
  %121 = add i32 %.043, 1
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1796383554, i32 -140887628
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1533708285, i32 -140887628
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -365837853, i32 1957481638
  br label %.backedge

154:                                              ; preds = %4
  %155 = add i32 %.051, 1
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2015873362, i32 1957481638
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -914505854, i32 -1422788025
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 622981760, i32 -1422788025
  br label %.backedge

188:                                              ; preds = %4
  store i32 0, i32* %2, align 4
  %.0..0..0.40 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.40

189:                                              ; preds = %4
  br label %.backedge

190:                                              ; preds = %4
  %.neg = add i32 %.047, 1
  br label %.backedge

191:                                              ; preds = %4
  %192 = add i32 %.047, 1
  br label %.backedge

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = add i32 %.051, 1
  br label %.backedge

196:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1638987712, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1638987712, label %11
    i32 566073768, label %14
    i32 -398055961, label %35
    i32 -639127118, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 566073768, i32 -639127118
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %24 = load i32, i32* @N, align 4
  %25 = tail call i32 @_Z5solvei(i32 %24)
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -398055961, i32 -639127118
  br label %.outer.backedge

35:                                               ; preds = %10
  ret i32 0

36:                                               ; preds = %10
  %37 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %46 = load i32, i32* @N, align 4
  %47 = tail call i32 @_Z5solvei(i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %34, %14 ], [ 566073768, %36 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079251669.cpp() #0 section ".text.startup" {
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
