; ModuleID = 'build_ollvm/programs/p03721/s438051363.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s438051363.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438051363.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1991475895, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 174297420, i32 2091004941
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %13

13:                                               ; preds = %.outer10, %13
  switch i32 %.0.ph11, label %13 [
    i32 1991475895, label %14
    i32 831090707, label %.outer10.backedge
    i32 174297420, label %17
    i32 -146294586, label %27
    i32 1324574715, label %28
    i32 -1681898075, label %31
    i32 2091004941, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 831090707, i32 1324574715
  br label %.outer10.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -146294586, i32 2091004941
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %13, %27, %14
  %.0.ph11.be = phi i32 [ %16, %14 ], [ -1681898075, %27 ], [ %12, %13 ]
  br label %.outer10

28:                                               ; preds = %13
  %29 = srem i64 %0, %1
  %30 = tail call i64 @_Z3gcdxx(i64 %1, i64 %29)
  br label %.outer.backedge

31:                                               ; preds = %13
  ret i64 %.08.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.08.ph.be = phi i64 [ %0, %17 ], [ %30, %28 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ -1681898075, %28 ], [ 174297420, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100001 x i64]*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1166920526, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1166920526, label %22
    i32 -1251465334, label %25
    i32 423906828, label %46
    i32 1858752365, label %47
    i32 558496339, label %57
    i32 910866595, label %69
    i32 -324025657, label %71
    i32 1185320730, label %75
    i32 1846467007, label %85
    i32 512828885, label %96
    i32 -569347537, label %97
    i32 1046470266, label %98
    i32 -986812809, label %104
    i32 1965592056, label %112
    i32 1095085230, label %122
    i32 -1620905454, label %134
    i32 203056692, label %135
    i32 -393587595, label %145
    i32 262254871, label %155
    i32 -818291747, label %156
    i32 -1018865319, label %166
    i32 1230397371, label %178
    i32 102521147, label %180
    i32 -493027877, label %190
    i32 1364607682, label %193
    i32 -1216620316, label %203
    i32 1088798301, label %213
    i32 -1660819666, label %214
    i32 -36254821, label %217
    i32 -334586755, label %218
    i32 1519760123, label %223
    i32 676034545, label %224
    i32 -1502889700, label %227
    i32 1482148876, label %230
    i32 158803809, label %231
    i32 -365715312, label %232
  ]

.backedge:                                        ; preds = %21, %232, %231, %230, %227, %224, %223, %218, %214, %213, %203, %193, %190, %180, %178, %166, %156, %155, %145, %135, %134, %122, %112, %104, %98, %97, %96, %85, %75, %71, %69, %57, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1216620316, %232 ], [ -1018865319, %231 ], [ -393587595, %230 ], [ 1095085230, %227 ], [ 1846467007, %224 ], [ 558496339, %223 ], [ -1251465334, %218 ], [ -818291747, %214 ], [ -1660819666, %213 ], [ %212, %203 ], [ %202, %193 ], [ -36254821, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -818291747, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1046470266, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1965592056, %104 ], [ %103, %98 ], [ 1046470266, %97 ], [ 1858752365, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1185320730, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1858752365, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1251465334, i32 -334586755
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca [100001 x i64], align 16
  store [100001 x i64]* %28, [100001 x i64]** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 423906828, i32 -334586755
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 558496339, i32 1519760123
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = icmp slt i32 %58, 100001
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 910866595, i32 1519760123
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.40, i32 -324025657, i32 -569347537
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.6 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.6, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1846467007, i32 676034545
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %86, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 512828885, i32 676034545
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %101 = load i64, i64* %.0..0..0.3, align 8
  %102 = icmp sgt i64 %101, %100
  %103 = select i1 %102, i32 -986812809, i32 203056692
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %105, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %109 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.7, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, i64* %109, align 8
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1095085230, i32 -1502889700
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.19, align 4
  %124 = add i32 %123, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %124, i32* %.0..0..0.20, align 4
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1620905454, i32 -1502889700
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -393587595, i32 1482148876
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 262254871, i32 1482148876
  br label %.backedge

155:                                              ; preds = %21
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1018865319, i32 158803809
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.33, align 4
  %168 = icmp slt i32 %167, 100001
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1230397371, i32 158803809
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.41, i32 102521147, i32 -36254821
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.34, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.8 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %183 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.8, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.28, align 8
  %186 = add i64 %185, %184
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %186, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp slt i64 %187, %188
  %189 = select i1 %.not, i32 1364607682, i32 -493027877
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.35, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  br label %.backedge

193:                                              ; preds = %21
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1216620316, i32 -365715312
  br label %.backedge

203:                                              ; preds = %21
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1088798301, i32 -365715312
  br label %.backedge

213:                                              ; preds = %21
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.36, align 4
  %216 = add i32 %215, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %216, i32* %.0..0..0.37, align 4
  br label %.backedge

217:                                              ; preds = %21
  ret i32 0

218:                                              ; preds = %21
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %219)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %221, i64* nonnull dereferenceable(8) %220)
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.15, align 4
  %226 = add i32 %225, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %226, i32* %.0..0..0.16, align 4
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.21, align 4
  %229 = add i32 %228, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %229, i32* %.0..0..0.22, align 4
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  br label %.backedge

232:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438051363.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
