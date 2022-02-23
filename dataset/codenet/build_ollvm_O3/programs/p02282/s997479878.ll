; ModuleID = 'build_ollvm/programs/p02282/s997479878.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s997479878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997479878.cpp, i8* null }]
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
define void @_Z7getpostiPiS_S_(i32 %0, i32* readonly %1, i32* readonly %2, i32* %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = add i32 %0, -1
  %8 = getelementptr inbounds i32, i32* %1, i64 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  br label %11

11:                                               ; preds = %.backedge, %4
  %.041 = phi i32 [ undef, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 662211261, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 662211261, label %12
    i32 -220035100, label %22
    i32 -761849774, label %33
    i32 -507580725, label %35
    i32 -2069022526, label %42
    i32 -804024603, label %43
    i32 -1847316984, label %53
    i32 -241053785, label %63
    i32 16476909, label %64
    i32 1456326040, label %66
    i32 -992553807, label %70
    i32 1707125191, label %71
    i32 523757291, label %81
    i32 -523102141, label %92
    i32 -467898406, label %94
    i32 453886027, label %104
    i32 1742668150, label %120
    i32 -160958802, label %121
    i32 -933672647, label %131
    i32 -119781600, label %141
    i32 1238720464, label %142
    i32 -621681070, label %143
    i32 -1314656635, label %144
    i32 -35258004, label %145
    i32 972097291, label %152
  ]

.backedge:                                        ; preds = %11, %152, %145, %144, %143, %142, %131, %121, %120, %104, %94, %92, %81, %71, %70, %66, %64, %63, %53, %43, %42, %35, %33, %22, %12
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %152 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %43 ], [ %.039, %42 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %22 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %152 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %66 ], [ %65, %64 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %22 ], [ %.039, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -933672647, %152 ], [ 453886027, %145 ], [ 523757291, %144 ], [ -1847316984, %143 ], [ -220035100, %142 ], [ %140, %131 ], [ %130, %121 ], [ -160958802, %120 ], [ %119, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1707125191, %70 ], [ %69, %66 ], [ 662211261, %64 ], [ 16476909, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1456326040, %42 ], [ %41, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -220035100, i32 1238720464
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.039, %0
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -761849774, i32 1238720464
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.37, i32 -507580725, i32 1456326040
  br label %.backedge

35:                                               ; preds = %11
  %36 = sext i32 %.039 to i64
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -2069022526, i32 -804024603
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1847316984, i32 -621681070
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -241053785, i32 -621681070
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  %65 = add i32 %.039, 1
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %10, align 4
  %68 = icmp sgt i32 %.041, 0
  %69 = select i1 %68, i32 -992553807, i32 1707125191
  br label %.backedge

70:                                               ; preds = %11
  tail call void @_Z7getpostiPiS_S_(i32 %.041, i32* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 523757291, i32 -1314656635
  br label %.backedge

81:                                               ; preds = %11
  %82 = icmp slt i32 %.041, %7
  store i1 %82, i1* %5, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -523102141, i32 -1314656635
  br label %.backedge

92:                                               ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %93 = select i1 %.0..0..0.38, i32 -467898406, i32 -160958802
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 453886027, i32 -35258004
  br label %.backedge

104:                                              ; preds = %11
  %105 = xor i32 %.041, -1
  %106 = add i32 %105, %0
  %107 = sext i32 %.041 to i64
  %.idx44 = add nsw i64 %107, 1
  %108 = getelementptr inbounds i32, i32* %1, i64 %.idx44
  %109 = getelementptr inbounds i32, i32* %2, i64 %.idx44
  %110 = getelementptr inbounds i32, i32* %3, i64 %107
  tail call void @_Z7getpostiPiS_S_(i32 %106, i32* %108, i32* %109, i32* %110)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1742668150, i32 -35258004
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -933672647, i32 972097291
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -119781600, i32 972097291
  br label %.backedge

141:                                              ; preds = %11
  ret void

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  %146 = xor i32 %.041, -1
  %147 = add i32 %146, %0
  %148 = sext i32 %.041 to i64
  %.idx = add nsw i64 %148, 1
  %149 = getelementptr inbounds i32, i32* %1, i64 %.idx
  %150 = getelementptr inbounds i32, i32* %2, i64 %.idx
  %151 = getelementptr inbounds i32, i32* %3, i64 %148
  tail call void @_Z7getpostiPiS_S_(i32 %147, i32* %149, i32* %150, i32* %151)
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1643030409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1643030409, label %10
    i32 -1067958170, label %14
    i32 -507629374, label %24
    i32 -342163147, label %37
    i32 -1646605841, label %38
    i32 -475159868, label %48
    i32 -270918406, label %59
    i32 336370715, label %60
    i32 -227344836, label %61
    i32 -1737494675, label %65
    i32 1006380945, label %69
    i32 -423659281, label %71
    i32 -1602472654, label %75
    i32 1439624281, label %79
    i32 -1168080748, label %85
    i32 -1794925981, label %87
    i32 -1260903325, label %89
    i32 -637483299, label %93
  ]

.backedge:                                        ; preds = %9, %93, %89, %85, %79, %75, %71, %69, %65, %61, %60, %59, %48, %38, %37, %24, %14, %10
  %.016.be = phi i32 [ %.016, %9 ], [ %94, %93 ], [ %.016, %89 ], [ %.016, %85 ], [ %.016, %79 ], [ %.016, %75 ], [ %.016, %71 ], [ %.016, %69 ], [ %.016, %65 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %59 ], [ %49, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %10 ]
  %.014.be = phi i32 [ %.014, %9 ], [ %.014, %93 ], [ %.014, %89 ], [ %.014, %85 ], [ %.014, %79 ], [ %.014, %75 ], [ %.014, %71 ], [ %70, %69 ], [ %.014, %65 ], [ %.014, %61 ], [ 0, %60 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %10 ]
  %.012.be = phi i32 [ %.012, %9 ], [ %.012, %93 ], [ %.012, %89 ], [ %86, %85 ], [ %.012, %79 ], [ %.012, %75 ], [ 1, %71 ], [ %.012, %69 ], [ %.012, %65 ], [ %.012, %61 ], [ %.012, %60 ], [ %.012, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %24 ], [ %.012, %14 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -475159868, %93 ], [ -507629374, %89 ], [ -1602472654, %85 ], [ -1168080748, %79 ], [ %78, %75 ], [ -1602472654, %71 ], [ -227344836, %69 ], [ 1006380945, %65 ], [ %64, %61 ], [ -227344836, %60 ], [ 1643030409, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1646605841, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.016, %11
  %13 = select i1 %12, i32 -1067958170, i32 336370715
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -507629374, i32 -1260903325
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.016 to i64
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %26)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -342163147, i32 -1260903325
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -475159868, i32 -637483299
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.016, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -270918406, i32 -637483299
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %.014, %62
  %64 = select i1 %63, i32 -1737494675, i32 -423659281
  br label %.backedge

65:                                               ; preds = %9
  %66 = sext i32 %.014 to i64
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.014, 1
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* %1, align 4
  call void @_Z7getpostiPiS_S_(i32 %72, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %73 = load i32, i32* %8, align 16
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %.012, %76
  %78 = select i1 %77, i32 1439624281, i32 -1794925981
  br label %.backedge

79:                                               ; preds = %9
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %81 = sext i32 %.012 to i64
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %80, i32 %83)
  br label %.backedge

85:                                               ; preds = %9
  %86 = add i32 %.012, 1
  br label %.backedge

87:                                               ; preds = %9
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

89:                                               ; preds = %9
  %90 = sext i32 %.016 to i64
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %91)
  br label %.backedge

93:                                               ; preds = %9
  %94 = add i32 %.016, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997479878.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1945556812, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1945556812, label %11
    i32 -60873073, label %14
    i32 -1167047732, label %24
    i32 7075392, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -60873073, i32 7075392
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
  %23 = select i1 %22, i32 -1167047732, i32 7075392
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -60873073, %25 ]
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
