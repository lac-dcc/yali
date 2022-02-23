; ModuleID = 'build_ollvm/programs/p03172/s722131902.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s722131902.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [109 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@pre = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722131902.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -534268480, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -534268480, label %11
    i32 1337755156, label %14
    i32 819121791, label %25
    i32 1103439767, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1337755156, i32 1103439767
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
  %24 = select i1 %23, i32 819121791, i32 1103439767
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1337755156, %26 ]
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @K)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -549925948, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -549925948, label %13
    i32 -84383289, label %16
    i32 30482767, label %20
    i32 1284985795, label %30
    i32 -2080232798, label %41
    i32 1815088741, label %42
    i32 -1501513866, label %43
    i32 -606124995, label %46
    i32 313649589, label %48
    i32 -1594143431, label %51
    i32 -164687410, label %61
    i32 -142403598, label %91
    i32 904565977, label %92
    i32 1745646580, label %94
    i32 -927416832, label %104
    i32 1005981467, label %114
    i32 1978879454, label %115
    i32 -1532981100, label %118
    i32 -1778632387, label %129
    i32 605865580, label %131
    i32 508425820, label %132
    i32 1820729346, label %142
    i32 -737780487, label %152
    i32 -129770317, label %153
    i32 1704834441, label %160
    i32 10791846, label %161
    i32 -595640595, label %182
    i32 -1768949107, label %183
  ]

.backedge:                                        ; preds = %12, %183, %182, %161, %160, %152, %142, %132, %131, %129, %118, %115, %114, %104, %94, %92, %91, %61, %51, %48, %46, %43, %42, %41, %30, %20, %16, %13
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %161 ], [ %.neg, %160 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %129 ], [ %.045, %118 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %41 ], [ %31, %30 ], [ %.045, %20 ], [ %.045, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %184, %183 ], [ %.043, %182 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %152 ], [ %.neg47, %142 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %129 ], [ %.043, %118 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %43 ], [ 1, %42 ], [ %.043, %41 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %129 ], [ %.041, %118 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %93, %92 ], [ %.041, %91 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %48 ], [ %47, %46 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %183 ], [ 0, %182 ], [ %.039, %161 ], [ %.039, %160 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %129 ], [ %122, %118 ], [ %.039, %115 ], [ %.039, %114 ], [ 0, %104 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %183 ], [ 0, %182 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %131 ], [ %130, %129 ], [ %.037, %118 ], [ %.037, %115 ], [ %.037, %114 ], [ 0, %104 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %16 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1820729346, %183 ], [ -927416832, %182 ], [ -164687410, %161 ], [ 1284985795, %160 ], [ -1501513866, %152 ], [ %151, %142 ], [ %141, %132 ], [ 508425820, %131 ], [ 1978879454, %129 ], [ -1778632387, %118 ], [ %117, %115 ], [ 1978879454, %114 ], [ %113, %104 ], [ %103, %94 ], [ 313649589, %92 ], [ 904565977, %91 ], [ %90, %61 ], [ %60, %51 ], [ %50, %48 ], [ 313649589, %46 ], [ %45, %43 ], [ -1501513866, %42 ], [ -549925948, %41 ], [ %40, %30 ], [ %29, %20 ], [ 30482767, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @N, align 4
  %.not50 = icmp sgt i32 %.045, %14
  %15 = select i1 %.not50, i32 1815088741, i32 -84383289
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.045 to i64
  %18 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1284985795, i32 1704834441
  br label %.backedge

30:                                               ; preds = %12
  %31 = add i32 %.045, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2080232798, i32 1704834441
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @N, align 4
  %.not49 = icmp sgt i32 %.043, %44
  %45 = select i1 %.not49, i32 -129770317, i32 -606124995
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @K, align 4
  br label %.backedge

48:                                               ; preds = %12
  %49 = icmp sgt i32 %.041, -1
  %50 = select i1 %49, i32 -1594143431, i32 1745646580
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -164687410, i32 10791846
  br label %.backedge

61:                                               ; preds = %12
  %62 = sext i32 %.041 to i64
  %63 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i32 %.041, 1
  %66 = sext i32 %.043 to i64
  %67 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %.041
  store i32 %69, i32* %1, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) @K)
  %71 = load i32, i32* %70, align 4
  %sext48 = shl i64 %64, 32
  %72 = ashr exact i64 %sext48, 32
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  %77 = add i32 %71, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, %72
  store i64 %81, i64* %79, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -142403598, i32 10791846
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = add i32 %.041, -1
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -927416832, i32 -595640595
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1005981467, i32 -595640595
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.037, %116
  %117 = select i1 %.not, i32 605865580, i32 -1532981100
  br label %.backedge

118:                                              ; preds = %12
  %119 = sext i32 %.037 to i64
  %120 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %.039
  store i64 0, i64* %120, align 8
  %123 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %119
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %122
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  %.lhs.trunc = add nsw i32 %127, 1000000007
  %128 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %128 to i64
  store i64 %.zext, i64* %123, align 8
  br label %.backedge

129:                                              ; preds = %12
  %130 = add i32 %.037, 1
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1820729346, i32 -1768949107
  br label %.backedge

142:                                              ; preds = %12
  %.neg47 = add i32 %.043, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -737780487, i32 -1768949107
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* @K, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

160:                                              ; preds = %12
  %.neg = add i32 %.045, 1
  br label %.backedge

161:                                              ; preds = %12
  %162 = sext i32 %.041 to i64
  %163 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i32 %.041, 1
  %166 = sext i32 %.043 to i64
  %167 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %.041
  store i32 %169, i32* %1, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) @K)
  %171 = load i32, i32* %170, align 4
  %sext = shl i64 %164, 32
  %172 = ashr exact i64 %sext, 32
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %172
  store i64 %176, i64* %174, align 8
  %177 = add i32 %171, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, %172
  store i64 %181, i64* %179, align 8
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  %184 = add i32 %.043, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 293420079, i32 485756156
  %16 = select i1 %14, i32 -314996285, i32 485756156
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1273482055, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1273482055, label %18
    i32 590794891, label %.outer.backedge
    i32 -2052411938, label %.outer10.backedge
    i32 -314996285, label %21
    i32 293420079, label %22
    i32 122547931, label %23
    i32 485756156, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 590794891, i32 -2052411938
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 122547931, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -314996285, %24 ], [ 122547931, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722131902.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -515280082, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -515280082, label %11
    i32 -2092775733, label %14
    i32 -1995338210, label %24
    i32 791819594, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2092775733, i32 791819594
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
  %23 = select i1 %22, i32 -1995338210, i32 791819594
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2092775733, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
