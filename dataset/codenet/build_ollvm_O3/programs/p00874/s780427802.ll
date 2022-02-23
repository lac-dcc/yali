; ModuleID = 'build_ollvm/programs/p00874/s780427802.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s780427802.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780427802.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i32], align 16
  %5 = alloca [21 x i32], align 16
  %6 = bitcast [21 x i32]* %4 to i8*
  %7 = bitcast [21 x i32]* %5 to i8*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -917762109, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -917762109, label %9
    i32 -1583868064, label %14
    i32 60339657, label %24
    i32 793787538, label %34
    i32 1893347482, label %35
    i32 1626362690, label %39
    i32 364541383, label %49
    i32 -1601589867, label %65
    i32 619750681, label %66
    i32 206317850, label %68
    i32 -506439517, label %78
    i32 -586805146, label %88
    i32 -1391154277, label %89
    i32 517269445, label %93
    i32 1103236925, label %100
    i32 118241708, label %102
    i32 -945621664, label %103
    i32 -1861143896, label %106
    i32 -48148371, label %116
    i32 392790873, label %133
    i32 142005386, label %134
    i32 1549132616, label %136
    i32 537228260, label %146
    i32 2050201867, label %158
    i32 2081608343, label %159
    i32 -516213033, label %160
    i32 -873776100, label %161
    i32 1550030814, label %168
    i32 2010481046, label %169
    i32 1276120347, label %177
  ]

.backedge:                                        ; preds = %8, %177, %169, %168, %161, %160, %158, %146, %136, %134, %133, %116, %106, %103, %102, %100, %93, %89, %88, %78, %68, %66, %65, %49, %39, %35, %34, %24, %14, %9
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %177 ], [ %.024, %169 ], [ %.024, %168 ], [ %.024, %161 ], [ 0, %160 ], [ %.024, %158 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %93 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %67, %66 ], [ %.024, %65 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %35 ], [ %.024, %34 ], [ 0, %24 ], [ %.024, %14 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %177 ], [ %.022, %169 ], [ 0, %168 ], [ %.022, %161 ], [ %.022, %160 ], [ %.022, %158 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %103 ], [ %.022, %102 ], [ %101, %100 ], [ %.022, %93 ], [ %.022, %89 ], [ %.022, %88 ], [ 0, %78 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %177 ], [ %176, %169 ], [ %.020, %168 ], [ %.020, %161 ], [ %.020, %160 ], [ %.020, %158 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %134 ], [ %.020, %133 ], [ %123, %116 ], [ %.020, %106 ], [ %.020, %103 ], [ 0, %102 ], [ %.020, %100 ], [ %.020, %93 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %177 ], [ %.018, %169 ], [ %.018, %168 ], [ %.018, %161 ], [ %.018, %160 ], [ %.018, %158 ], [ %.018, %146 ], [ %.018, %136 ], [ %135, %134 ], [ %.018, %133 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %103 ], [ 0, %102 ], [ %.018, %100 ], [ %.018, %93 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 537228260, %177 ], [ -48148371, %169 ], [ -506439517, %168 ], [ 364541383, %161 ], [ 60339657, %160 ], [ -917762109, %158 ], [ %157, %146 ], [ %145, %136 ], [ -945621664, %134 ], [ 142005386, %133 ], [ %132, %116 ], [ %115, %106 ], [ %105, %103 ], [ -945621664, %102 ], [ -1391154277, %100 ], [ 1103236925, %93 ], [ %92, %89 ], [ -1391154277, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1893347482, %66 ], [ 619750681, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1893347482, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 2081608343, i32 -1583868064
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 60339657, i32 -516213033
  br label %.backedge

24:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %7, i8 0, i64 84, i1 false)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 793787538, i32 -516213033
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.024, %36
  %38 = select i1 %37, i32 1626362690, i32 206317850
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 364541383, i32 -873776100
  br label %.backedge

49:                                               ; preds = %8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1601589867, i32 -873776100
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = add i32 %.024, 1
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -506439517, i32 1550030814
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -586805146, i32 1550030814
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %.022, %90
  %92 = select i1 %91, i32 517269445, i32 118241708
  br label %.backedge

93:                                               ; preds = %8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i32 %.022, 1
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = icmp slt i32 %.018, 21
  %105 = select i1 %104, i32 -1861143896, i32 1549132616
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -48148371, i32 2010481046
  br label %.backedge

116:                                              ; preds = %8
  %117 = sext i32 %.018 to i64
  %118 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %117
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %118, i32* nonnull dereferenceable(4) %119)
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, %.018
  %123 = add i32 %122, %.020
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 392790873, i32 2010481046
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = add i32 %.018, 1
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 537228260, i32 1276120347
  br label %.backedge

146:                                              ; preds = %8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2050201867, i32 1276120347
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  ret i32 0

160:                                              ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %7, i8 0, i64 84, i1 false)
  br label %.backedge

161:                                              ; preds = %8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  %170 = sext i32 %.018 to i64
  %171 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %170
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %171, i32* nonnull dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, %.018
  %176 = add i32 %175, %.020
  br label %.backedge

177:                                              ; preds = %8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1304472095, i32 1736074472
  %17 = select i1 %15, i32 1849828423, i32 1736074472
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 843784952, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 315451857, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 843784952, label %19
    i32 -722066339, label %.outer13.backedge
    i32 -527850861, label %22
    i32 315451857, label %.outer16.backedge
    i32 1849828423, label %.outer
    i32 -1304472095, label %23
    i32 1736074472, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -722066339, i32 -527850861
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1849828423, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780427802.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
