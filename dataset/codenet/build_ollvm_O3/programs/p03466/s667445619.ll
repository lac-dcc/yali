; ModuleID = 'build_ollvm/programs/p03466/s667445619.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s667445619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@flag = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667445619.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1466751518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1466751518, label %11
    i32 1743697589, label %14
    i32 1771422266, label %25
    i32 1339484165, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1743697589, i32 1339484165
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1771422266, i32 1339484165
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1743697589, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 1785302891, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1785302891, label %16
    i32 -1242510657, label %19
    i32 342159909, label %34
    i32 1185071894, label %35
    i32 223480954, label %39
    i32 2034336748, label %47
    i32 1217892280, label %57
    i32 790739653, label %67
    i32 -1569338405, label %68
    i32 869703038, label %78
    i32 1246778405, label %90
    i32 -1060100957, label %92
    i32 -1801668615, label %102
    i32 424283256, label %123
    i32 -2102829010, label %124
    i32 933027276, label %127
    i32 2028512449, label %137
    i32 -1833178581, label %149
    i32 -1495739234, label %150
    i32 -1732280778, label %152
    i32 236684321, label %153
    i32 -181632203, label %155
    i32 -509029714, label %156
    i32 -841594367, label %157
    i32 -1092478686, label %169
  ]

.backedge:                                        ; preds = %15, %169, %157, %156, %155, %153, %150, %149, %137, %127, %124, %123, %102, %92, %90, %78, %68, %67, %57, %47, %39, %35, %34, %19, %16
  %.029.be = phi i32 [ %.029, %15 ], [ 2028512449, %169 ], [ -1801668615, %157 ], [ 869703038, %156 ], [ 1217892280, %155 ], [ -1242510657, %153 ], [ -1732280778, %150 ], [ -1732280778, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %124 ], [ -1569338405, %123 ], [ %122, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1569338405, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1185071894, %39 ], [ %38, %35 ], [ 1185071894, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %169 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %151, %150 ], [ %.0..0..0.28, %149 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1242510657, i32 236684321
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.17, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 342159909, i32 236684321
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.18, align 1
  %37 = sext i8 %36 to i32
  %isdigittmp33 = add nsw i32 %37, -48
  %isdigit34 = icmp ugt i32 %isdigittmp33, 9
  %38 = select i1 %isdigit34, i32 223480954, i32 2034336748
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.19, align 1
  %41 = icmp eq i8 %40, 45
  %42 = zext i1 %41 to i64
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %44 = or i64 %43, %42
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.15, align 8
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  store i8 %46, i8* %.0..0..0.20, align 1
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1217892280, i32 -181632203
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 790739653, i32 -181632203
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 869703038, i32 -509029714
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %79 = load i8, i8* %.0..0..0.21, align 1
  %80 = sext i8 %79 to i32
  %isdigittmp = add nsw i32 %80, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1246778405, i32 -509029714
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.27, i32 -1060100957, i32 -2102829010
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1801668615, i32 -841594367
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.4, align 8
  %104 = shl i64 %103, 1
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.5, align 8
  %106 = shl i64 %105, 3
  %107 = add i64 %106, %104
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %108 = load i8, i8* %.0..0..0.22, align 1
  %109 = xor i8 %108, 48
  %110 = sext i8 %109 to i64
  %111 = add i64 %107, %110
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %111, i64* %.0..0..0.6, align 8
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %113, i8* %.0..0..0.23, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 424283256, i32 -841594367
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.16, align 8
  %.not = icmp eq i64 %125, 0
  %126 = select i1 %.not, i32 -1495739234, i32 933027276
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2028512449, i32 -1092478686
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.7, align 8
  %139 = sub i64 0, %138
  store i64 %139, i64* %1, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1833178581, i32 -1092478686
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.28 = load volatile i64, i64* %1, align 8
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.8, align 8
  br label %.backedge

152:                                              ; preds = %15
  ret i64 %.0

153:                                              ; preds = %15
  %154 = call i32 @getchar()
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.9, align 8
  %159 = shl i64 %158, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.10, align 8
  %161 = shl i64 %160, 3
  %162 = add i64 %161, %159
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  %163 = load i8, i8* %.0..0..0.25, align 1
  %164 = xor i8 %163, 48
  %165 = sext i8 %164 to i64
  %166 = add i64 %162, %165
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %166, i64* %.0..0..0.11, align 8
  %167 = call i32 @getchar()
  %168 = trunc i32 %167 to i8
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  store i8 %168, i8* %.0..0..0.26, align 1
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z3Geti(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @flag, align 4
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = load i32, i32* @len, align 4
  %.neg13 = add i32 %6, 1
  %.not14 = icmp eq i32 %3, 0
  %7 = select i1 %.not14, i32 82323177, i32 -1746411876
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -287599412, i32 -1010917119
  %17 = select i1 %15, i32 -356076750, i32 -1010917119
  %18 = load i32, i32* @m, align 4
  br label %19

19:                                               ; preds = %.backedge, %1
  %.010 = phi i32 [ %0, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1822321274, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1822321274, label %20
    i32 -194235314, label %22
    i32 -528960148, label %26
    i32 843649567, label %28
    i32 1903692235, label %31
    i32 -356076750, label %32
    i32 -287599412, label %38
    i32 -954254877, label %39
    i32 -1746411876, label %40
    i32 82323177, label %43
    i32 -1010917119, label %45
  ]

.backedge:                                        ; preds = %19, %45, %40, %39, %38, %32, %31, %28, %26, %22, %20
  %.010.be = phi i32 [ %.010, %19 ], [ %.010, %45 ], [ %.010, %40 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %28 ], [ %.010, %26 ], [ %25, %22 ], [ %.010, %20 ]
  %.08.be = phi i32 [ %.08, %19 ], [ %48, %45 ], [ %42, %40 ], [ %.08, %39 ], [ %.08, %38 ], [ %37, %32 ], [ %.08, %31 ], [ %30, %28 ], [ %.08, %26 ], [ %.08, %22 ], [ %.08, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -356076750, %45 ], [ 82323177, %40 ], [ %7, %39 ], [ -954254877, %38 ], [ %16, %32 ], [ %17, %31 ], [ -954254877, %28 ], [ %27, %26 ], [ -528960148, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not19 = icmp eq i32 %.0..0..0., 0
  %21 = select i1 %.not19, i32 -528960148, i32 -194235314
  br label %.backedge

22:                                               ; preds = %19
  %23 = sub i32 1, %.010
  %24 = add i32 %23, %4
  %25 = add i32 %24, %5
  br label %.backedge

26:                                               ; preds = %19
  %.not18 = icmp sgt i32 %.010, %18
  %27 = select i1 %.not18, i32 1903692235, i32 843649567
  br label %.backedge

28:                                               ; preds = %19
  %29 = srem i32 %.010, %.neg13
  %.not17 = icmp eq i32 %29, 0
  %30 = select i1 %.not17, i32 66, i32 65
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = sub i32 1, %.010
  %34 = add i32 %33, %4
  %35 = add i32 %34, %5
  %36 = srem i32 %35, %.neg13
  %.not15 = icmp eq i32 %36, 0
  %37 = select i1 %.not15, i32 65, i32 66
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = icmp eq i32 %.08, 65
  %42 = select i1 %41, i32 66, i32 65
  br label %.backedge

43:                                               ; preds = %19
  %44 = trunc i32 %.08 to i8
  ret i8 %44

45:                                               ; preds = %19
  %46 = sub i32 1, %.010
  %.neg = add i32 %46, %4
  %.neg12 = add i32 %.neg, %5
  %47 = srem i32 %.neg12, %.neg13
  %.not = icmp eq i32 %47, 0
  %48 = select i1 %.not, i32 65, i32 66
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5Solvev() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @a, align 4
  %7 = tail call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @b, align 4
  %9 = tail call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @c, align 4
  %11 = tail call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @d, align 4
  %13 = load i32, i32* @a, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* @b, align 4
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -275032939, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -275032939, label %16
    i32 1055956685, label %19
    i32 -376790268, label %21
    i32 1123921643, label %24
    i32 -1592572682, label %28
    i32 -1749023875, label %30
    i32 664296050, label %40
    i32 -1737442744, label %50
    i32 1440049205, label %51
    i32 -1036010706, label %56
    i32 486219536, label %66
    i32 -1197805156, label %76
    i32 22515136, label %77
    i32 1457128467, label %86
    i32 1284807558, label %96
    i32 1388390152, label %109
    i32 1440111483, label %110
    i32 683679610, label %120
    i32 308412204, label %136
    i32 -177012274, label %138
    i32 -1836133265, label %148
    i32 -1078502563, label %162
    i32 -752141371, label %163
    i32 -255694795, label %173
    i32 1521206475, label %188
    i32 1865735554, label %189
    i32 835171340, label %196
    i32 -764052305, label %204
    i32 -116415116, label %211
    i32 -966335654, label %213
    i32 -882724928, label %223
    i32 1703819736, label %235
    i32 567441720, label %237
    i32 1419643315, label %247
    i32 -933465277, label %260
    i32 -903857396, label %261
    i32 -955460230, label %262
    i32 -786276183, label %263
    i32 -1177959480, label %264
    i32 933403707, label %265
    i32 114751544, label %266
    i32 -524544578, label %269
    i32 -20477696, label %270
    i32 1595141995, label %278
    i32 -626083013, label %282
    i32 388275947, label %283
  ]

.backedge:                                        ; preds = %15, %283, %282, %278, %270, %269, %266, %265, %264, %262, %261, %260, %247, %237, %235, %223, %213, %211, %204, %196, %189, %188, %173, %163, %162, %148, %138, %136, %120, %110, %109, %96, %86, %77, %76, %66, %56, %51, %50, %40, %30, %28, %24, %21, %19, %16
  %.053.be = phi i32 [ %.053, %15 ], [ %.053, %283 ], [ %.053, %282 ], [ %279, %278 ], [ %.053, %270 ], [ %.053, %269 ], [ %268, %266 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %262 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %247 ], [ %.053, %237 ], [ %.053, %235 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %211 ], [ %.053, %204 ], [ %203, %196 ], [ %.053, %189 ], [ %.053, %188 ], [ %174, %173 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %136 ], [ %.053, %120 ], [ %.053, %110 ], [ %.053, %109 ], [ %99, %96 ], [ %.053, %86 ], [ %82, %77 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %24 ], [ %.053, %21 ], [ %.053, %19 ], [ %.053, %16 ]
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %283 ], [ %.051, %282 ], [ %.neg55, %278 ], [ %.051, %270 ], [ %.051, %269 ], [ %.neg56, %266 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %262 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %247 ], [ %.051, %237 ], [ %.051, %235 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %211 ], [ %.051, %204 ], [ %202, %196 ], [ %.051, %189 ], [ %.051, %188 ], [ %178, %173 ], [ %.051, %163 ], [ %.051, %162 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %136 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %109 ], [ %98, %96 ], [ %.051, %86 ], [ %83, %77 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %24 ], [ %.051, %21 ], [ %.051, %19 ], [ %.051, %16 ]
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %283 ], [ %.049, %282 ], [ %.049, %278 ], [ %.049, %270 ], [ %.049, %269 ], [ %267, %266 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %247 ], [ %.049, %237 ], [ %.049, %235 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %211 ], [ %.049, %204 ], [ %.049, %196 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %162 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %136 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %109 ], [ %97, %96 ], [ %.049, %86 ], [ %84, %77 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %24 ], [ %.049, %21 ], [ %.049, %19 ], [ %.049, %16 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %278 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %247 ], [ %.047, %237 ], [ %.047, %235 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %204 ], [ %.047, %196 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %136 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %30 ], [ %29, %28 ], [ %.047, %24 ], [ %.047, %21 ], [ %20, %19 ], [ %.047, %16 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %278 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %266 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %262 ], [ %.neg58, %261 ], [ %.045, %260 ], [ %.045, %247 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %223 ], [ %.045, %213 ], [ %212, %211 ], [ %.045, %204 ], [ %.045, %196 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %136 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %24 ], [ %.045, %21 ], [ %.045, %19 ], [ %.045, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1419643315, %283 ], [ -882724928, %282 ], [ -255694795, %278 ], [ -1836133265, %270 ], [ 683679610, %269 ], [ 1284807558, %266 ], [ 486219536, %265 ], [ 664296050, %264 ], [ -786276183, %262 ], [ -966335654, %261 ], [ -903857396, %260 ], [ %259, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %223 ], [ %222, %213 ], [ -966335654, %211 ], [ -116415116, %204 ], [ 1865735554, %196 ], [ %195, %189 ], [ 1865735554, %188 ], [ %187, %173 ], [ %172, %163 ], [ -116415116, %162 ], [ %161, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %120 ], [ %119, %110 ], [ 1440111483, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %77 ], [ 22515136, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %51 ], [ -786276183, %50 ], [ %49, %40 ], [ %39, %30 ], [ -376790268, %28 ], [ -1592572682, %24 ], [ %23, %21 ], [ -376790268, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.42 = load volatile i32, i32* %3, align 4
  %17 = icmp eq i32 %.0..0..0., %.0..0..0.42
  %18 = select i1 %17, i32 1055956685, i32 1440049205
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @c, align 4
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* @d, align 4
  %.not68 = icmp sgt i32 %.047, %22
  %23 = select i1 %.not68, i32 -1749023875, i32 1123921643
  br label %.backedge

24:                                               ; preds = %15
  %25 = and i32 %.047, 1
  %.not67 = icmp eq i32 %25, 0
  %26 = select i1 %.not67, i32 66, i32 65
  %27 = tail call i32 @putchar(i32 %26)
  br label %.backedge

28:                                               ; preds = %15
  %29 = add i32 %.047, 1
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 664296050, i32 -1177959480
  br label %.backedge

40:                                               ; preds = %15
  %putchar65 = tail call i32 @putchar(i32 10)
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1737442744, i32 -1177959480
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  store i32 0, i32* @flag, align 4
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* @b, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1036010706, i32 22515136
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 486219536, i32 933403707
  br label %.backedge

66:                                               ; preds = %15
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b) #9
  store i32 1, i32* @flag, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1197805156, i32 933403707
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* @b, align 4
  %.neg63 = add i32 %79, 1
  %80 = add i32 %79, %78
  %81 = sdiv i32 %80, %.neg63
  store i32 %81, i32* @len, align 4
  %82 = sdiv i32 %78, %81
  %83 = sub i32 %79, %82
  %84 = srem i32 %78, %81
  %.not = icmp eq i32 %84, 0
  %85 = select i1 %.not, i32 1457128467, i32 1440111483
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1284807558, i32 114751544
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @len, align 4
  %98 = add i32 %.051, 1
  %99 = add i32 %.053, -1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1388390152, i32 114751544
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 683679610, i32 -524544578
  br label %.backedge

120:                                              ; preds = %15
  %121 = sext i32 %.051 to i64
  %122 = sext i32 %.049 to i64
  %123 = load i32, i32* @len, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %122
  %126 = icmp sge i64 %125, %121
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 308412204, i32 -524544578
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.43, i32 -177012274, i32 -752141371
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1836133265, i32 -20477696
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @len, align 4
  %.neg60.neg = add i32 %149, 1
  %.neg61.neg = mul i32 %.neg60.neg, %.053
  %150 = add i32 %.051, -1
  %151 = sdiv i32 %150, %149
  %.neg62 = sub i32 %.049, %151
  %152 = add i32 %.neg62, %.neg61.neg
  store i32 %152, i32* @m, align 4
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1078502563, i32 -20477696
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -255694795, i32 1595141995
  br label %.backedge

173:                                              ; preds = %15
  %174 = add i32 %.053, -1
  %175 = load i32, i32* @len, align 4
  %176 = mul nsw i32 %175, %.049
  %177 = add i32 %.051, 1
  %178 = sub i32 %177, %176
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1521206475, i32 1595141995
  br label %.backedge

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %190 = sext i32 %.051 to i64
  %191 = load i32, i32* @len, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %192
  %194 = icmp slt i64 %193, %190
  %195 = select i1 %194, i32 835171340, i32 -764052305
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @len, align 4
  %198 = mul i32 %197, %197
  %199 = sdiv i32 %.051, %198
  %200 = mul i32 %198, %199
  %201 = add i32 %199, %.051
  %202 = sub i32 %201, %200
  %203 = sub i32 %.053, %199
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* @len, align 4
  %.neg59 = add i32 %205, 1
  %206 = mul nsw i32 %.neg59, %.053
  %207 = add i32 %.051, -1
  %208 = sdiv i32 %207, %205
  %209 = sub i32 %205, %208
  %210 = add i32 %209, %206
  store i32 %210, i32* @m, align 4
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @c, align 4
  br label %.backedge

213:                                              ; preds = %15
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -882724928, i32 -626083013
  br label %.backedge

223:                                              ; preds = %15
  %224 = load i32, i32* @d, align 4
  %225 = icmp sle i32 %.045, %224
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1703819736, i32 -626083013
  br label %.backedge

235:                                              ; preds = %15
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.44, i32 567441720, i32 -955460230
  br label %.backedge

237:                                              ; preds = %15
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1419643315, i32 388275947
  br label %.backedge

247:                                              ; preds = %15
  %248 = tail call signext i8 @_Z3Geti(i32 %.045)
  %249 = zext i8 %248 to i32
  %250 = tail call i32 @putchar(i32 %249)
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -933465277, i32 388275947
  br label %.backedge

260:                                              ; preds = %15
  br label %.backedge

261:                                              ; preds = %15
  %.neg58 = add i32 %.045, 1
  br label %.backedge

262:                                              ; preds = %15
  %putchar57 = tail call i32 @putchar(i32 10)
  br label %.backedge

263:                                              ; preds = %15
  ret void

264:                                              ; preds = %15
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

265:                                              ; preds = %15
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b) #9
  store i32 1, i32* @flag, align 4
  br label %.backedge

266:                                              ; preds = %15
  %267 = load i32, i32* @len, align 4
  %.neg56 = add i32 %.051, 1
  %268 = add i32 %.053, -1
  br label %.backedge

269:                                              ; preds = %15
  br label %.backedge

270:                                              ; preds = %15
  %271 = load i32, i32* @len, align 4
  %272 = add i32 %271, 1
  %273 = mul nsw i32 %272, %.053
  %274 = add i32 %.051, -1
  %275 = sdiv i32 %274, %271
  %276 = sub i32 %.049, %275
  %277 = add i32 %276, %273
  store i32 %277, i32* @m, align 4
  br label %.backedge

278:                                              ; preds = %15
  %279 = add i32 %.053, -1
  %280 = load i32, i32* @len, align 4
  %281 = mul nsw i32 %280, %.049
  %.neg = add i32 %.051, 1
  %.neg55 = sub i32 %.neg, %281
  br label %.backedge

282:                                              ; preds = %15
  br label %.backedge

283:                                              ; preds = %15
  %284 = tail call signext i8 @_Z3Geti(i32 %.045)
  %285 = zext i8 %284 to i32
  %286 = tail call i32 @putchar(i32 %285)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1205887420, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1205887420, label %13
    i32 -553083023, label %16
    i32 -1360583765, label %33
    i32 1544361720, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -553083023, i32 1544361720
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #9
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1360583765, i32 1544361720
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -553083023, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @T, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2135199946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 -2135199946, label %4
    i32 2130716429, label %8
    i32 -737459450, label %9
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @T, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* @T, align 4
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, i32 -737459450, i32 2130716429
  br label %.outer.backedge

8:                                                ; preds = %3
  tail call void @_Z5Solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %4
  %.0.ph.be = phi i32 [ %7, %4 ], [ -2135199946, %8 ]
  br label %.outer

9:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1341669973, i32 -1226163044
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -529707348, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -529707348, label %15
    i32 265818475, label %.outer.backedge
    i32 1341669973, label %18
    i32 -1226163044, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 265818475, i32 -1226163044
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 265818475, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667445619.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
