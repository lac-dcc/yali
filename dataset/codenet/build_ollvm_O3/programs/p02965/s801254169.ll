; ModuleID = 'build_ollvm/programs/p02965/s801254169.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s801254169.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@in = local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801254169.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3funii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z4combii(i32 %4, i32 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000005 x i64]* @in to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @f, i64 0, i64 0), align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1632373438, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1632373438, label %11
    i32 -1213338971, label %21
    i32 -1284114601, label %32
    i32 -2069946243, label %34
    i32 1128518088, label %43
    i32 375161745, label %45
    i32 -730939662, label %46
    i32 -1844529707, label %49
    i32 572466145, label %59
    i32 -709834026, label %80
    i32 166274892, label %81
    i32 -168303358, label %83
    i32 -2117586281, label %84
    i32 -659926908, label %87
    i32 -2055632597, label %97
    i32 -1812566933, label %99
    i32 1328027204, label %102
    i32 -1160401938, label %106
    i32 2093716326, label %112
    i32 -765501196, label %122
    i32 674927954, label %132
    i32 -627722077, label %133
    i32 -946327827, label %162
    i32 -1930875013, label %172
    i32 553470208, label %182
    i32 -1146967528, label %183
    i32 -1168573677, label %189
    i32 1028024648, label %190
    i32 730767468, label %202
    i32 357852964, label %203
  ]

.backedge:                                        ; preds = %10, %203, %202, %190, %189, %182, %172, %162, %133, %132, %122, %112, %106, %102, %99, %97, %87, %84, %83, %81, %80, %59, %49, %46, %45, %43, %34, %32, %21, %11
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %106 ], [ %.045, %102 ], [ %.045, %99 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %46 ], [ %.045, %45 ], [ %44, %43 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %106 ], [ %.043, %102 ], [ %.043, %99 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %84 ], [ %.043, %83 ], [ %82, %81 ], [ %.043, %80 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %46 ], [ 2, %45 ], [ %.043, %43 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %106 ], [ %.041, %102 ], [ %.041, %99 ], [ %98, %97 ], [ %.041, %87 ], [ %.041, %84 ], [ 1, %83 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %21 ], [ %.041, %11 ]
  %.039.be = phi i64 [ %.039, %10 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %161, %133 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %106 ], [ %.039, %102 ], [ 0, %99 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %21 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %204, %203 ], [ %.037, %202 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %182 ], [ %.neg, %172 ], [ %.037, %162 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %106 ], [ %.037, %102 ], [ 0, %99 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %21 ], [ %.037, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1930875013, %203 ], [ -765501196, %202 ], [ 572466145, %190 ], [ -1213338971, %189 ], [ 1328027204, %182 ], [ %181, %172 ], [ %171, %162 ], [ -946327827, %133 ], [ -946327827, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %106 ], [ %105, %102 ], [ 1328027204, %99 ], [ -2117586281, %97 ], [ -2055632597, %87 ], [ %86, %84 ], [ -2117586281, %83 ], [ -730939662, %81 ], [ 166274892, %80 ], [ %79, %59 ], [ %58, %49 ], [ %48, %46 ], [ -730939662, %45 ], [ -1632373438, %43 ], [ 1128518088, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1213338971, i32 -1168573677
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.045, 5000005
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1284114601, i32 -1168573677
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -2069946243, i32 375161745
  br label %.backedge

34:                                               ; preds = %10
  %35 = add i32 %.045, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sext i32 %.045 to i64
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %39
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %10
  %44 = add i32 %.045, 1
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp slt i32 %.043, 5000005
  %48 = select i1 %47, i32 -1844529707, i32 -168303358
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 572466145, i32 1028024648
  br label %.backedge

59:                                               ; preds = %10
  %60 = srem i32 998244353, %.043
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i32 998244353, %.043
  %65 = sub nsw i32 998244353, %64
  %66 = zext i32 %65 to i64
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 998244353
  %69 = sext i32 %.043 to i64
  %70 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -709834026, i32 1028024648
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = add i32 %.043, 1
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = icmp slt i32 %.041, 5000005
  %86 = select i1 %85, i32 -659926908, i32 -1812566933
  br label %.backedge

87:                                               ; preds = %10
  %88 = add i32 %.041, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sext i32 %.041 to i64
  %93 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %93, align 8
  br label %.backedge

97:                                               ; preds = %10
  %98 = add i32 %.041, 1
  br label %.backedge

99:                                               ; preds = %10
  %100 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %101 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %100, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

102:                                              ; preds = %10
  %103 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* nonnull dereferenceable(4) @n)
  %104 = load i32, i32* %103, align 4
  %.not47 = icmp sgt i32 %.037, %104
  %105 = select i1 %.not47, i32 -1146967528, i32 -1160401938
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @m, align 4
  %108 = mul nsw i32 %107, 3
  %109 = sub i32 %108, %.037
  %110 = and i32 %109, 1
  %.not = icmp eq i32 %110, 0
  %111 = select i1 %.not, i32 -627722077, i32 2093716326
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -765501196, i32 730767468
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 674927954, i32 730767468
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @n, align 4
  %135 = tail call i64 @_Z4combii(i32 %134, i32 %.037)
  %136 = load i32, i32* @m, align 4
  %137 = mul nsw i32 %136, 3
  %138 = sub i32 %137, %.037
  %139 = sdiv i32 %138, 2
  %140 = tail call i64 @_Z3funii(i32 %134, i32 %139)
  %141 = mul nsw i64 %140, %135
  %142 = add i64 %141, %.039
  %143 = srem i64 %142, 998244353
  %144 = sub i32 %136, %.037
  %145 = sdiv i32 %144, 2
  %146 = tail call i64 @_Z3funii(i32 %134, i32 %145)
  %147 = mul nsw i64 %146, %135
  %148 = srem i64 %147, 998244353
  %149 = sext i32 %134 to i64
  %150 = mul nsw i64 %148, %149
  %151 = sub nsw i64 %143, %150
  %152 = srem i64 %151, 998244353
  %153 = add i32 %134, -1
  %154 = tail call i64 @_Z3funii(i32 %153, i32 %145)
  %155 = mul nsw i64 %154, %135
  %156 = srem i64 %155, 998244353
  %157 = sub i32 %134, %.037
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = add nsw i64 %152, %159
  %161 = srem i64 %160, 998244353
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1930875013, i32 357852964
  br label %.backedge

172:                                              ; preds = %10
  %.neg = add i32 %.037, 1
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 553470208, i32 357852964
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  %184 = srem i64 %.039, 998244353
  %185 = trunc i64 %184 to i32
  %.lhs.trunc = add nsw i32 %185, 998244353
  %186 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %186 to i64
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8 signext 10)
  ret i32 0

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  %191 = srem i32 998244353, %.043
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sdiv i32 998244353, %.043
  %196 = sub nsw i32 998244353, %195
  %197 = zext i32 %196 to i64
  %198 = mul nsw i64 %194, %197
  %199 = srem i64 %198, 998244353
  %200 = sext i32 %.043 to i64
  %201 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %200
  store i64 %199, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %204 = add i32 %.037, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2125809329, %2 ], [ 498733001, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2125809329, label %8
    i32 446205076, label %.outer.backedge
    i32 -1523916928, label %11
    i32 498733001, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 446205076, i32 -1523916928
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801254169.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
