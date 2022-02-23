; ModuleID = 'build_ollvm/programs/p04051/s070593112.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s070593112.cpp"
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

$_Z3prev = comdat any

$_Z1Cxx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4015 x [4015 x i64]] zeroinitializer, align 16
@jc = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070593112.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1706183553, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1706183553, label %11
    i32 327751802, label %14
    i32 1024053045, label %25
    i32 1042654682, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 327751802, i32 1042654682
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
  %24 = select i1 %23, i32 1024053045, i32 1042654682
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 327751802, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  tail call void @_Z3prev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.049 = phi i64 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1631191926, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1631191926, label %4
    i32 -226509176, label %7
    i32 -1517200461, label %17
    i32 1936481944, label %37
    i32 -1717461076, label %38
    i32 1563179195, label %48
    i32 -160685842, label %59
    i32 1801961678, label %60
    i32 -460785471, label %61
    i32 1584488092, label %64
    i32 -1327575663, label %65
    i32 -828953219, label %68
    i32 852362162, label %80
    i32 -486148967, label %81
    i32 1492555043, label %91
    i32 -1728943181, label %101
    i32 -1642941100, label %102
    i32 948724038, label %104
    i32 -1849104261, label %114
    i32 787399381, label %124
    i32 -154103093, label %125
    i32 -1072279593, label %128
    i32 1667078754, label %145
    i32 -1318980986, label %147
    i32 -1115863466, label %157
    i32 58747501, label %174
    i32 1225961245, label %175
    i32 815729806, label %186
    i32 513406742, label %188
    i32 -539336476, label %189
    i32 1273630352, label %190
  ]

.backedge:                                        ; preds = %3, %190, %189, %188, %186, %175, %157, %147, %145, %128, %125, %124, %114, %104, %102, %101, %91, %81, %80, %68, %65, %64, %61, %60, %59, %48, %38, %37, %17, %7, %4
  %.049.be = phi i64 [ %.049, %3 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %188 ], [ %187, %186 ], [ %.049, %175 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %145 ], [ %.049, %128 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %59 ], [ %49, %48 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %17 ], [ %.049, %7 ], [ %.049, %4 ]
  %.047.be = phi i64 [ %.047, %3 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %175 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %145 ], [ %.047, %128 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %104 ], [ %103, %102 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %68 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %61 ], [ 1, %60 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %17 ], [ %.047, %7 ], [ %.047, %4 ]
  %.045.be = phi i64 [ %.045, %3 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %175 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %145 ], [ %.045, %128 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %81 ], [ %.neg52, %80 ], [ %.045, %68 ], [ %.045, %65 ], [ 1, %64 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %17 ], [ %.045, %7 ], [ %.045, %4 ]
  %.043.be = phi i64 [ %.043, %3 ], [ %195, %190 ], [ 0, %189 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %175 ], [ %162, %157 ], [ %.043, %147 ], [ %.043, %145 ], [ %144, %128 ], [ %.043, %125 ], [ %.043, %124 ], [ 0, %114 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %17 ], [ %.043, %7 ], [ %.043, %4 ]
  %.041.be = phi i64 [ %.041, %3 ], [ %.041, %190 ], [ 1, %189 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %175 ], [ %.041, %157 ], [ %.041, %147 ], [ %146, %145 ], [ %.041, %128 ], [ %.041, %125 ], [ %.041, %124 ], [ 1, %114 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %17 ], [ %.041, %7 ], [ %.041, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1115863466, %190 ], [ -1849104261, %189 ], [ 1492555043, %188 ], [ 1563179195, %186 ], [ -1517200461, %175 ], [ %173, %157 ], [ %156, %147 ], [ -154103093, %145 ], [ 1667078754, %128 ], [ %127, %125 ], [ -154103093, %124 ], [ %123, %114 ], [ %113, %104 ], [ -460785471, %102 ], [ -1642941100, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1327575663, %80 ], [ 852362162, %68 ], [ %67, %65 ], [ -1327575663, %64 ], [ %63, %61 ], [ -460785471, %60 ], [ -1631191926, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1717461076, %37 ], [ %36, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %.not53 = icmp sgt i64 %.049, %5
  %6 = select i1 %.not53, i32 1801961678, i32 -226509176
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1517200461, i32 1225961245
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %.049
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %.049
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %18, i64* nonnull %19)
  %21 = load i64, i64* %18, align 8
  %22 = sub i64 2005, %21
  %23 = load i64, i64* %19, align 8
  %24 = sub i64 2005, %23
  %25 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %22, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1936481944, i32 1225961245
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1563179195, i32 815729806
  br label %.backedge

48:                                               ; preds = %3
  %49 = add i64 %.049, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -160685842, i32 815729806
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  %62 = icmp slt i64 %.047, 4011
  %63 = select i1 %62, i32 1584488092, i32 948724038
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = icmp slt i64 %.045, 4011
  %67 = select i1 %66, i32 -828953219, i32 -486148967
  br label %.backedge

68:                                               ; preds = %3
  %69 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %.047, i64 %.045
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %.047, -1
  %72 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %71, i64 %.045
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  %75 = add i64 %.045, -1
  %76 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %.047, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %74, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %69, align 8
  br label %.backedge

80:                                               ; preds = %3
  %.neg52 = add i64 %.045, 1
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1492555043, i32 513406742
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1728943181, i32 513406742
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  %103 = add i64 %.047, 1
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1849104261, i32 -539336476
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 787399381, i32 -539336476
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.041, %126
  %127 = select i1 %.not, i32 -1318980986, i32 -1072279593
  br label %.backedge

128:                                              ; preds = %3
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %.041
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 2005
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %.041
  %133 = load i64, i64* %132, align 8
  %.neg = add i64 %133, 2005
  %134 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %131, i64 %.neg
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, %.043
  %137 = srem i64 %136, 1000000007
  %138 = shl nsw i64 %130, 1
  %139 = add i64 %133, %130
  %140 = shl i64 %139, 1
  %141 = tail call i64 @_Z1Cxx(i64 %140, i64 %138)
  %142 = sub i64 1000000007, %141
  %143 = add i64 %142, %137
  %144 = srem i64 %143, 1000000007
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i64 %.041, 1
  br label %.backedge

147:                                              ; preds = %3
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1115863466, i32 1273630352
  br label %.backedge

157:                                              ; preds = %3
  %158 = add i64 %.043, 1000000007
  %159 = srem i64 %158, 1000000007
  %160 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %161 = mul nsw i64 %160, %159
  %162 = srem i64 %161, 1000000007
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %162)
  %164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 58747501, i32 1273630352
  br label %.backedge

174:                                              ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

175:                                              ; preds = %3
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %.049
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %.049
  %178 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %176, i64* nonnull %177)
  %179 = load i64, i64* %176, align 8
  %180 = sub i64 2005, %179
  %181 = load i64, i64* %177, align 8
  %182 = sub i64 2005, %181
  %183 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %180, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, i64* %183, align 8
  br label %.backedge

186:                                              ; preds = %3
  %187 = add i64 %.049, 1
  br label %.backedge

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge

190:                                              ; preds = %3
  %191 = add i64 %.043, 1000000007
  %192 = srem i64 %191, 1000000007
  %193 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %194 = mul nsw i64 %193, %192
  %195 = srem i64 %194, 1000000007
  %196 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
  %197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() local_unnamed_addr #0 comdat {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.013 = phi i64 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1736392563, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1736392563, label %2
    i32 -733271844, label %5
    i32 -286248001, label %12
    i32 595216685, label %14
    i32 2049654485, label %17
    i32 2062610017, label %20
    i32 -900332154, label %27
    i32 -1742498194, label %29
  ]

.backedge:                                        ; preds = %1, %27, %20, %17, %14, %12, %5, %2
  %.013.be = phi i64 [ %.013, %1 ], [ %.013, %27 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %14 ], [ %13, %12 ], [ %.013, %5 ], [ %.013, %2 ]
  %.011.be = phi i64 [ %.011, %1 ], [ %28, %27 ], [ %.011, %20 ], [ %.011, %17 ], [ 199999, %14 ], [ %.011, %12 ], [ %.011, %5 ], [ %.011, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 2049654485, %27 ], [ -900332154, %20 ], [ %19, %17 ], [ 2049654485, %14 ], [ 1736392563, %12 ], [ -286248001, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.013, 200001
  %4 = select i1 %3, i32 -733271844, i32 595216685
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i64 %.013, -1
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %.013
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %.013
  store i64 %10, i64* %11, align 8
  br label %.backedge

12:                                               ; preds = %1
  %13 = add i64 %.013, 1
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 200000), align 16
  %16 = tail call i64 @_Z3ksmxx(i64 %15, i64 1000000005)
  store i64 %16, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  br label %.backedge

17:                                               ; preds = %1
  %18 = icmp sgt i64 %.011, -1
  %19 = select i1 %18, i32 2062610017, i32 -1742498194
  br label %.backedge

20:                                               ; preds = %1
  %21 = add i64 %.011, 1
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %21
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.011
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %1
  %28 = add i64 %.011, -1
  br label %.backedge

29:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %0
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %6
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1800494960, %2 ], [ -1170947547, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %10
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1800494960, label %10
    i32 918500789, label %.outer.backedge
    i32 -1010372766, label %13
    i32 -1170947547, label %21
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %12 = select i1 %11, i32 918500789, i32 -1010372766
  br label %.outer11

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %7, align 8
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.09.ph.be = phi i64 [ %20, %13 ], [ 0, %9 ]
  br label %.outer

21:                                               ; preds = %9
  ret i64 %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1890079346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890079346, label %18
    i32 1470299697, label %21
    i32 931706729, label %34
    i32 -376307240, label %35
    i32 -717151037, label %38
    i32 331649398, label %48
    i32 -760210990, label %61
    i32 -1720732812, label %63
    i32 -1395318688, label %68
    i32 -1742374793, label %75
    i32 -1102293731, label %85
    i32 -562157469, label %96
    i32 116719849, label %97
    i32 118179300, label %98
    i32 533405126, label %99
  ]

.backedge:                                        ; preds = %17, %99, %98, %97, %85, %75, %68, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1102293731, %99 ], [ 331649398, %98 ], [ 1470299697, %97 ], [ %95, %85 ], [ %84, %75 ], [ -376307240, %68 ], [ -1395318688, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ -376307240, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1470299697, i32 116719849
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 931706729, i32 116719849
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1742374793, i32 -717151037
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 331649398, i32 118179300
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -760210990, i32 118179300
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.18, i32 -1720732812, i32 -1395318688
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.15, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %74 = ashr i64 %73, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.11, align 8
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1102293731, i32 533405126
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -562157469, i32 533405126
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070593112.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
