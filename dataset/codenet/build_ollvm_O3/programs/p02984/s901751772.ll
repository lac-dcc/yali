; ModuleID = 'build_ollvm/programs/p02984/s901751772.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s901751772.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901751772.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1819552799, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1819552799, label %11
    i32 -1533864162, label %14
    i32 -1520172504, label %25
    i32 -1979155198, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1533864162, i32 -1979155198
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
  %24 = select i1 %23, i32 -1520172504, i32 -1979155198
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1533864162, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5qreadv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ -320903992, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -320903992, label %15
    i32 -2106894741, label %18
    i32 -1048328573, label %31
    i32 -1855221130, label %32
    i32 240743390, label %37
    i32 -1771897990, label %40
    i32 1097400913, label %50
    i32 -974363899, label %60
    i32 -1293519201, label %62
    i32 -944593436, label %66
    i32 -1128296381, label %67
    i32 1100039784, label %77
    i32 -1628668487, label %87
    i32 703186122, label %88
    i32 378242201, label %98
    i32 2028911759, label %108
    i32 178937022, label %109
    i32 1679159795, label %119
    i32 -1479213621, label %133
    i32 1345620249, label %134
    i32 1262797510, label %139
    i32 -284451480, label %142
    i32 1374820114, label %144
    i32 -1863147183, label %148
    i32 1460924385, label %149
    i32 796734194, label %150
    i32 -415774565, label %151
    i32 -2083965290, label %152
  ]

.backedge:                                        ; preds = %14, %152, %151, %150, %149, %148, %142, %139, %134, %133, %119, %109, %108, %98, %88, %87, %77, %67, %66, %62, %60, %50, %40, %37, %32, %31, %18, %15
  %.023.be = phi i32 [ %.023, %14 ], [ 1679159795, %152 ], [ 378242201, %151 ], [ 1100039784, %150 ], [ 1097400913, %149 ], [ -2106894741, %148 ], [ %143, %142 ], [ -284451480, %139 ], [ %138, %134 ], [ 1345620249, %133 ], [ %132, %119 ], [ %118, %109 ], [ 178937022, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1855221130, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1128296381, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1771897990, %37 ], [ %36, %32 ], [ -1855221130, %31 ], [ %30, %18 ], [ %17, %15 ]
  %.021.be = phi i1 [ %.021, %14 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %150 ], [ %.021, %149 ], [ %.021, %148 ], [ %.021, %142 ], [ %.021, %139 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %39, %37 ], [ true, %32 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %142 ], [ %141, %139 ], [ false, %134 ], [ %.0, %133 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 -2106894741, i32 -1863147183
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i8, align 1
  store i8* %19, i8** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1048328573, i32 -1863147183
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %.0..0..0.4 = load volatile i8*, i8** %4, align 8
  store i8 %34, i8* %.0..0..0.4, align 1
  %35 = icmp slt i8 %34, 48
  %36 = select i1 %35, i32 -1771897990, i32 240743390
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i8*, i8** %4, align 8
  %38 = load i8, i8* %.0..0..0.5, align 1
  %39 = icmp sgt i8 %38, 57
  br label %.backedge

40:                                               ; preds = %14
  store i1 %.021, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1097400913, i32 1460924385
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -974363899, i32 1460924385
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.20, i32 -1293519201, i32 703186122
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.6 = load volatile i8*, i8** %4, align 8
  %63 = load i8, i8* %.0..0..0.6, align 1
  %64 = icmp eq i8 %63, 45
  %65 = select i1 %64, i32 -944593436, i32 -1128296381
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.18, align 4
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1100039784, i32 796734194
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1628668487, i32 796734194
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 378242201, i32 -415774565
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2028911759, i32 -415774565
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1679159795, i32 -2083965290
  br label %.backedge

119:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %.neg.neg = mul i32 %120, 10
  %.0..0..0.7 = load volatile i8*, i8** %4, align 8
  %121 = load i8, i8* %.0..0..0.7, align 1
  %122 = sext i8 %121 to i32
  %.neg25 = add i32 %.neg.neg, -48
  %123 = add i32 %.neg25, %122
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %123, i32* %.0..0..0.13, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1479213621, i32 -2083965290
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  %.0..0..0.8 = load volatile i8*, i8** %4, align 8
  store i8 %136, i8* %.0..0..0.8, align 1
  %137 = icmp sgt i8 %136, 47
  %138 = select i1 %137, i32 1262797510, i32 -284451480
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  %140 = load i8, i8* %.0..0..0.9, align 1
  %141 = icmp slt i8 %140, 58
  br label %.backedge

142:                                              ; preds = %14
  %143 = select i1 %.0, i32 178937022, i32 1374820114
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.19, align 4
  %147 = mul nsw i32 %146, %145
  ret i32 %147

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = mul nsw i32 %153, 10
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  %155 = load i8, i8* %.0..0..0.10, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %154, -48
  %158 = add i32 %157, %156
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %158, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z5qreadv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 881050056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 881050056, label %5
    i32 1738750620, label %15
    i32 325050135, label %27
    i32 1057028216, label %29
    i32 -2064473981, label %37
    i32 1842028547, label %39
    i32 1384610596, label %41
    i32 61865694, label %51
    i32 -1327687418, label %63
    i32 67690630, label %65
    i32 -1795609292, label %71
    i32 1250406376, label %81
    i32 -1790808809, label %92
    i32 -1260405063, label %93
    i32 -1915426843, label %103
    i32 129592328, label %113
    i32 120605314, label %114
    i32 -248245174, label %117
    i32 -677417156, label %127
    i32 -2081993447, label %128
    i32 -502482300, label %138
    i32 1795096170, label %148
    i32 -1893960129, label %149
    i32 -1479286643, label %152
    i32 450369978, label %160
    i32 108476121, label %162
    i32 642513581, label %164
    i32 -355163325, label %165
    i32 -1656918100, label %175
    i32 2112976651, label %185
    i32 1585979529, label %186
    i32 -1157992168, label %187
    i32 1585933062, label %188
    i32 -1978680503, label %189
    i32 -456712299, label %191
    i32 -1571290465, label %192
    i32 -108010710, label %193
  ]

.backedge:                                        ; preds = %4, %193, %192, %191, %189, %188, %187, %185, %175, %165, %164, %162, %160, %152, %149, %148, %138, %128, %127, %117, %114, %113, %103, %93, %92, %81, %71, %65, %63, %51, %41, %39, %37, %29, %27, %15, %5
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %191 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %160 ], [ %.030, %152 ], [ %.030, %149 ], [ %.030, %148 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %39 ], [ %38, %37 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %15 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %191 ], [ %190, %189 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %162 ], [ %.028, %160 ], [ %.028, %152 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %92 ], [ %82, %81 ], [ %.028, %71 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ 2, %39 ], [ %.028, %37 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %15 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %193 ], [ %.026, %192 ], [ 2, %191 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %160 ], [ %.026, %152 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %128 ], [ %.neg33, %127 ], [ %.026, %117 ], [ %.026, %114 ], [ %.026, %113 ], [ 2, %103 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.neg, %193 ], [ 1, %192 ], [ %.024, %191 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %185 ], [ %.neg32, %175 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %162 ], [ %.024, %160 ], [ %.024, %152 ], [ %.024, %149 ], [ %.024, %148 ], [ 1, %138 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %15 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1656918100, %193 ], [ -502482300, %192 ], [ -1915426843, %191 ], [ 1250406376, %189 ], [ 61865694, %188 ], [ 1738750620, %187 ], [ -1893960129, %185 ], [ %184, %175 ], [ %174, %165 ], [ -355163325, %164 ], [ 642513581, %162 ], [ 642513581, %160 ], [ %159, %152 ], [ %151, %149 ], [ -1893960129, %148 ], [ %147, %138 ], [ %137, %128 ], [ 120605314, %127 ], [ -677417156, %117 ], [ %116, %114 ], [ 120605314, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1384610596, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1795609292, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1384610596, %39 ], [ 881050056, %37 ], [ -2064473981, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1738750620, i32 -1157992168
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.030, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 325050135, i32 -1157992168
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1057028216, i32 1842028547
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i32 @_Z5qreadv()
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 1
  %33 = sext i32 %.030 to i64
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* @sum, align 8
  %36 = add i64 %35, %31
  store i64 %36, i64* @sum, align 8
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.030, 1
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i64, i64* @sum, align 8
  store i64 %40, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 61865694, i32 1585933062
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %.028, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1327687418, i32 1585933062
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.23, i32 67690630, i32 -1260405063
  br label %.backedge

65:                                               ; preds = %4
  %66 = sext i32 %.028 to i64
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  %70 = sub i64 %69, %68
  store i64 %70, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1250406376, i32 -1978680503
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.028, 2
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1790808809, i32 -1978680503
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1915426843, i32 -456712299
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 129592328, i32 -456712299
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %.026, %115
  %116 = select i1 %.not34, i32 -2081993447, i32 -248245174
  br label %.backedge

117:                                              ; preds = %4
  %118 = add i32 %.026, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %119
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %121, %123
  %125 = sext i32 %.026 to i64
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %4
  %.neg33 = add i32 %.026, 1
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -502482300, i32 -1571290465
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1795096170, i32 -1571290465
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.024, %150
  %151 = select i1 %.not, i32 1585979529, i32 -1479286643
  br label %.backedge

152:                                              ; preds = %4
  %153 = sext i32 %.024 to i64
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = load i32, i32* @n, align 4
  %158 = icmp slt i32 %.024, %157
  %159 = select i1 %158, i32 450369978, i32 108476121
  br label %.backedge

160:                                              ; preds = %4
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

162:                                              ; preds = %4
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1656918100, i32 -108010710
  br label %.backedge

175:                                              ; preds = %4
  %.neg32 = add i32 %.024, 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2112976651, i32 -108010710
  br label %.backedge

185:                                              ; preds = %4
  br label %.backedge

186:                                              ; preds = %4
  ret i32 0

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = add i32 %.028, 2
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %.neg = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901751772.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
