; ModuleID = 'build_ollvm/programs/p02382/s281855959.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s281855959.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281855959.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.052 = phi double [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi double [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi double [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi double [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1034190764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1034190764, label %8
    i32 -551970835, label %12
    i32 802223657, label %16
    i32 -605741924, label %17
    i32 701796502, label %27
    i32 2091721584, label %37
    i32 1627052857, label %38
    i32 -986966229, label %48
    i32 483723878, label %60
    i32 -785665392, label %62
    i32 -2034618336, label %66
    i32 975373038, label %76
    i32 445211435, label %87
    i32 -160659614, label %88
    i32 -1035740519, label %89
    i32 -707782967, label %93
    i32 1952031481, label %108
    i32 372354351, label %118
    i32 -49340515, label %129
    i32 -1562231107, label %131
    i32 535002996, label %141
    i32 -743920237, label %151
    i32 -2059248851, label %152
    i32 -934009304, label %153
    i32 1687584740, label %163
    i32 2037771247, label %174
    i32 -958570832, label %175
    i32 900314767, label %194
    i32 587714292, label %195
    i32 636743715, label %196
    i32 -1227238009, label %198
    i32 1078889254, label %199
    i32 -978068410, label %200
  ]

.backedge:                                        ; preds = %7, %200, %199, %198, %196, %195, %194, %174, %163, %153, %152, %151, %141, %131, %129, %118, %108, %93, %89, %88, %87, %76, %66, %62, %60, %48, %38, %37, %27, %17, %16, %12, %8
  %.052.be = phi double [ %.052, %7 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %174 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %129 ], [ %.052, %118 ], [ %.052, %108 ], [ %105, %93 ], [ %.052, %89 ], [ 0.000000e+00, %88 ], [ %.052, %87 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %48 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %8 ]
  %.050.be = phi double [ %.050, %7 ], [ %.050, %200 ], [ %.048, %199 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %174 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %151 ], [ %.048, %141 ], [ %.050, %131 ], [ %.050, %129 ], [ %.050, %118 ], [ %.050, %108 ], [ %.050, %93 ], [ %.050, %89 ], [ 0.000000e+00, %88 ], [ %.050, %87 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %17 ], [ %.050, %16 ], [ %.050, %12 ], [ %.050, %8 ]
  %.048.be = phi double [ %.048, %7 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %174 ], [ %.048, %163 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %131 ], [ %.048, %129 ], [ %.048, %118 ], [ %.048, %108 ], [ %100, %93 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %48 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %17 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.neg, %200 ], [ %.046, %199 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %174 ], [ %164, %163 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %129 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %93 ], [ %.046, %89 ], [ 0, %88 ], [ %.046, %87 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %27 ], [ %.046, %17 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi double [ %.044, %7 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %174 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %129 ], [ %.044, %118 ], [ %.044, %108 ], [ %103, %93 ], [ %.044, %89 ], [ 0.000000e+00, %88 ], [ %.044, %87 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %62 ], [ %.044, %60 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %17 ], [ %.044, %16 ], [ %.044, %12 ], [ %.044, %8 ]
  %.042.be = phi double [ %.042, %7 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %174 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %129 ], [ %.042, %118 ], [ %.042, %108 ], [ %101, %93 ], [ %.042, %89 ], [ 0.000000e+00, %88 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %16 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %198 ], [ %197, %196 ], [ %.040, %195 ], [ 0, %194 ], [ %.040, %174 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %93 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %77, %76 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %60 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %37 ], [ 0, %27 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %174 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %93 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %62 ], [ %.038, %60 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.neg54, %16 ], [ %.038, %12 ], [ %.038, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1687584740, %200 ], [ 535002996, %199 ], [ 372354351, %198 ], [ 975373038, %196 ], [ -986966229, %195 ], [ 701796502, %194 ], [ -1035740519, %174 ], [ %173, %163 ], [ %162, %153 ], [ -934009304, %152 ], [ -2059248851, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %93 ], [ %92, %89 ], [ -1035740519, %88 ], [ 1627052857, %87 ], [ %86, %76 ], [ %75, %66 ], [ -2034618336, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 1627052857, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1034190764, %16 ], [ 802223657, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.038, %9
  %11 = select i1 %10, i32 -551970835, i32 -605741924
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.038 to i64
  %14 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %.neg54 = add i32 %.038, 1
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 701796502, i32 900314767
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2091721584, i32 900314767
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -986966229, i32 587714292
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %.040, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 483723878, i32 587714292
  br label %.backedge

60:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.36, i32 -785665392, i32 -160659614
  br label %.backedge

62:                                               ; preds = %7
  %63 = sext i32 %.040 to i64
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 975373038, i32 636743715
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i32 %.040, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 445211435, i32 636743715
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %.046, %90
  %92 = select i1 %91, i32 -707782967, i32 -958570832
  br label %.backedge

93:                                               ; preds = %7
  %94 = sext i32 %.046 to i64
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %96, %98
  %100 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %99)
  %101 = fadd double %.042, %100
  %102 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %100, i32 2)
  %103 = fadd double %.044, %102
  %104 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %100, i32 3)
  %105 = fadd double %.052, %104
  %106 = icmp eq i32 %.046, 0
  %107 = select i1 %106, i32 -1562231107, i32 1952031481
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 372354351, i32 -1227238009
  br label %.backedge

118:                                              ; preds = %7
  %119 = fcmp ogt double %.048, %.050
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -49340515, i32 -1227238009
  br label %.backedge

129:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.37, i32 -1562231107, i32 -2059248851
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 535002996, i32 1078889254
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -743920237, i32 1078889254
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1687584740, i32 -978068410
  br label %.backedge

163:                                              ; preds = %7
  %164 = add i32 %.046, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2037771247, i32 -978068410
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = call double @pow(double %.044, double 5.000000e-01) #8
  %177 = call double @pow(double %.052, double 0x3FD5555555555555) #8
  %178 = call i32 @_ZSt12setprecisioni(i32 10)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %179, double %.042)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = call i32 @_ZSt12setprecisioni(i32 10)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %183, double %176)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call i32 @_ZSt12setprecisioni(i32 10)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %187, double %177)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = call i32 @_ZSt12setprecisioni(i32 10)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %191, double %.050)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  %197 = add i32 %.040, 1
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  %.neg = add i32 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 150807021, i32 -996627633
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1381929345, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1381929345, label %15
    i32 -1377911208, label %.outer.backedge
    i32 150807021, label %18
    i32 -996627633, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1377911208, i32 -996627633
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sitofp i32 %0 to double
  %20 = tail call double @llvm.fabs.f64(double %19)
  store double %20, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1377911208, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281855959.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 302069159, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 302069159, label %11
    i32 -259780584, label %14
    i32 -2039628432, label %24
    i32 1487001859, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -259780584, i32 1487001859
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2039628432, i32 1487001859
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -259780584, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
