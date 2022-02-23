; ModuleID = 'build_ollvm/programs/p02965/s161143336.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s161143336.cpp"
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
@fac = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161143336.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -911350432, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -911350432, label %11
    i32 -1899335366, label %14
    i32 1405144417, label %25
    i32 -1625528472, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1899335366, i32 -1625528472
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1405144417, i32 -1625528472
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1899335366, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 634507714, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 634507714, label %17
    i32 -200375578, label %20
    i32 560440670, label %35
    i32 -1948971656, label %36
    i32 -1050241973, label %40
    i32 1297916219, label %50
    i32 -268916233, label %62
    i32 -278360052, label %63
    i32 -156423305, label %65
    i32 -2013284013, label %75
    i32 824669181, label %87
    i32 743378471, label %88
    i32 1844657866, label %98
    i32 968312518, label %110
    i32 556832151, label %112
    i32 -1314775237, label %115
    i32 -1601890279, label %125
    i32 420470574, label %135
    i32 1399117923, label %136
    i32 978753449, label %140
    i32 -965300615, label %152
    i32 1560704602, label %162
    i32 431158682, label %175
    i32 239843726, label %176
    i32 -565434751, label %178
    i32 -1019837021, label %179
    i32 1385913087, label %182
    i32 320567004, label %183
    i32 -328346057, label %184
  ]

.backedge:                                        ; preds = %16, %184, %183, %182, %179, %178, %176, %162, %152, %140, %136, %135, %125, %115, %112, %110, %98, %88, %87, %75, %65, %63, %62, %50, %40, %36, %35, %20, %17
  %.028.be = phi i32 [ %.028, %16 ], [ 1560704602, %184 ], [ -1601890279, %183 ], [ 1844657866, %182 ], [ -2013284013, %179 ], [ 1297916219, %178 ], [ -200375578, %176 ], [ %174, %162 ], [ %161, %152 ], [ 1399117923, %140 ], [ %139, %136 ], [ 1399117923, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1314775237, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1948971656, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ -278360052, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1948971656, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %140 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0..0..0.25, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ false, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -200375578, i32 239843726
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.13, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 560440670, i32 239843726
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.14, align 1
  %38 = sext i8 %37 to i32
  %isdigittmp30 = add nsw i32 %38, -48
  %isdigit31 = icmp ult i32 %isdigittmp30, 10
  %39 = select i1 %isdigit31, i32 -278360052, i32 -1050241973
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1297916219, i32 -565434751
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %51 = load i8, i8* %.0..0..0.15, align 1
  %52 = icmp ne i8 %51, 45
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -268916233, i32 -565434751
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.0, i32 -156423305, i32 743378471
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2013284013, i32 -1019837021
  br label %.backedge

75:                                               ; preds = %16
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  store i8 %77, i8* %.0..0..0.16, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 824669181, i32 -1019837021
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1844657866, i32 1385913087
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %99 = load i8, i8* %.0..0..0.17, align 1
  %100 = icmp eq i8 %99, 45
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 968312518, i32 1385913087
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.26, i32 556832151, i32 -1314775237
  br label %.backedge

112:                                              ; preds = %16
  %113 = call i32 @getchar()
  %114 = trunc i32 %113 to i8
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 %114, i8* %.0..0..0.18, align 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1601890279, i32 320567004
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 420470574, i32 320567004
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %137 = load i8, i8* %.0..0..0.19, align 1
  %138 = sext i8 %137 to i32
  %isdigittmp = add nsw i32 %138, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %139 = select i1 %isdigit, i32 978753449, i32 -965300615
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.4, align 4
  %142 = shl i32 %141, 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.5, align 4
  %144 = shl i32 %143, 3
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %145 = load i8, i8* %.0..0..0.20, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %142, -48
  %148 = add i32 %147, %144
  %149 = add i32 %148, %146
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %149, i32* %.0..0..0.6, align 4
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %151, i8* %.0..0..0.21, align 1
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1560704602, i32 -328346057
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.11, align 4
  %165 = mul nsw i32 %164, %163
  store i32 %165, i32* %1, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 431158682, i32 -328346057
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

176:                                              ; preds = %16
  %177 = call i32 @getchar()
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  br label %.backedge

179:                                              ; preds = %16
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %181, i8* %.0..0..0.23, align 1
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %6 = add i32 %.0..0..0., -998244353
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1177874925, i32 533896814
  %16 = select i1 %14, i32 -1137676853, i32 533896814
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 499691253, %2 ], [ -893083323, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.09.ph, label %17 [
    i32 499691253, label %18
    i32 -1473229746, label %.outer.backedge
    i32 -1137676853, label %21
    i32 1177874925, label %22
    i32 1626952741, label %.outer.outer.backedge
    i32 -893083323, label %23
    i32 533896814, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %19 = icmp sgt i32 %.0..0..0.7, 998244352
  %20 = select i1 %19, i32 -1473229746, i32 1626952741
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %22
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %22 ], [ %.0..0..0., %17 ]
  br label %.outer.outer

23:                                               ; preds = %17
  ret i32 %.0.ph.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21, %18
  %.09.ph.be = phi i32 [ %20, %18 ], [ %15, %21 ], [ -1137676853, %24 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = sub i32 %0, %1
  store i32 %4, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.neg = add i32 %.0..0..0., 998244353
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 234903602, %2 ], [ 1985779640, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 234903602, label %6
    i32 254500044, label %.outer.outer.backedge
    i32 2068005991, label %9
    i32 1985779640, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0.6, 0
  %8 = select i1 %7, i32 254500044, i32 2068005991
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i32 [ %.0..0..0., %9 ], [ %.neg, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i32 %.0.ph.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z8fast_powii(i32 %0, i32 %1) local_unnamed_addr #8 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i32 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %12, %11 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 495232185, i32 -749707422
  %.not15 = icmp eq i32 %.011.ph, 0
  %5 = select i1 %.not15, i32 1128941538, i32 -696517200
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %9, %8 ]
  %.0.ph = phi i32 [ -438518397, %.outer ], [ 495232185, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -438518397, label %.outer18.backedge
    i32 -696517200, label %7
    i32 -749707422, label %8
    i32 495232185, label %10
    i32 -257132307, label %11
    i32 1128941538, label %14
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

8:                                                ; preds = %6
  %9 = tail call i32 @_Z3mulii(i32 %.09.ph17, i32 %.013.ph)
  br label %.outer16

10:                                               ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %10, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ -257132307, %10 ], [ %5, %6 ]
  br label %.outer18

11:                                               ; preds = %6
  %12 = ashr i32 %.011.ph, 1
  %13 = tail call i32 @_Z3mulii(i32 %.013.ph, i32 %.013.ph)
  br label %.outer

14:                                               ; preds = %6
  ret i32 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1878180701, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1878180701, label %15
    i32 -1233645819, label %18
    i32 -361082268, label %31
    i32 -706846258, label %32
    i32 -2115960708, label %36
    i32 -2039930050, label %47
    i32 -1889577265, label %50
    i32 1231406772, label %61
    i32 1220322267, label %65
    i32 -1547876990, label %75
    i32 -313789298, label %95
    i32 -1638536644, label %96
    i32 -2016103414, label %99
    i32 1789534562, label %100
    i32 1007505390, label %101
  ]

.backedge:                                        ; preds = %14, %101, %100, %96, %95, %75, %65, %61, %50, %47, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1547876990, %101 ], [ -1233645819, %100 ], [ 1231406772, %96 ], [ -1638536644, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %61 ], [ 1231406772, %50 ], [ -706846258, %47 ], [ -2039930050, %36 ], [ %35, %32 ], [ -706846258, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1233645819, i32 1789534562
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -361082268, i32 1789534562
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %33, %34
  %35 = select i1 %.not, i32 -1889577265, i32 -2115960708
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = call i32 @_Z3mulii(i32 %41, i32 %42)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %49 = add i32 %48, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %49, i32* %.0..0..0.13, align 4
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @_Z8fast_powii(i32 %54, i32 998244351)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = add i32 %59, -1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %60, i32* %.0..0..0.14, align 4
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1220322267, i32 -2016103414
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1547876990, i32 1007505390
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %.neg24 = add i32 %76, 1
  %77 = sext i32 %.neg24 to i64
  %78 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, 1
  %82 = call i32 @_Z3mulii(i32 %79, i32 %81)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -313789298, i32 1007505390
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.19, align 4
  %98 = add i32 %97, -1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.20, align 4
  br label %.backedge

99:                                               ; preds = %14
  ret void

100:                                              ; preds = %14
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %107, 1
  %108 = call i32 @_Z3mulii(i32 %106, i32 %.neg)
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1838538665, i32 191206205
  %14 = select i1 %12, i32 1404016488, i32 191206205
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %17
  %19 = sub i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %20
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1960275888, %2 ], [ 708450056, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.09.ph, label %22 [
    i32 1960275888, label %23
    i32 -480696514, label %25
    i32 1425167632, label %.outer.backedge
    i32 1404016488, label %31
    i32 -1838538665, label %.outer.outer.backedge
    i32 708450056, label %32
    i32 191206205, label %33
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.8
  %24 = select i1 %.not, i32 1425167632, i32 -480696514
  br label %.outer.backedge

25:                                               ; preds = %22
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %18, align 4
  %28 = load i32, i32* %21, align 4
  %29 = tail call i32 @_Z3mulii(i32 %27, i32 %28)
  %30 = tail call i32 @_Z3mulii(i32 %26, i32 %29)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %22, %25
  %.0.ph.ph.be = phi i32 [ %30, %25 ], [ 0, %22 ]
  br label %.outer.outer

31:                                               ; preds = %22
  br label %.outer.backedge

32:                                               ; preds = %22
  ret i32 %.0.ph.ph

33:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %33, %31, %23
  %.09.ph.be = phi i32 [ %24, %23 ], [ %13, %31 ], [ 1404016488, %33 ], [ %14, %22 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  tail call void @_Z4initi(i32 3000009)
  %1 = tail call i32 @_Z4readv()
  %2 = tail call i32 @_Z4readv()
  %3 = mul nsw i32 %2, 3
  %4 = add i32 %1, -1
  %.neg24 = mul i32 %2, -3
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.021.ph = phi i32 [ %17, %10 ], [ 0, %0 ]
  %.019.ph = phi i32 [ %.019.ph27, %10 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 521129662, %10 ], [ -997104228, %0 ]
  br label %.outer26

.outer26:                                         ; preds = %.outer, %19
  %.019.ph27 = phi i32 [ %.019.ph, %.outer ], [ %.neg, %19 ]
  %.0.ph28 = phi i32 [ %.0.ph, %.outer ], [ -997104228, %19 ]
  %.neg23 = add i32 %.019.ph27, %.neg24
  %5 = and i32 %.neg23, 1
  %.not.not = icmp eq i32 %5, 0
  %6 = select i1 %.not.not, i32 2088327650, i32 521129662
  %.not = icmp sgt i32 %.019.ph27, %2
  %7 = select i1 %.not, i32 1760414471, i32 -1086696625
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer26
  %.0.ph30 = phi i32 [ %.0.ph28, %.outer26 ], [ %.0.ph30.be, %.outer29.backedge ]
  br label %8

8:                                                ; preds = %.outer29, %8
  switch i32 %.0.ph30, label %8 [
    i32 -997104228, label %.outer29.backedge
    i32 -1086696625, label %9
    i32 2088327650, label %10
    i32 521129662, label %18
    i32 -763846300, label %19
    i32 1760414471, label %20
  ]

9:                                                ; preds = %8
  br label %.outer29.backedge

10:                                               ; preds = %8
  %11 = tail call i32 @_Z1Cii(i32 %1, i32 %.019.ph27)
  %12 = sub i32 %3, %.019.ph27
  %13 = ashr i32 %12, 1
  %14 = add i32 %4, %13
  %15 = tail call i32 @_Z1Cii(i32 %14, i32 %4)
  %16 = tail call i32 @_Z3mulii(i32 %11, i32 %15)
  %17 = tail call i32 @_Z3addii(i32 %.021.ph, i32 %16)
  br label %.outer

18:                                               ; preds = %8
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %8, %18, %9
  %.0.ph30.be = phi i32 [ %6, %9 ], [ -763846300, %18 ], [ %7, %8 ]
  br label %.outer29

19:                                               ; preds = %8
  %.neg = add i32 %.019.ph27, 1
  br label %.outer26

20:                                               ; preds = %8
  %21 = add i32 %1, -2
  %22 = add i32 %21, %2
  %23 = tail call i32 @_Z1Cii(i32 %22, i32 %4)
  %24 = tail call i32 @_Z3mulii(i32 %1, i32 %23)
  %25 = tail call i32 @_Z3subii(i32 %.021.ph, i32 %24)
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %25)
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161143336.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -511489010, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -511489010, label %11
    i32 -1722668283, label %14
    i32 -462199616, label %24
    i32 -1619165755, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1722668283, i32 -1619165755
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -462199616, i32 -1619165755
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1722668283, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
