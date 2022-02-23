; ModuleID = 'build_ollvm/programs/p02965/s955709224.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s955709224.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955709224.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6getintRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.028 = phi i8 [ 42, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 495012611, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 495012611, label %7
    i32 -129133422, label %17
    i32 -429956796, label %28
    i32 908443025, label %30
    i32 -1905315042, label %33
    i32 490008231, label %43
    i32 679184660, label %54
    i32 -1485366768, label %55
    i32 -919992937, label %57
    i32 878270446, label %58
    i32 350859901, label %61
    i32 703536579, label %64
    i32 946972348, label %74
    i32 857761257, label %86
    i32 -476399956, label %87
    i32 276419983, label %88
    i32 -132613383, label %91
    i32 -24030107, label %93
    i32 -1024598355, label %103
    i32 -1312884946, label %113
    i32 -1623176645, label %115
    i32 -886750919, label %121
    i32 -840113804, label %124
    i32 -592343157, label %134
    i32 -924290896, label %145
    i32 155542005, label %147
    i32 875883666, label %150
    i32 -558818321, label %151
    i32 -1252744783, label %152
    i32 -1215993060, label %153
    i32 -2130390115, label %156
    i32 1243593725, label %157
  ]

.backedge:                                        ; preds = %6, %157, %156, %153, %152, %151, %147, %145, %134, %124, %121, %115, %113, %103, %93, %91, %88, %87, %86, %74, %64, %61, %58, %57, %55, %54, %43, %33, %30, %28, %17, %7
  %.028.be = phi i8 [ %.028, %6 ], [ %.028, %157 ], [ %.028, %156 ], [ %155, %153 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %147 ], [ %.028, %145 ], [ %.028, %134 ], [ %.028, %124 ], [ %123, %121 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %91 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %86 ], [ %76, %74 ], [ %.028, %64 ], [ %.028, %61 ], [ %60, %58 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i8 [ %.026, %6 ], [ %.026, %157 ], [ %.026, %156 ], [ 1, %153 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %147 ], [ %.026, %145 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %121 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %86 ], [ 1, %74 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ -592343157, %157 ], [ -1024598355, %156 ], [ 946972348, %153 ], [ 490008231, %152 ], [ -129133422, %151 ], [ 875883666, %147 ], [ %146, %145 ], [ %144, %134 ], [ %133, %124 ], [ 276419983, %121 ], [ -886750919, %115 ], [ %114, %113 ], [ %112, %103 ], [ %102, %93 ], [ -24030107, %91 ], [ %90, %88 ], [ 276419983, %87 ], [ -476399956, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %61 ], [ 495012611, %58 ], [ 878270446, %57 ], [ %56, %55 ], [ -1485366768, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.022.be = phi i1 [ %.022, %6 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %153 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %147 ], [ %.022, %145 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %121 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %55 ], [ %.0..0..0.19, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ false, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %92, %91 ], [ false, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -129133422, i32 -558818321
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.028, 48
  store i1 %18, i1* %5, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -429956796, i32 -558818321
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0.18, i32 -1905315042, i32 908443025
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.028, 57
  %32 = select i1 %31, i32 -1905315042, i32 -1485366768
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 490008231, i32 -1252744783
  br label %.backedge

43:                                               ; preds = %6
  %44 = icmp ne i8 %.028, 45
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 679184660, i32 -1252744783
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  br label %.backedge

55:                                               ; preds = %6
  %56 = select i1 %.022, i32 -919992937, i32 350859901
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %6
  %62 = icmp eq i8 %.028, 45
  %63 = select i1 %62, i32 703536579, i32 -476399956
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 946972348, i32 -1215993060
  br label %.backedge

74:                                               ; preds = %6
  %75 = tail call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 857761257, i32 -1215993060
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  store i32 0, i32* %0, align 4
  br label %.backedge

88:                                               ; preds = %6
  %89 = icmp sgt i8 %.028, 47
  %90 = select i1 %89, i32 -132613383, i32 -24030107
  br label %.backedge

91:                                               ; preds = %6
  %92 = icmp slt i8 %.028, 58
  br label %.backedge

93:                                               ; preds = %6
  store i1 %.0, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1024598355, i32 -2130390115
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1312884946, i32 -2130390115
  br label %.backedge

113:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.21, i32 -1623176645, i32 -840113804
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* %0, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sext i8 %.028 to i32
  %119 = add nsw i32 %118, -48
  %120 = add i32 %119, %117
  store i32 %120, i32* %0, align 4
  br label %.backedge

121:                                              ; preds = %6
  %122 = tail call i32 @getchar()
  %123 = trunc i32 %122 to i8
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -592343157, i32 1243593725
  br label %.backedge

134:                                              ; preds = %6
  %135 = icmp ne i8 %.026, 0
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -924290896, i32 1243593725
  br label %.backedge

145:                                              ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.20, i32 155542005, i32 875883666
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* %0, align 4
  %149 = sub i32 0, %148
  store i32 %149, i32* %0, align 4
  br label %.backedge

150:                                              ; preds = %6
  ret void

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %154 = tail call i32 @getchar()
  %155 = trunc i32 %154 to i8
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1920559698, i32 -1166142411
  %14 = select i1 %12, i32 430838482, i32 -1166142411
  %15 = select i1 %12, i32 971797360, i32 1837459415
  %16 = select i1 %12, i32 -1123066807, i32 1837459415
  %17 = select i1 %12, i32 436705281, i32 -765776446
  %18 = select i1 %12, i32 -1132082486, i32 -765776446
  %19 = select i1 %12, i32 -299827328, i32 -409203453
  %20 = select i1 %12, i32 -1646056490, i32 -409203453
  br label %21

21:                                               ; preds = %.backedge, %2
  %.01623 = phi i64 [ undef, %2 ], [ %.01623.be, %.backedge ]
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1298074732, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1298074732, label %22
    i32 -636277907, label %24
    i32 -1646056490, label %25
    i32 -299827328, label %28
    i32 -1144245426, label %30
    i32 -1132082486, label %31
    i32 436705281, label %34
    i32 1301073240, label %35
    i32 -1123066807, label %36
    i32 971797360, label %39
    i32 1622814091, label %40
    i32 1571376890, label %42
    i32 430838482, label %43
    i32 -1920559698, label %44
    i32 -409203453, label %45
    i32 -765776446, label %46
    i32 1837459415, label %49
    i32 -1166142411, label %52
  ]

.backedge:                                        ; preds = %21, %52, %49, %46, %45, %43, %42, %40, %39, %36, %35, %34, %31, %30, %28, %25, %24, %22
  %.01623.be = phi i64 [ %.01623, %21 ], [ %.01623, %52 ], [ %.01623, %49 ], [ %.01623, %46 ], [ %.01623, %45 ], [ %.016, %43 ], [ %.01623, %42 ], [ %.01623, %40 ], [ %.01623, %39 ], [ %.01623, %36 ], [ %.01623, %35 ], [ %.01623, %34 ], [ %.01623, %31 ], [ %.01623, %30 ], [ %.01623, %28 ], [ %.01623, %25 ], [ %.01623, %24 ], [ %.01623, %22 ]
  %.020.be = phi i64 [ %.020, %21 ], [ %.020, %52 ], [ %51, %49 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %39 ], [ %38, %36 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %24 ], [ %.020, %22 ]
  %.018.be = phi i64 [ %.018, %21 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %41, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %24 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %21 ], [ %.016, %52 ], [ %.016, %49 ], [ %48, %46 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %33, %31 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 430838482, %52 ], [ -1123066807, %49 ], [ -1132082486, %46 ], [ -1646056490, %45 ], [ %13, %43 ], [ %14, %42 ], [ -1298074732, %40 ], [ 1622814091, %39 ], [ %15, %36 ], [ %16, %35 ], [ 1301073240, %34 ], [ %17, %31 ], [ %18, %30 ], [ %29, %28 ], [ %19, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not = icmp eq i64 %.018, 0
  %23 = select i1 %.not, i32 1571376890, i32 -636277907
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = and i64 %.018, 1
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -1144245426, i32 1301073240
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = mul nsw i64 %.016, %.020
  %33 = srem i64 %32, 998244353
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = mul nsw i64 %.020, %.020
  %38 = urem i64 %37, 998244353
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = ashr i64 %.018, 1
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  store i64 %.01623, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = mul nsw i64 %.016, %.020
  %48 = srem i64 %47, 998244353
  br label %.backedge

49:                                               ; preds = %21
  %50 = mul nsw i64 %.020, %.020
  %51 = urem i64 %50, 998244353
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 600162480, i32 435152521
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1122803525, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1122803525, label %23
    i32 -1300359181, label %26
    i32 600162480, label %34
    i32 435152521, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1300359181, i32 435152521
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1300359181, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -729477988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -729477988, label %16
    i32 1106018645, label %19
    i32 975787539, label %32
    i32 26748038, label %33
    i32 348468676, label %37
    i32 -983239849, label %50
    i32 -1713189434, label %60
    i32 1043424187, label %72
    i32 885293323, label %73
    i32 608598094, label %76
    i32 1457457236, label %86
    i32 1181982601, label %98
    i32 -1890655972, label %100
    i32 1148135400, label %110
    i32 1456054974, label %133
    i32 -772277791, label %134
    i32 944577362, label %137
    i32 1906655913, label %147
    i32 361170576, label %176
    i32 -291022495, label %177
    i32 -12116446, label %181
    i32 805091170, label %191
    i32 -1062764864, label %206
    i32 1584973535, label %208
    i32 1904056171, label %216
    i32 -1734291637, label %226
    i32 -706004826, label %252
    i32 -1558747589, label %253
    i32 444873110, label %254
    i32 565535153, label %264
    i32 -777836224, label %276
    i32 701043917, label %277
    i32 -630935004, label %287
    i32 -427937973, label %303
    i32 -709861699, label %304
    i32 -2007721116, label %305
    i32 553909590, label %308
    i32 1836739758, label %309
    i32 1048859668, label %323
    i32 273712489, label %344
    i32 1413598642, label %345
    i32 -633616013, label %362
    i32 340071543, label %365
  ]

.backedge:                                        ; preds = %15, %365, %362, %345, %344, %323, %309, %308, %305, %304, %287, %277, %276, %264, %254, %253, %252, %226, %216, %208, %206, %191, %181, %177, %176, %147, %137, %134, %133, %110, %100, %98, %86, %76, %73, %72, %60, %50, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -630935004, %365 ], [ 565535153, %362 ], [ -1734291637, %345 ], [ 805091170, %344 ], [ 1906655913, %323 ], [ 1148135400, %309 ], [ 1457457236, %308 ], [ -1713189434, %305 ], [ 1106018645, %304 ], [ %302, %287 ], [ %286, %277 ], [ -291022495, %276 ], [ %275, %264 ], [ %263, %254 ], [ 444873110, %253 ], [ -1558747589, %252 ], [ %251, %226 ], [ %225, %216 ], [ %215, %208 ], [ %207, %206 ], [ %205, %191 ], [ %190, %181 ], [ %180, %177 ], [ -291022495, %176 ], [ %175, %147 ], [ %146, %137 ], [ 608598094, %134 ], [ -772277791, %133 ], [ %132, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 608598094, %73 ], [ 26748038, %72 ], [ %71, %60 ], [ %59, %50 ], [ -983239849, %37 ], [ %36, %33 ], [ 26748038, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1106018645, i32 -709861699
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 975787539, i32 -709861699
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp slt i32 %34, 3000001
  %36 = select i1 %35, i32 348468676, i32 885293323
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1713189434, i32 -2007721116
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = add i32 %61, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %62, i32* %.0..0..0.8, align 4
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1043424187, i32 -2007721116
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 3000000), align 16
  %75 = call i64 @_Z2pwxx(i64 %74, i64 998244351)
  store i64 %75, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 3000000), align 16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 2999999, i32* %.0..0..0.11, align 4
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1457457236, i32 553909590
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = icmp sgt i32 %87, -1
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1181982601, i32 553909590
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.36, i32 -1890655972, i32 944577362
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1148135400, i32 1836739758
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.14, align 4
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 998244353
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1456054974, i32 1836739758
  br label %.backedge

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.16, align 4
  %136 = add i32 %135, -1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %136, i32* %.0..0..0.17, align 4
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1906655913, i32 1048859668
  br label %.backedge

147:                                              ; preds = %15
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* nonnull dereferenceable(4) @m)
  %150 = load i32, i32* @m, align 4
  %.neg38.neg = mul i32 %150, 3
  %151 = load i32, i32* @n, align 4
  %.neg39 = add i32 %151, -1
  %152 = add i32 %.neg39, %.neg38.neg
  %153 = call i64 @_Z1Cii(i32 %152, i32 %.neg39)
  store i64 %153, i64* @ans, align 8
  %154 = load i32, i32* @n, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* @m, align 4
  %157 = add i32 %154, -2
  %158 = add i32 %157, %156
  %159 = add i32 %154, -1
  %160 = call i64 @_Z1Cii(i32 %158, i32 %159)
  %161 = mul nsw i64 %160, %155
  %162 = load i64, i64* @ans, align 8
  %163 = sub i64 %162, %161
  %164 = srem i64 %163, 998244353
  store i64 %164, i64* @ans, align 8
  %165 = load i32, i32* @m, align 4
  %166 = add i32 %165, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %166, i32* %.0..0..0.22, align 4
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 361170576, i32 1048859668
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %179 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %178, %179
  %180 = select i1 %.not, i32 701043917, i32 -12116446
  br label %.backedge

181:                                              ; preds = %15
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 805091170, i32 273712489
  br label %.backedge

191:                                              ; preds = %15
  %192 = load i32, i32* @m, align 4
  %193 = mul nsw i32 %192, 3
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %195 = sub i32 %193, %194
  %196 = icmp sgt i32 %195, -1
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1062764864, i32 273712489
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.37, i32 1584973535, i32 -1558747589
  br label %.backedge

208:                                              ; preds = %15
  %209 = load i32, i32* @m, align 4
  %210 = mul nsw i32 %209, 3
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.25, align 4
  %212 = sub i32 %210, %211
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 1904056171, i32 -1558747589
  br label %.backedge

216:                                              ; preds = %15
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1734291637, i32 1413598642
  br label %.backedge

226:                                              ; preds = %15
  %227 = load i32, i32* @n, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %228 = load i32, i32* %.0..0..0.26, align 4
  %229 = call i64 @_Z1Cii(i32 %227, i32 %228)
  %230 = load i32, i32* @m, align 4
  %231 = mul nsw i32 %230, 3
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.27, align 4
  %233 = sub i32 %231, %232
  %234 = sdiv i32 %233, 2
  %235 = load i32, i32* @n, align 4
  %236 = add i32 %235, -1
  %237 = add i32 %236, %234
  %238 = call i64 @_Z1Cii(i32 %237, i32 %236)
  %239 = mul nsw i64 %238, %229
  %240 = load i64, i64* @ans, align 8
  %241 = sub i64 %240, %239
  %242 = srem i64 %241, 998244353
  store i64 %242, i64* @ans, align 8
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -706004826, i32 1413598642
  br label %.backedge

252:                                              ; preds = %15
  br label %.backedge

253:                                              ; preds = %15
  br label %.backedge

254:                                              ; preds = %15
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 565535153, i32 -633616013
  br label %.backedge

264:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.28, align 4
  %266 = add i32 %265, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %266, i32* %.0..0..0.29, align 4
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -777836224, i32 -633616013
  br label %.backedge

276:                                              ; preds = %15
  br label %.backedge

277:                                              ; preds = %15
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -630935004, i32 340071543
  br label %.backedge

287:                                              ; preds = %15
  %288 = load i64, i64* @ans, align 8
  %289 = srem i64 %288, 998244353
  %290 = trunc i64 %289 to i32
  %.lhs.trunc = add nsw i32 %290, 998244353
  %291 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %291 to i64
  store i64 %.zext, i64* @ans, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.7, align 4
  %295 = load i32, i32* @y.8, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -427937973, i32 340071543
  br label %.backedge

303:                                              ; preds = %15
  ret i32 0

304:                                              ; preds = %15
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

305:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.9, align 4
  %307 = add i32 %306, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %307, i32* %.0..0..0.10, align 4
  br label %.backedge

308:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  br label %.backedge

309:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.19, align 4
  %311 = add i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.20, align 4
  %316 = add i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %314, %317
  %319 = srem i64 %318, 998244353
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %320 = load i32, i32* %.0..0..0.21, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %321
  store i64 %319, i64* %322, align 8
  br label %.backedge

323:                                              ; preds = %15
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %324, i32* nonnull dereferenceable(4) @m)
  %326 = load i32, i32* @m, align 4
  %327 = mul nsw i32 %326, 3
  %328 = load i32, i32* @n, align 4
  %329 = add i32 %328, -1
  %330 = add i32 %329, %327
  %331 = call i64 @_Z1Cii(i32 %330, i32 %329)
  store i64 %331, i64* @ans, align 8
  %332 = load i32, i32* @n, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* @m, align 4
  %335 = add i32 %332, -2
  %336 = add i32 %335, %334
  %337 = add i32 %332, -1
  %338 = call i64 @_Z1Cii(i32 %336, i32 %337)
  %339 = mul nsw i64 %338, %333
  %340 = load i64, i64* @ans, align 8
  %341 = sub i64 %340, %339
  %342 = srem i64 %341, 998244353
  store i64 %342, i64* @ans, align 8
  %343 = load i32, i32* @m, align 4
  %.neg = add i32 %343, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

344:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  br label %.backedge

345:                                              ; preds = %15
  %346 = load i32, i32* @n, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %347 = load i32, i32* %.0..0..0.32, align 4
  %348 = call i64 @_Z1Cii(i32 %346, i32 %347)
  %349 = load i32, i32* @m, align 4
  %350 = mul nsw i32 %349, 3
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %351 = load i32, i32* %.0..0..0.33, align 4
  %352 = sub i32 %350, %351
  %353 = sdiv i32 %352, 2
  %354 = load i32, i32* @n, align 4
  %355 = add i32 %354, -1
  %356 = add i32 %355, %353
  %357 = call i64 @_Z1Cii(i32 %356, i32 %355)
  %358 = mul nsw i64 %357, %348
  %359 = load i64, i64* @ans, align 8
  %360 = sub i64 %359, %358
  %361 = srem i64 %360, 998244353
  store i64 %361, i64* @ans, align 8
  br label %.backedge

362:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %363 = load i32, i32* %.0..0..0.34, align 4
  %364 = add i32 %363, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %364, i32* %.0..0..0.35, align 4
  br label %.backedge

365:                                              ; preds = %15
  %366 = load i64, i64* @ans, align 8
  %367 = srem i64 %366, 998244353
  %368 = trunc i64 %367 to i32
  %.lhs.trunc40 = add nsw i32 %368, 998244353
  %369 = urem i32 %.lhs.trunc40, 998244353
  %.zext41 = zext i32 %369 to i64
  store i64 %.zext41, i64* @ans, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext41)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955709224.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1497005473, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1497005473, label %11
    i32 -1517508499, label %14
    i32 -1726644801, label %24
    i32 1253598110, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1517508499, i32 1253598110
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
  %23 = select i1 %22, i32 -1726644801, i32 1253598110
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1517508499, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
