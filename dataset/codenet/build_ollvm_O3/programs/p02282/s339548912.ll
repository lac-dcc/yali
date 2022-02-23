; ModuleID = 'build_ollvm/programs/p02282/s339548912.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s339548912.cpp"
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
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@pos = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339548912.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 16633050, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 16633050, label %6
    i32 549218714, label %9
    i32 -1883512956, label %14
    i32 -587587934, label %19
    i32 -609147033, label %20
    i32 -1211370696, label %30
    i32 -578198595, label %41
    i32 -1574258305, label %42
    i32 23875762, label %48
    i32 -1522371294, label %49
  ]

.backedge:                                        ; preds = %5, %49, %42, %41, %30, %20, %19, %14, %9, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %49 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %14 ], [ %13, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %50, %49 ], [ %.013, %42 ], [ %.013, %41 ], [ %31, %30 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %14 ], [ 0, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1211370696, %49 ], [ 23875762, %42 ], [ -1883512956, %41 ], [ %40, %30 ], [ %29, %20 ], [ -609147033, %19 ], [ %18, %14 ], [ -1883512956, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %8 = select i1 %7, i32 549218714, i32 23875762
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @pos, align 4
  %.neg = add i32 %10, 1
  store i32 %.neg, i32* @pos, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %.backedge

14:                                               ; preds = %5
  %15 = sext i32 %.013 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %.not = icmp eq i32 %.015, %17
  %18 = select i1 %.not, i32 -1574258305, i32 -587587934
  br label %.backedge

19:                                               ; preds = %5
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1211370696, i32 -1522371294
  br label %.backedge

30:                                               ; preds = %5
  %31 = add i32 %.013, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -578198595, i32 -1522371294
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  tail call void @_Z3recii(i32 %0, i32 %.013)
  %43 = add i32 %.013, 1
  tail call void @_Z3recii(i32 %43, i32 %1)
  %44 = load i32, i32* @p, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @p, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %46
  store i32 %.015, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %5
  ret void

49:                                               ; preds = %5
  %50 = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1737029427, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1737029427, label %3
    i32 -831967594, label %7
    i32 1072833429, label %17
    i32 1489769440, label %30
    i32 847523698, label %31
    i32 -2076154945, label %41
    i32 1475432983, label %52
    i32 918791896, label %53
    i32 -1085593042, label %63
    i32 -57580221, label %73
    i32 2019183236, label %74
    i32 586071160, label %78
    i32 1952344531, label %82
    i32 -1664445207, label %84
    i32 -1971151256, label %94
    i32 -369192951, label %105
    i32 -997133784, label %106
    i32 411228842, label %110
    i32 1844311913, label %112
    i32 -1504053008, label %122
    i32 539351454, label %133
    i32 428387246, label %134
    i32 -1468869188, label %139
    i32 -475102740, label %140
    i32 655614276, label %142
    i32 -148916063, label %146
    i32 -1198003003, label %148
    i32 1714163227, label %149
    i32 53220071, label %151
  ]

.backedge:                                        ; preds = %2, %151, %149, %148, %146, %142, %139, %134, %133, %122, %112, %110, %106, %105, %94, %84, %82, %78, %74, %73, %63, %53, %52, %41, %31, %30, %17, %7, %3
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %151 ], [ %.017, %149 ], [ %.017, %148 ], [ %147, %146 ], [ %.017, %142 ], [ %.017, %139 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %122 ], [ %.017, %112 ], [ %.017, %110 ], [ %.017, %106 ], [ %.017, %105 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %78 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %52 ], [ %42, %41 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ], [ %.017, %3 ]
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %151 ], [ %.015, %149 ], [ 0, %148 ], [ %.015, %146 ], [ %.015, %142 ], [ %.015, %139 ], [ %.015, %134 ], [ %.015, %133 ], [ %.015, %122 ], [ %.015, %112 ], [ %.015, %110 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %94 ], [ %.015, %84 ], [ %83, %82 ], [ %.015, %78 ], [ %.015, %74 ], [ %.015, %73 ], [ 0, %63 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %17 ], [ %.015, %7 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %151 ], [ 0, %149 ], [ %.013, %148 ], [ %.013, %146 ], [ %.013, %142 ], [ %.neg, %139 ], [ %.013, %134 ], [ %.013, %133 ], [ %.013, %122 ], [ %.013, %112 ], [ %.013, %110 ], [ %.013, %106 ], [ %.013, %105 ], [ 0, %94 ], [ %.013, %84 ], [ %.013, %82 ], [ %.013, %78 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %63 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %17 ], [ %.013, %7 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1504053008, %151 ], [ -1971151256, %149 ], [ -1085593042, %148 ], [ -2076154945, %146 ], [ 1072833429, %142 ], [ -997133784, %139 ], [ -1468869188, %134 ], [ 428387246, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %106 ], [ -997133784, %105 ], [ %104, %94 ], [ %93, %84 ], [ 2019183236, %82 ], [ 1952344531, %78 ], [ %77, %74 ], [ 2019183236, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1737029427, %52 ], [ %51, %41 ], [ %40, %31 ], [ 847523698, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.017, %4
  %6 = select i1 %5, i32 -831967594, i32 918791896
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1072833429, i32 655614276
  br label %.backedge

17:                                               ; preds = %2
  %18 = sext i32 %.017 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1489769440, i32 655614276
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2076154945, i32 -148916063
  br label %.backedge

41:                                               ; preds = %2
  %42 = add i32 %.017, 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1475432983, i32 -148916063
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1085593042, i32 -1198003003
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -57580221, i32 -1198003003
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.015, %75
  %77 = select i1 %76, i32 586071160, i32 -1664445207
  br label %.backedge

78:                                               ; preds = %2
  %79 = sext i32 %.015 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %79
  %81 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %80)
  br label %.backedge

82:                                               ; preds = %2
  %83 = add i32 %.015, 1
  br label %.backedge

84:                                               ; preds = %2
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1971151256, i32 1714163227
  br label %.backedge

94:                                               ; preds = %2
  %95 = load i32, i32* @n, align 4
  tail call void @_Z3recii(i32 0, i32 %95)
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -369192951, i32 1714163227
  br label %.backedge

105:                                              ; preds = %2
  br label %.backedge

106:                                              ; preds = %2
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %.013, %107
  %109 = select i1 %108, i32 411228842, i32 -475102740
  br label %.backedge

110:                                              ; preds = %2
  %.not = icmp eq i32 %.013, 0
  %111 = select i1 %.not, i32 428387246, i32 1844311913
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1504053008, i32 53220071
  br label %.backedge

122:                                              ; preds = %2
  %123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 539351454, i32 53220071
  br label %.backedge

133:                                              ; preds = %2
  br label %.backedge

134:                                              ; preds = %2
  %135 = sext i32 %.013 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %.backedge

139:                                              ; preds = %2
  %.neg = add i32 %.013, 1
  br label %.backedge

140:                                              ; preds = %2
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

142:                                              ; preds = %2
  %143 = sext i32 %.017 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %143
  %145 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %144)
  br label %.backedge

146:                                              ; preds = %2
  %147 = add i32 %.017, 1
  br label %.backedge

148:                                              ; preds = %2
  br label %.backedge

149:                                              ; preds = %2
  %150 = load i32, i32* @n, align 4
  tail call void @_Z3recii(i32 0, i32 %150)
  br label %.backedge

151:                                              ; preds = %2
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339548912.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -94878287, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -94878287, label %11
    i32 -441989860, label %14
    i32 1413183320, label %24
    i32 373900342, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -441989860, i32 373900342
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
  %23 = select i1 %22, i32 1413183320, i32 373900342
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -441989860, %25 ]
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
